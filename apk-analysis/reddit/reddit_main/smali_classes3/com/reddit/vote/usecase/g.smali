.class public final Lcom/reddit/vote/usecase/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/vote/usecase/i;


# instance fields
.field public final a:Lxv1/c;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/apprate/repository/a;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lwj/a;

.field public final f:Lvj/e;

.field public final g:Ljj/o;


# direct methods
.method public constructor <init>(Lxv1/c;Lkotlinx/coroutines/b0;Lcom/reddit/apprate/repository/a;Lcom/reddit/common/coroutines/a;Lwj/a;Lvj/e;Ljj/o;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userCoroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appRateActionRepository"

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
    const-string v0, "adsFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "votableAdAnalyticsDomainMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adsAnalytics"

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
    iput-object p1, p0, Lcom/reddit/vote/usecase/g;->a:Lxv1/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/vote/usecase/g;->b:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/vote/usecase/g;->c:Lcom/reddit/apprate/repository/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/vote/usecase/g;->d:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/vote/usecase/g;->e:Lwj/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/vote/usecase/g;->f:Lvj/e;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/vote/usecase/g;->g:Ljj/o;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;)Lkotlinx/coroutines/flow/k;
    .locals 5

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/vote/usecase/g;->e:Lwj/a;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lsk/f;

    .line 10
    .line 11
    iget-object v2, v1, Lsk/f;->g0:Lc9/d;

    .line 12
    .line 13
    sget-object v3, Lsk/f;->R0:[Ltm3/x;

    .line 14
    .line 15
    const/16 v4, 0x2e

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v0}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    iget-object v3, p0, Lcom/reddit/vote/usecase/g;->f:Lvj/e;

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v2}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/reddit/vote/usecase/g;->g:Ljj/o;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->w(Ljj/a;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Lcom/reddit/vote/usecase/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/reddit/vote/usecase/h;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/reddit/vote/usecase/g;->b(Lcom/reddit/vote/usecase/h;)Lkotlinx/coroutines/flow/k;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final b(Lcom/reddit/vote/usecase/h;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/vote/usecase/RedditVoteUseCase$execute$1;-><init>(Lcom/reddit/vote/usecase/g;Lcom/reddit/vote/usecase/h;Ldm3/a;)V

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
    iget-object p0, p0, Lcom/reddit/vote/usecase/g;->d:Lcom/reddit/common/coroutines/a;

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

.method public final c(Lcom/reddit/domain/model/Link;)Lkotlinx/coroutines/flow/k;
    .locals 5

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/vote/usecase/g;->e:Lwj/a;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lsk/f;

    .line 10
    .line 11
    iget-object v2, v1, Lsk/f;->g0:Lc9/d;

    .line 12
    .line 13
    sget-object v3, Lsk/f;->R0:[Ltm3/x;

    .line 14
    .line 15
    const/16 v4, 0x2e

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v0}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    iget-object v3, p0, Lcom/reddit/vote/usecase/g;->f:Lvj/e;

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v2}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/reddit/vote/usecase/g;->g:Ljj/o;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->x(Ljj/a;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Lcom/reddit/vote/usecase/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/reddit/vote/usecase/h;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/reddit/vote/usecase/g;->b(Lcom/reddit/vote/usecase/h;)Lkotlinx/coroutines/flow/k;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
