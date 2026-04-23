.class public final Lcom/reddit/contribution/kickstarting/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/contribution/kickstarting/data/a;

.field public final b:Ll13/b;

.field public final c:Lej1/d;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/data/a;Ll13/b;Lej1/d;)V
    .locals 1

    .line 1
    const-string v0, "contentRecommendationsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentRecommendationsMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditFeatures"

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
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/data/d;->a:Lcom/reddit/contribution/kickstarting/data/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/data/d;->b:Ll13/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/data/d;->c:Lej1/d;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/data/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x5

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p3, v0, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/data/d;->e:Lkotlinx/coroutines/flow/o1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/reddit/graphql/FetchPolicy;)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchPolicy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/contribution/kickstarting/data/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/reddit/contribution/kickstarting/data/b;-><init>(Lcom/reddit/contribution/kickstarting/data/d;Ljava/lang/String;ILcom/reddit/graphql/FetchPolicy;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/data/d;->c:Lej1/d;

    .line 17
    .line 18
    check-cast p1, Loe3/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Loe3/b;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$1;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$1;-><init>(Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lkotlinx/coroutines/flow/w;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/data/d;->e:Lkotlinx/coroutines/flow/o1;

    .line 35
    .line 36
    invoke-direct {p3, p1, p0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$$inlined$flatMapLatest$1;

    .line 40
    .line 41
    invoke-direct {p0, p2, v0}, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/data/b;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    return-object p0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;->label:I

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
    iput v1, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;-><init>(Lcom/reddit/contribution/kickstarting/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/data/d;->a:Lcom/reddit/contribution/kickstarting/data/a;

    .line 62
    .line 63
    iput-object v5, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput p1, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;->I$0:I

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$loadMoreSuggestions$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/contribution/kickstarting/data/a;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p4, Lkz2/xv1;

    .line 79
    .line 80
    invoke-static {p4}, Ll13/b;->n(Lkz2/xv1;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p4}, Ll13/b;->k(Lkz2/xv1;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p4}, Ll13/b;->j(Lkz2/xv1;)Lsy/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lcom/reddit/contribution/kickstarting/data/e;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-boolean p4, p2, Lsy/a;->a:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p4, v4

    .line 100
    :goto_2
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p2, p2, Lsy/a;->c:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object p2, v5

    .line 106
    :goto_3
    invoke-direct {p3, p0, p1, p4, p2}, Lcom/reddit/contribution/kickstarting/data/e;-><init>(Ljava/util/List;IZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p3

    .line 110
    :catch_0
    new-instance p0, Lcom/reddit/contribution/kickstarting/data/e;

    .line 111
    .line 112
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 113
    .line 114
    invoke-direct {p0, p1, v4, v4, v5}, Lcom/reddit/contribution/kickstarting/data/e;-><init>(Ljava/util/List;IZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/data/d;->a:Lcom/reddit/contribution/kickstarting/data/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/reddit/contribution/kickstarting/data/a;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
