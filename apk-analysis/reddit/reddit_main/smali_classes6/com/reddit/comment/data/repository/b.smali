.class public final Lcom/reddit/comment/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsu/a;


# instance fields
.field public final a:Lcom/reddit/comment/data/datasource/c;

.field public final b:Lcom/reddit/data/local/d;

.field public final c:Lcom/reddit/preferences/g;

.field public final d:Lcom/reddit/mod/actions/data/remote/e;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lyj2/a;

.field public final g:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/comment/data/datasource/c;Lcom/reddit/data/local/d;Lcom/reddit/preferences/g;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/common/coroutines/a;Lyj2/a;Lcom/reddit/mod/actions/data/remote/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "gqlRemote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "local"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localRedditPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modActionsDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notificationRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentModActionsDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p7, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/comment/data/repository/b;->b:Lcom/reddit/data/local/d;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/comment/data/repository/b;->c:Lcom/reddit/preferences/g;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/comment/data/repository/b;->d:Lcom/reddit/mod/actions/data/remote/e;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/comment/data/repository/b;->e:Lcom/reddit/common/coroutines/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/comment/data/repository/b;->f:Lyj2/a;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/reddit/comment/data/repository/b;->g:Lcx1/c;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lcom/reddit/comment/data/repository/b;Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lhx/b;

    .line 5
    .line 6
    new-instance v0, Lcom/reddit/domain/model/ResultError;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "Unable to request comments"

    .line 29
    .line 30
    :cond_1
    sget-object v3, Lcom/reddit/domain/model/ResultErrorType;->UNKNOWN:Lcom/reddit/domain/model/ResultErrorType;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p3}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final b(Lcom/reddit/comment/data/repository/b;Lcom/reddit/listing/model/sort/CommentSortType;)Lcom/reddit/type/CommentSort;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/reddit/comment/data/repository/a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    sget-object p0, Lcom/reddit/type/CommentSort;->QA:Lcom/reddit/type/CommentSort;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/reddit/type/CommentSort;->OLD:Lcom/reddit/type/CommentSort;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lcom/reddit/type/CommentSort;->CONTROVERSIAL:Lcom/reddit/type/CommentSort;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lcom/reddit/type/CommentSort;->NEW:Lcom/reddit/type/CommentSort;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Lcom/reddit/type/CommentSort;->TOP:Lcom/reddit/type/CommentSort;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget-object p0, Lcom/reddit/type/CommentSort;->CONFIDENCE:Lcom/reddit/type/CommentSort;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$2;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearComments$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$2;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$clearMutationComments$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/comment/data/repository/RedditCommentRepository$commentGuidanceEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$commentGuidanceEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$commentGuidanceEnabled$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$commentGuidanceEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$commentGuidanceEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$commentGuidanceEnabled$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$commentGuidanceEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$commentGuidanceEnabled$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$commentGuidanceEnabled$1;->L$0:Ljava/lang/Object;

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
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$commentGuidanceEnabled$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$commentGuidanceEnabled$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/comment/data/datasource/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p2, Lhx/g;

    .line 78
    .line 79
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final f(Lcom/reddit/domain/model/comment/CreateCommentParentType;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lfg3/w71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    iget-object p0, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 47
    .line 48
    iget-object p1, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    iget-object p1, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lfg3/w71;

    .line 55
    .line 56
    iget-object p1, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 59
    .line 60
    iget-object p1, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    iget-object p1, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lfg3/w71;

    .line 88
    .line 89
    iget-object p1, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 92
    .line 93
    iget-object p2, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p2, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v10, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v10, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v0, p4

    .line 123
    .line 124
    iput-object v0, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v10, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->label:I

    .line 129
    .line 130
    iget-object v2, p0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    move-object v4, p2

    .line 134
    move-object v5, p3

    .line 135
    move-object/from16 v7, p5

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/comment/data/datasource/c;->b(Lcom/reddit/domain/model/comment/CreateCommentParentType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfg3/w71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v11, v0

    .line 145
    move-object v0, p1

    .line 146
    move-object p1, v11

    .line 147
    :goto_2
    check-cast v0, Lhx/f;

    .line 148
    .line 149
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    new-instance p0, Lhx/b;

    .line 156
    .line 157
    check-cast v0, Lhx/b;

    .line 158
    .line 159
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    check-cast v0, Lhx/g;

    .line 166
    .line 167
    iget-object p2, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lcom/reddit/domain/model/Comment;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iput-object v10, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$5:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->L$6:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput v0, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->I$0:I

    .line 189
    .line 190
    iput v9, v8, Lcom/reddit/comment/data/repository/RedditCommentRepository$createMarkdown$1;->label:I

    .line 191
    .line 192
    iget-object p0, p0, Lcom/reddit/comment/data/repository/b;->b:Lcom/reddit/data/local/d;

    .line 193
    .line 194
    invoke-virtual {p0, p2, p1, v8}, Lcom/reddit/data/local/d;->i(Lcom/reddit/domain/model/Comment;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_6

    .line 199
    .line 200
    :goto_3
    return-object v1

    .line 201
    :cond_6
    move-object p0, p2

    .line 202
    :goto_4
    move-object p2, p0

    .line 203
    :cond_7
    new-instance p0, Lhx/g;

    .line 204
    .line 205
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    new-instance p2, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$2;-><init>(Lcom/reddit/comment/data/repository/b;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$delete$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final h(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->label:I

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
    iput v3, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lhx/f;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v8, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    iput-object v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->label:I

    .line 100
    .line 101
    iget-object v6, v0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    invoke-virtual {v6, v1, v8, v2}, Lcom/reddit/comment/data/datasource/c;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :goto_1
    check-cast v1, Lhx/f;

    .line 114
    .line 115
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    new-instance v0, Lhx/b;

    .line 122
    .line 123
    check-cast v1, Lhx/b;

    .line 124
    .line 125
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    check-cast v1, Lhx/g;

    .line 132
    .line 133
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/reddit/domain/model/comment/EditCommentRemoteResponse;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/reddit/domain/model/comment/EditCommentRemoteResponse;->getMarkdown()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v1}, Lcom/reddit/domain/model/comment/EditCommentRemoteResponse;->getPreview()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    const-string v4, ""

    .line 148
    .line 149
    :cond_6
    move-object v13, v4

    .line 150
    invoke-virtual {v1}, Lcom/reddit/domain/model/comment/EditCommentRemoteResponse;->getRichtext()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    new-instance v4, Lcom/reddit/domain/model/RichTextResponse;

    .line 157
    .line 158
    invoke-direct {v4, v1}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v61, v4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object/from16 v61, v7

    .line 165
    .line 166
    :goto_2
    const v106, 0x3fffffff    # 1.9999999f

    .line 167
    .line 168
    .line 169
    const/16 v107, 0x0

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    const/16 v37, 0x0

    .line 219
    .line 220
    const/16 v38, 0x0

    .line 221
    .line 222
    const/16 v39, 0x0

    .line 223
    .line 224
    const/16 v40, 0x0

    .line 225
    .line 226
    const/16 v41, 0x0

    .line 227
    .line 228
    const/16 v42, 0x0

    .line 229
    .line 230
    const/16 v43, 0x0

    .line 231
    .line 232
    const/16 v44, 0x0

    .line 233
    .line 234
    const/16 v45, 0x0

    .line 235
    .line 236
    const/16 v46, 0x0

    .line 237
    .line 238
    const/16 v47, 0x0

    .line 239
    .line 240
    const/16 v48, 0x0

    .line 241
    .line 242
    const/16 v49, 0x0

    .line 243
    .line 244
    const/16 v50, 0x0

    .line 245
    .line 246
    const/16 v51, 0x0

    .line 247
    .line 248
    const/16 v52, 0x0

    .line 249
    .line 250
    const/16 v53, 0x0

    .line 251
    .line 252
    const-wide/16 v54, 0x0

    .line 253
    .line 254
    const/16 v56, 0x0

    .line 255
    .line 256
    const/16 v57, 0x0

    .line 257
    .line 258
    const/16 v58, 0x0

    .line 259
    .line 260
    const/16 v59, 0x0

    .line 261
    .line 262
    const/16 v60, 0x0

    .line 263
    .line 264
    const/16 v62, 0x0

    .line 265
    .line 266
    const/16 v63, 0x0

    .line 267
    .line 268
    const/16 v64, 0x0

    .line 269
    .line 270
    const/16 v65, 0x0

    .line 271
    .line 272
    const/16 v66, 0x0

    .line 273
    .line 274
    const/16 v67, 0x0

    .line 275
    .line 276
    const/16 v68, 0x0

    .line 277
    .line 278
    const/16 v69, 0x0

    .line 279
    .line 280
    const/16 v70, 0x0

    .line 281
    .line 282
    const/16 v71, 0x0

    .line 283
    .line 284
    const/16 v72, 0x0

    .line 285
    .line 286
    const/16 v73, 0x0

    .line 287
    .line 288
    const/16 v74, 0x0

    .line 289
    .line 290
    const/16 v75, 0x0

    .line 291
    .line 292
    const/16 v76, 0x0

    .line 293
    .line 294
    const/16 v77, 0x0

    .line 295
    .line 296
    const/16 v78, 0x0

    .line 297
    .line 298
    const/16 v79, 0x0

    .line 299
    .line 300
    const/16 v80, 0x0

    .line 301
    .line 302
    const/16 v81, 0x0

    .line 303
    .line 304
    const/16 v82, 0x0

    .line 305
    .line 306
    const/16 v83, 0x0

    .line 307
    .line 308
    const/16 v84, 0x0

    .line 309
    .line 310
    const/16 v85, 0x0

    .line 311
    .line 312
    const/16 v86, 0x0

    .line 313
    .line 314
    const/16 v87, 0x0

    .line 315
    .line 316
    const/16 v88, 0x0

    .line 317
    .line 318
    const/16 v89, 0x0

    .line 319
    .line 320
    const/16 v90, 0x0

    .line 321
    .line 322
    const/16 v91, 0x0

    .line 323
    .line 324
    const/16 v92, 0x0

    .line 325
    .line 326
    const/16 v93, 0x0

    .line 327
    .line 328
    const/16 v94, 0x0

    .line 329
    .line 330
    const/16 v95, 0x0

    .line 331
    .line 332
    const/16 v96, 0x0

    .line 333
    .line 334
    const/16 v97, 0x0

    .line 335
    .line 336
    const/16 v98, 0x0

    .line 337
    .line 338
    const/16 v99, 0x0

    .line 339
    .line 340
    const/16 v100, 0x0

    .line 341
    .line 342
    const/16 v101, 0x0

    .line 343
    .line 344
    const/16 v102, 0x0

    .line 345
    .line 346
    const/16 v103, 0x0

    .line 347
    .line 348
    const/16 v104, -0x19

    .line 349
    .line 350
    const v105, -0x80001

    .line 351
    .line 352
    .line 353
    invoke-static/range {v8 .. v107}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v7, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v7, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v7, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v1, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    iput v4, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->I$0:I

    .line 367
    .line 368
    iput v5, v2, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdown$1;->label:I

    .line 369
    .line 370
    iget-object v0, v0, Lcom/reddit/comment/data/repository/b;->b:Lcom/reddit/data/local/d;

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lcom/reddit/data/local/d;->e(Lcom/reddit/domain/model/Comment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v3, :cond_8

    .line 377
    .line 378
    :goto_3
    return-object v3

    .line 379
    :cond_8
    move-object v0, v1

    .line 380
    :goto_4
    new-instance v1, Lhx/g;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;->L$0:Ljava/lang/Object;

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
    const/4 p3, 0x0

    .line 60
    iput-object p3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$editMarkdownWithId$1;->label:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/comment/data/datasource/c;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p3, Lhx/f;

    .line 76
    .line 77
    invoke-static {p3}, Lad/b;->F(Lhx/f;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    new-instance p0, Lhx/b;

    .line 84
    .line 85
    check-cast p3, Lhx/b;

    .line 86
    .line 87
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/domain/model/ResultError;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/reddit/domain/model/ResultError;->getThrowable()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Lhx/g;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/listing/model/sort/CommentSortType;)Lkotlinx/coroutines/flow/k1;
    .locals 7

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getLocalPostComments$1;-><init>(Lcom/reddit/comment/data/repository/b;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/listing/model/sort/CommentSortType;ZLjava/lang/String;ZZILcom/reddit/type/CommentTreeFilter;ZLcom/reddit/comment/domain/usecase/p;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;)Lkotlinx/coroutines/flow/k1;
    .locals 20

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "preTranslationTargetLanguage"

    .line 9
    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "loadType"

    .line 16
    .line 17
    move-object/from16 v14, p12

    .line 18
    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move/from16 v8, p5

    .line 36
    .line 37
    move/from16 v10, p7

    .line 38
    .line 39
    move/from16 v3, p8

    .line 40
    .line 41
    move/from16 v11, p9

    .line 42
    .line 43
    move-object/from16 v12, p10

    .line 44
    .line 45
    move/from16 v13, p11

    .line 46
    .line 47
    move-object/from16 v16, p13

    .line 48
    .line 49
    move-object/from16 v17, p14

    .line 50
    .line 51
    move-object/from16 v18, p15

    .line 52
    .line 53
    invoke-direct/range {v1 .. v19}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getPostCommentsWithSource$1;-><init>(Ljava/lang/Integer;ZLcom/reddit/comment/data/repository/b;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILcom/reddit/type/CommentTreeFilter;ZLcom/reddit/comment/domain/usecase/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkotlinx/coroutines/flow/k1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;ZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;)Lkotlinx/coroutines/flow/k1;
    .locals 12

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/reddit/comment/data/repository/RedditCommentRepository$getSingleThreadPostCommentsWithSource$1;-><init>(Lcom/reddit/comment/data/repository/b;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$2;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v8, p3

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$2;-><init>(Lcom/reddit/comment/data/repository/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :try_start_1
    iput-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iput p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$messageCompose$1;->label:I

    .line 90
    .line 91
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 99
    .line 100
    invoke-direct {p0, p4}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lhx/b;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    throw p0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    new-instance p2, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, p3, v2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$2;-><init>(Lcom/reddit/comment/data/repository/b;Ljava/lang/String;ZLdm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;->Z$0:Z

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveCollapsedState$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    throw p0
.end method

.method public final o(Lcom/reddit/domain/model/CommentsResultWithSource;Lcom/reddit/listing/model/sort/CommentSortType;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "comments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/reddit/comment/data/repository/RedditCommentRepository$saveLocalPostCommentsWithSource$1;-><init>(Lcom/reddit/domain/model/CommentsResultWithSource;Lcom/reddit/comment/data/repository/b;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/comment/data/repository/b;->e:Lcom/reddit/common/coroutines/a;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    new-instance p3, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$2;-><init>(Lcom/reddit/comment/data/repository/b;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$savedComments$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p0
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->label:I

    .line 71
    .line 72
    iget-object p2, p0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/reddit/comment/data/datasource/c;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->Z$0:Z

    .line 91
    .line 92
    iput v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$subscribeToComment$1;->label:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/comment/data/repository/b;->c:Lcom/reddit/preferences/g;

    .line 95
    .line 96
    const-string v3, "subscribed_comments_of_"

    .line 97
    .line 98
    invoke-interface {p0, v3, v2}, Lcom/reddit/preferences/g;->D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 105
    .line 106
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "comments"

    .line 113
    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-interface {p0, v3, v2, v0}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_2
    if-ne p0, v1, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_7
    move p0, p2

    .line 135
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->label:I

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
    iput v1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;-><init>(Lcom/reddit/comment/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p0, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->label:I

    .line 71
    .line 72
    iget-object p2, p0, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/reddit/comment/data/datasource/c;->z(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p2, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->Z$0:Z

    .line 91
    .line 92
    iput v3, v0, Lcom/reddit/comment/data/repository/RedditCommentRepository$unsubscribeFromComment$1;->label:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/comment/data/repository/b;->c:Lcom/reddit/preferences/g;

    .line 95
    .line 96
    const-string v3, "subscribed_comments_of_"

    .line 97
    .line 98
    invoke-interface {p0, v3, v2}, Lcom/reddit/preferences/g;->D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 105
    .line 106
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "comments"

    .line 113
    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-interface {p0, v3, v2, v0}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_2
    if-ne p0, v1, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_7
    move p0, p2

    .line 135
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
