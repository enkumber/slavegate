.class public final Lcom/reddit/mod/moderatedcommunities/data/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/mod/moderatedcommunities/data/a;

.field public final c:Lpd1/r;

.field public final d:Lcom/reddit/mod/usermanagement/data/repository/a;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/moderatedcommunities/data/a;Lpd1/r;Lcom/reddit/mod/usermanagement/data/repository/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userManagementRepository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->b:Lcom/reddit/mod/moderatedcommunities/data/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->c:Lpd1/r;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->d:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->e:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    sget-object p1, Lcom/reddit/mod/moderatedcommunities/data/b;->c:Lcom/reddit/mod/moderatedcommunities/data/b;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->f:Lkotlinx/coroutines/flow/w1;

    .line 46
    .line 47
    return-void
.end method

.method public static c(Lib2/a;)Lib2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lib2/a;->c:Lnp3/c;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/mod/moderatedcommunities/data/e;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/runtime/collection/a;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/collection/a;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lib2/a;->a(Lib2/a;Lnp3/g;)Lib2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/j1;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->f:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/mod/moderatedcommunities/data/d;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/data/b;->c:Lcom/reddit/mod/moderatedcommunities/data/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$getModeratedCommunitiesData$2;-><init>(Lcom/reddit/mod/moderatedcommunities/data/f;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->e:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    invoke-static {p0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lkotlinx/coroutines/flow/j1;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;-><init>(Lcom/reddit/mod/moderatedcommunities/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

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
    iput-object p1, v0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    iput-object p3, v0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$removeModerator$1;->label:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->d:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, v0}, Lcom/reddit/mod/usermanagement/data/repository/a;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    instance-of p2, p3, Lhx/g;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    move-object p2, p3

    .line 82
    check-cast p2, Lhx/g;

    .line 83
    .line 84
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    iget-object p2, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->f:Lkotlinx/coroutines/flow/w1;

    .line 89
    .line 90
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/data/d;

    .line 96
    .line 97
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Lcom/reddit/mod/moderatedcommunities/data/f;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->i0(Lcom/reddit/mod/moderatedcommunities/data/d;Lkotlin/jvm/functions/Function1;)Lcom/reddit/mod/moderatedcommunities/data/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    :cond_5
    return-object p3
.end method

.method public final d(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/data/f;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/mod/moderatedcommunities/data/ModeratedCommunitiesRepositoryImpl$updateFavoriteState$2;-><init>(Lcom/reddit/mod/moderatedcommunities/data/f;Ljava/lang/String;ZLdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
