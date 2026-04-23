.class public final Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/mod/common/impl/data/repository/e;

.field public final d:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lcom/reddit/fullbleedplayer/data/k;

.field public g:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/common/impl/data/repository/e;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lkotlinx/coroutines/b0;Lcom/reddit/fullbleedplayer/data/k;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

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
    const-string v0, "modRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pagerStateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getLink"

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
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->a:Lcom/reddit/session/Session;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->c:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->d:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->e:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->f:Lcom/reddit/fullbleedplayer/data/k;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$hasPostsModPermission$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$hasPostsModPermission$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$hasPostsModPermission$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$hasPostsModPermission$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$hasPostsModPermission$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$hasPostsModPermission$1;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$hasPostsModPermission$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$hasPostsModPermission$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$hasPostsModPermission$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->c:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$hasPostsModPermission$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$hasPostsModPermission$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/common/impl/data/repository/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 73
    .line 74
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 p0, 0x0

    .line 88
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final b(Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$1;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->f:Lcom/reddit/fullbleedplayer/data/k;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0, v3}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->a:Lcom/reddit/session/Session;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p2, v1

    .line 99
    :goto_2
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;->e:Lkotlinx/coroutines/b0;

    .line 102
    .line 103
    new-instance v2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$3$1;

    .line 104
    .line 105
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/ModStateProducer$updateModButtonVisibility$3$1;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
