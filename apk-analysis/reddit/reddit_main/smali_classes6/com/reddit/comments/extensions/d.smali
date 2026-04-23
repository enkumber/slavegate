.class public abstract Lcom/reddit/comments/extensions/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lpd1/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpd1/r;

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
    const/4 p2, 0x0

    .line 60
    iput-object p2, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$getAllowedMediaInComments$1;->label:I

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lpd1/r;->d(Lpd1/r;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

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
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getAllowedMediaInComments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    :cond_4
    return-object p0

    .line 86
    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;
    .locals 1

    .line 1
    const-string v0, "commentTree"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentKindWithId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/reddit/comments/tree/z;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;
    .locals 1

    .line 1
    const-string v0, "commentTree"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentKindWithId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/reddit/comments/tree/z;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/reddit/comments/tree/z;->g(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Lzv/x;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzv/x;->f:Lzv/w;

    .line 7
    .line 8
    instance-of v0, p0, Lzv/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lzv/t;

    .line 14
    .line 15
    iget-object p0, p0, Lzv/t;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Lzv/u;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    instance-of p0, p0, Lzv/v;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final e(Lpd1/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpd1/r;

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
    const/4 p2, 0x0

    .line 60
    iput-object p2, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/comments/extensions/SubredditRepositoryExtKt$hasSupportForImagesInComments$1;->label:I

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lpd1/r;->d(Lpd1/r;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

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
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getAllowedMediaInComments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->Image:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, v3, :cond_4

    .line 91
    .line 92
    move p0, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move p0, p1

    .line 95
    :goto_2
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getAllowedMediaInComments()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ne p2, v3, :cond_5

    .line 108
    .line 109
    move p2, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move p2, p1

    .line 112
    :goto_3
    if-nez p0, :cond_7

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v3, p1

    .line 118
    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final f(Lcom/reddit/tracking/d;)Lsn/e;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/reddit/tracking/d;->c:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/reddit/tracking/d;->e:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/tracking/d;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/reddit/tracking/d;->d:Ljava/lang/Long;

    .line 17
    .line 18
    new-instance v1, Lsn/e;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x30

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lsn/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final g(Lcom/reddit/ama/ui/composables/AmaCommentFilter;)Lcom/reddit/type/CommentTreeFilter;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/comments/extensions/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/type/CommentTreeFilter;->UNANSWERED:Lcom/reddit/type/CommentTreeFilter;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/type/CommentTreeFilter;->ANSWERED:Lcom/reddit/type/CommentTreeFilter;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Low/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Low/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/reddit/comments/tree/z;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
