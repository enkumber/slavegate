.class public final Lcom/reddit/fullbleedplayer/modtools/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxv1/c;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lxv1/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/modtools/b;->a:Lxv1/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/modtools/b;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

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
    new-instance p2, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$2;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onApprove$1;->label:I

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

.method public final b(Lcom/reddit/domain/model/Link;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/model/Link;

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
    new-instance p3, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$2;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Lcom/reddit/domain/model/Link;Lcom/reddit/mod/actions/data/DistinguishType;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onDistinguishSelected$1;->label:I

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

.method public final c(Lcom/reddit/domain/model/Link;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p0, p2, p1, v2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$2;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;ZLcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;->Z$0:Z

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onLockCommentsSelected$1;->label:I

    .line 75
    .line 76
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
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

.method public final d(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

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
    new-instance p2, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$1;->label:I

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

.method public final e(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

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
    new-instance p2, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$2;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onRemoveAsSpam$1;->label:I

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

.method public final f(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

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
    new-instance p2, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$2;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onSpoilerSelected$1;->label:I

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

.method public final g(Lcom/reddit/domain/model/Link;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p0, p2, p1, v2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$2;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;ZLcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p2, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;->Z$0:Z

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput p0, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onStickySelected$1;->label:I

    .line 75
    .line 76
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
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
