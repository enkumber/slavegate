.class public final Lcom/reddit/fullbleedcontainer/impl/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lsu/a;

.field public final b:Landroidx/collection/c0;

.field public final c:Landroidx/collection/c0;


# direct methods
.method public constructor <init>(Lsu/a;)V
    .locals 1

    .line 1
    const-string v0, "commentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/repository/a;->a:Lsu/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/c0;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/collection/c0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/repository/a;->b:Landroidx/collection/c0;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/c0;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/collection/c0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/repository/a;->c:Landroidx/collection/c0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/repository/a;->c:Landroidx/collection/c0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    new-instance p2, Lyw/d;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    iput-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p3, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;->Z$0:Z

    .line 77
    .line 78
    iput v4, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$getFollowStatus$1;->label:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/repository/a;->a:Lsu/a;

    .line 81
    .line 82
    check-cast p0, Lcom/reddit/comment/data/repository/b;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/reddit/comment/data/datasource/c;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 94
    .line 95
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance p2, Lyw/d;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, p2, p1}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/repository/a;->b:Landroidx/collection/c0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/repository/a;->a:Lsu/a;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->label:I

    .line 78
    .line 79
    move-object p2, p0

    .line 80
    check-cast p2, Lcom/reddit/comment/data/repository/b;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lcom/reddit/comment/data/datasource/c;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 92
    .line 93
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/reddit/domain/model/Comment;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    new-instance v2, Lyw/d;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, p2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    iput p2, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->I$0:I

    .line 115
    .line 116
    iput v4, v0, Lcom/reddit/fullbleedcontainer/impl/repository/RedditVideoCommentRepository$reloadCommentFromNetwork$1;->label:I

    .line 117
    .line 118
    check-cast p0, Lcom/reddit/comment/data/repository/b;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/reddit/comment/data/datasource/c;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    move-object p0, p1

    .line 130
    :goto_3
    check-cast p2, Lhx/f;

    .line 131
    .line 132
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance p2, Lyw/d;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2, p1}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    return-object v6
.end method
