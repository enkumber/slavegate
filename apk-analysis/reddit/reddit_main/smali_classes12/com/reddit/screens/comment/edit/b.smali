.class public final Lcom/reddit/screens/comment/edit/b;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwu2/c;


# static fields
.field public static final V:Lkotlin/text/Regex;

.field public static final W:Lkotlin/text/Regex;


# instance fields
.field public final B:Lcx1/c;

.field public R:Lw03/g;

.field public final S:Z

.field public T:Z

.field public U:Z

.field public final e:Lwu2/d;

.field public final f:Lcom/reddit/comment/domain/usecase/b0;

.field public final g:Lwu2/a;

.field public final i:Lw03/a;

.field public final r:Lkotlinx/coroutines/b0;

.field public final v:Lcom/reddit/common/coroutines/a;

.field public final w:Lcom/reddit/reply/guidance/a;

.field public final x:Lsu/a;

.field public final y:Lcom/reddit/domain/premium/usecase/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "!\\[gif]\\((giphy\\|\\w+(?:\\|\\w+)?)\\)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/screens/comment/edit/b;->V:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "!\\[(gif|img)]\\(([A-Za-z0-9._-]+)\\)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/reddit/screens/comment/edit/b;->W:Lkotlin/text/Regex;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lwu2/d;Lcom/reddit/comment/domain/usecase/b0;Lwu2/a;Lw03/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/reply/guidance/a;Lsu/a;Lcom/reddit/domain/premium/usecase/g;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadImageInCommentUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screenScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentGuidanceValidator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commentFlow"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/screens/comment/edit/b;->f:Lcom/reddit/comment/domain/usecase/b0;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/screens/comment/edit/b;->g:Lwu2/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/screens/comment/edit/b;->i:Lw03/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/screens/comment/edit/b;->r:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/screens/comment/edit/b;->v:Lcom/reddit/common/coroutines/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/screens/comment/edit/b;->w:Lcom/reddit/reply/guidance/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/screens/comment/edit/b;->x:Lsu/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/screens/comment/edit/b;->y:Lcom/reddit/domain/premium/usecase/g;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/screens/comment/edit/b;->B:Lcx1/c;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/reddit/screens/comment/edit/b;->S:Z

    .line 76
    .line 77
    return-void
.end method

.method public static final q(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/b;->v:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$1;->label:I

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
    iput v2, v1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$1;-><init>(Lcom/reddit/screens/comment/edit/b;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$1;->L$0:Ljava/lang/Object;

    .line 40
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
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v3, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v4}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$2;-><init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v3, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lcom/reddit/screens/comment/edit/b;->T:Z

    .line 79
    .line 80
    iget-object p2, p0, Lcom/reddit/screens/comment/edit/b;->r:Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, v4}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;-><init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    invoke-static {p2, v0, v4, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final w(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/b;->g:Lwu2/a;

    .line 2
    .line 3
    iget-object v1, v0, Lwu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/screens/comment/edit/b;->w:Lcom/reddit/reply/guidance/a;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/reddit/screens/comment/edit/b;->r:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 20
    .line 21
    const-string v5, "null cannot be cast to non-null type com.reddit.reply.CommentGuidance"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lcom/reddit/reply/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_0
    move v9, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-boolean v10, p0, Lcom/reddit/screens/comment/edit/b;->T:Z

    .line 49
    .line 50
    iget-object v11, v0, Lwu2/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v0, Lwu2/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    invoke-virtual/range {v3 .. v12}, Lcom/reddit/reply/guidance/a;->a(Lkotlinx/coroutines/b0;Lcom/reddit/reply/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 4
    .line 5
    check-cast p1, Lcom/reddit/presentation/edit/EditScreen;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/reddit/presentation/edit/EditScreen;->E5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/reddit/screens/comment/edit/b;->V:Lkotlin/text/Regex;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "giphy"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/reddit/screens/comment/edit/b;->W:Lkotlin/text/Regex;

    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "image"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v3

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/reddit/screens/comment/edit/b;->g:Lwu2/a;

    .line 38
    .line 39
    iget-object v2, v1, Lwu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v1, Lwu2/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lwu2/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/reddit/screens/comment/edit/b;->i:Lw03/a;

    .line 50
    .line 51
    check-cast v5, Lw03/m;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v4, v0, v1}, Lw03/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelected$1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v3}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelected$1;-><init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/b;->r:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screens/comment/edit/b;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/b;->g:Lwu2/a;

    .line 5
    .line 6
    iget-object v0, v0, Lwu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$attach$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$attach$1;-><init>(Lcom/reddit/screens/comment/edit/b;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/b;->r:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/b;->g:Lwu2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lwu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/reddit/presentation/edit/EditScreen;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/reddit/presentation/edit/EditScreen;->E5()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/presentation/edit/EditScreen;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p0}, Lwu2/d;->a0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "commentBodyMarkdown"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/screens/comment/edit/b;->U:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onTextChanged$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onTextChanged$1;-><init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/b;->r:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Landroid/text/style/ImageSpan;Ljava/lang/String;Lcom/reddit/type/MimeType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/presentation/edit/EditScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/presentation/edit/EditScreen;->I5()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/screens/comment/edit/b;->v:Lcom/reddit/common/coroutines/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$onSubmitSelectedWithImage$1;-><init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Lcom/reddit/type/MimeType;Landroid/text/style/ImageSpan;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, v1, p1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method
