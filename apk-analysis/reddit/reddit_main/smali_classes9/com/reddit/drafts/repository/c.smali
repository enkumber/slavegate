.class public final Lcom/reddit/drafts/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/drafts/repository/a;


# instance fields
.field public final a:Lyb3/a;

.field public final b:Lge1/b;

.field public final c:Llv2/a;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Luf3/l;

.field public final f:Lcom/reddit/frontpage/util/q;

.field public final g:Lcom/reddit/preferences/g;


# direct methods
.method public constructor <init>(Lyb3/a;Lge1/b;Llv2/a;Lcom/reddit/common/coroutines/a;Luf3/l;Lcom/reddit/frontpage/util/q;Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "activeUserIdHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentDraftsDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uuidGenerator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditPreferences"

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
    iput-object p1, p0, Lcom/reddit/drafts/repository/c;->a:Lyb3/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/drafts/repository/c;->b:Lge1/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/drafts/repository/c;->c:Llv2/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/drafts/repository/c;->d:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/drafts/repository/c;->e:Luf3/l;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/drafts/repository/c;->f:Lcom/reddit/frontpage/util/q;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/drafts/repository/c;->g:Lcom/reddit/preferences/g;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lne1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/drafts/repository/c;->a:Lyb3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/reddit/drafts/repository/c;->d:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$deleteDraft$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$deleteDraft$2;-><init>(Lcom/reddit/drafts/repository/c;Lne1/d;Ljava/lang/String;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public final b(Lne1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/drafts/repository/c;->a:Lyb3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, Llv2/a;->e(Lne1/d;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/reddit/drafts/repository/c;->d:Lcom/reddit/common/coroutines/a;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$getDraft$2;-><init>(Lcom/reddit/drafts/repository/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$observeAllDrafts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$observeAllDrafts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$observeAllDrafts$1;->label:I

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
    iput v1, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$observeAllDrafts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$observeAllDrafts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$observeAllDrafts$1;-><init>(Lcom/reddit/drafts/repository/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$observeAllDrafts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$observeAllDrafts$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$observeAllDrafts$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/drafts/repository/c;->a:Lyb3/a;

    .line 57
    .line 58
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-array p0, v3, [Ljava/util/List;

    .line 69
    .line 70
    new-instance p1, Lkotlinx/coroutines/flow/p;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/p;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iput-object p1, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$observeAllDrafts$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$observeAllDrafts$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/reddit/drafts/repository/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v0, p1

    .line 88
    :goto_1
    iget-object p1, p0, Lcom/reddit/drafts/repository/c;->b:Lge1/b;

    .line 89
    .line 90
    const-string v1, "userId"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lge1/b;->a:Landroidx/room/x;

    .line 96
    .line 97
    const-string v2, "comment_drafts"

    .line 98
    .line 99
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lcom/reddit/ui/compose/ds/zg;

    .line 104
    .line 105
    invoke-direct {v4, v0, p1}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;Lge1/b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3, v2, v4}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Landroidx/paging/d1;

    .line 113
    .line 114
    const/16 v1, 0x1b

    .line 115
    .line 116
    invoke-direct {v0, p1, p0, v1}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/drafts/repository/c;->d:Lcom/reddit/common/coroutines/a;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/drafts/repository/c;->a:Lyb3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/reddit/drafts/repository/c;->d:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$pruneDrafts$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v0, v3}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$pruneDrafts$2;-><init>(Lcom/reddit/drafts/repository/c;Ljava/lang/String;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public final e(Lne1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/drafts/repository/c;->a:Lyb3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p2, p0, Lcom/reddit/drafts/repository/c;->d:Lcom/reddit/common/coroutines/a;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;-><init>(Ljava/lang/String;Lcom/reddit/drafts/repository/c;Lne1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p0, p6

    .line 43
    .line 44
    invoke-static {p2, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
