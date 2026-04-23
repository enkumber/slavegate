.class public final Lcom/reddit/drafts/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lbx/b;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/webembed/browser/m;

.field public final f:Lpc1/g;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;Lbx/b;Lcx1/c;Lcom/reddit/webembed/browser/m;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

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
    const-string v0, "resourceProvider"

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
    const-string v0, "postDraftMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postSubmitFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/drafts/data/c;->a:Lcom/reddit/graphql/d0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/drafts/data/c;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/drafts/data/c;->c:Lbx/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/drafts/data/c;->d:Lcx1/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/drafts/data/c;->e:Lcom/reddit/webembed/browser/m;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/drafts/data/c;->f:Lpc1/g;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lne1/g;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/drafts/data/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/drafts/data/PostDraftsDataSource$createPostDraft$2;-><init>(Lcom/reddit/drafts/data/c;Lne1/g;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/drafts/data/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/drafts/data/PostDraftsDataSource$deletePostDraft$2;-><init>(Ljava/lang/String;Lcom/reddit/drafts/data/c;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDraftCounts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDraftCounts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDraftCounts$1;->label:I

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
    iput v1, v0, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDraftCounts$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDraftCounts$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDraftCounts$1;-><init>(Lcom/reddit/drafts/data/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDraftCounts$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDraftCounts$1;->label:I

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
    goto :goto_2

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
    new-instance v2, Lkz2/hg1;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDraftCounts$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/drafts/data/c;->a:Lcom/reddit/graphql/d0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkz2/eg1;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lkz2/eg1;->a:Lkz2/fg1;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lkz2/fg1;->a:Lkz2/gg1;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance p0, Lhx/g;

    .line 101
    .line 102
    iget-object p1, p1, Lkz2/gg1;->a:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    :goto_3
    new-instance v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 120
    .line 121
    const/16 p1, 0xd

    .line 122
    .line 123
    invoke-direct {v5, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    iget-object v1, p0, Lcom/reddit/drafts/data/c;->d:Lcx1/c;

    .line 128
    .line 129
    const-string v2, "PostDraftsDataSource"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lhx/b;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/drafts/data/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/drafts/data/PostDraftsDataSource$getPostDrafts$2;-><init>(Lcom/reddit/drafts/data/c;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lne1/g;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/drafts/data/c;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/drafts/data/PostDraftsDataSource$updatePostDraft$2;-><init>(Lne1/g;Lcom/reddit/drafts/data/c;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/drafts/data/PostDraftsDataSource$validateDraftLimit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/drafts/data/PostDraftsDataSource$validateDraftLimit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/drafts/data/PostDraftsDataSource$validateDraftLimit$1;->label:I

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
    iput v1, v0, Lcom/reddit/drafts/data/PostDraftsDataSource$validateDraftLimit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/drafts/data/PostDraftsDataSource$validateDraftLimit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/drafts/data/PostDraftsDataSource$validateDraftLimit$1;-><init>(Lcom/reddit/drafts/data/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/drafts/data/PostDraftsDataSource$validateDraftLimit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/drafts/data/PostDraftsDataSource$validateDraftLimit$1;->label:I

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
    goto :goto_2

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
    new-instance v2, Lkz2/hg1;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/drafts/data/PostDraftsDataSource$validateDraftLimit$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/drafts/data/c;->a:Lcom/reddit/graphql/d0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkz2/eg1;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/drafts/data/c;->c:Lbx/b;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lkz2/eg1;->a:Lkz2/fg1;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-object p1, p1, Lkz2/fg1;->a:Lkz2/gg1;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v1, p1, Lkz2/gg1;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v1, v2

    .line 112
    :goto_3
    iget-object p1, p1, Lkz2/gg1;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_6
    if-ge v1, v2, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    new-instance v7, Lb23/a;

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    invoke-direct {v7, v1, v2, p1}, Lb23/a;-><init>(III)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x6

    .line 134
    iget-object v3, p0, Lcom/reddit/drafts/data/c;->d:Lcx1/c;

    .line 135
    .line 136
    const-string v4, "PostDraftsDataSource"

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lhx/b;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast v0, Lbx/a;

    .line 155
    .line 156
    const v1, 0x7f131c73

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    :goto_4
    new-instance v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 168
    .line 169
    const/16 p1, 0xe

    .line 170
    .line 171
    invoke-direct {v5, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x6

    .line 175
    iget-object v1, p0, Lcom/reddit/drafts/data/c;->d:Lcx1/c;

    .line 176
    .line 177
    const-string v2, "PostDraftsDataSource"

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lhx/b;

    .line 185
    .line 186
    const p1, 0x7f131c72

    .line 187
    .line 188
    .line 189
    check-cast v0, Lbx/a;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method
