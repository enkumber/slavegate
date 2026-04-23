.class public final Lcom/reddit/mod/actions/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxb2/a;

.field public final b:Lcom/reddit/mod/actions/data/remote/e;

.field public final c:Lcom/reddit/mod/actions/data/remote/g;

.field public final d:Lwb2/g;


# direct methods
.method public constructor <init>(Lwb2/c;Lxb2/a;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/mod/actions/data/remote/g;)V
    .locals 1

    .line 1
    const-string v0, "modUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modActionsCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modActionsDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postModActionsDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/mod/actions/data/repository/b;->a:Lxb2/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/mod/actions/data/repository/b;->b:Lcom/reddit/mod/actions/data/remote/e;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/mod/actions/data/repository/b;->c:Lcom/reddit/mod/actions/data/remote/g;

    .line 29
    .line 30
    check-cast p1, Lwb2/h;

    .line 31
    .line 32
    iget-object p1, p1, Lwb2/h;->d:Lwb2/g;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/mod/actions/data/repository/b;->d:Lwb2/g;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;-><init>(Lcom/reddit/mod/actions/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/actions/data/repository/b;->d:Lwb2/g;

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
    iget-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/mod/actions/data/repository/b;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1, v4}, Lwb2/e;->a(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$approvePost$1;->label:I

    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/mod/actions/data/repository/b;->b:Lcom/reddit/mod/actions/data/remote/e;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    instance-of v0, p2, Lhx/b;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lhx/b;

    .line 87
    .line 88
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "name"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/reddit/mod/actions/data/repository/b;->c(Lhx/f;Ljava/lang/String;)Lhx/f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;-><init>(Lcom/reddit/mod/actions/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/actions/data/repository/b;->d:Lwb2/g;

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
    iget-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/mod/actions/data/repository/b;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2, p1}, Lwb2/e;->g(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    iput-object p3, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$distinguishPost$1;->label:I

    .line 76
    .line 77
    iget-object p3, p0, Lcom/reddit/mod/actions/data/repository/b;->c:Lcom/reddit/mod/actions/data/remote/g;

    .line 78
    .line 79
    invoke-virtual {p3, p1, p2, v0}, Lcom/reddit/mod/actions/data/remote/g;->a(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 87
    .line 88
    instance-of p2, p3, Lhx/b;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    move-object p2, p3

    .line 93
    check-cast p2, Lhx/b;

    .line 94
    .line 95
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    sget-object p2, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 100
    .line 101
    invoke-virtual {v3, p2, p1}, Lwb2/e;->g(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0, p3, p1}, Lcom/reddit/mod/actions/data/repository/b;->c(Lhx/f;Ljava/lang/String;)Lhx/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final c(Lhx/f;Ljava/lang/String;)Lhx/f;
    .locals 1

    .line 1
    instance-of v0, p1, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/actions/data/repository/b;->a:Lxb2/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lxb2/a;->c(Ljava/lang/String;)Lt52/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lhx/g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of p0, p1, Lhx/b;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;-><init>(Lcom/reddit/mod/actions/data/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/mod/actions/data/repository/b;->d:Lwb2/g;

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
    iget-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/mod/actions/data/repository/b;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lwb2/e;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/mod/actions/data/repository/RedditModPostActionsRepository$removePostAsSpam$1;->label:I

    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/mod/actions/data/repository/b;->b:Lcom/reddit/mod/actions/data/remote/e;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0, v4}, Lcom/reddit/mod/actions/data/remote/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

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
    instance-of v0, p2, Lhx/b;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lhx/b;

    .line 87
    .line 88
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "name"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/reddit/mod/actions/data/repository/b;->c(Lhx/f;Ljava/lang/String;)Lhx/f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
