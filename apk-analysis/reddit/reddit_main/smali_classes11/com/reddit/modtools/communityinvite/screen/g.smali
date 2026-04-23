.class public final Lcom/reddit/modtools/communityinvite/screen/g;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Lcx1/c;

.field public final R:Lcom/reddit/mod/common/impl/data/repository/e;

.field public S:Lcom/reddit/domain/model/Account;

.field public T:Lcom/reddit/domain/model/MyAccount;

.field public final U:Ljava/util/ArrayList;

.field public V:Lcom/reddit/domain/model/mod/ModPermissions;

.field public W:Ljava/lang/Boolean;

.field public X:Lcom/reddit/domain/model/mod/ModPermissions;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public final e:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

.field public final f:Lcom/reddit/modtools/communityinvite/screen/a;

.field public final g:Lbx/b;

.field public final i:Lpd1/a;

.field public final r:Lpd1/r;

.field public final v:Lcom/reddit/modtools/repository/a;

.field public final w:Lhx/c;

.field public final x:Lcom/reddit/mod/invite/analytics/a;

.field public final y:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;Lcom/reddit/modtools/communityinvite/screen/a;Lbx/b;Lpd1/a;Lpd1/r;Lcom/reddit/modtools/repository/a;Lhx/c;Lcom/reddit/mod/invite/analytics/a;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/mod/common/impl/data/repository/e;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modToolsRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "myAccountHolder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "communityInviteAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dispatcherProvider"

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
    const-string v0, "modRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/g;->e:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/g;->f:Lcom/reddit/modtools/communityinvite/screen/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/modtools/communityinvite/screen/g;->g:Lbx/b;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/modtools/communityinvite/screen/g;->i:Lpd1/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/modtools/communityinvite/screen/g;->r:Lpd1/r;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/modtools/communityinvite/screen/g;->v:Lcom/reddit/modtools/repository/a;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/modtools/communityinvite/screen/g;->w:Lhx/c;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/modtools/communityinvite/screen/g;->x:Lcom/reddit/mod/invite/analytics/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/modtools/communityinvite/screen/g;->y:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/modtools/communityinvite/screen/g;->B:Lcx1/c;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/modtools/communityinvite/screen/g;->R:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/g;->U:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-void
.end method

.method public static final q(Lcom/reddit/modtools/communityinvite/screen/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$fetchModPermissions$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$fetchModPermissions$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$fetchModPermissions$1;->label:I

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
    iput v1, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$fetchModPermissions$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$fetchModPermissions$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$fetchModPermissions$1;-><init>(Lcom/reddit/modtools/communityinvite/screen/g;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$fetchModPermissions$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$fetchModPermissions$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$fetchModPermissions$1;->L$0:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/g;->R:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$fetchModPermissions$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$fetchModPermissions$1;->label:I

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
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/modtools/communityinvite/screen/g;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/g;->x:Lcom/reddit/mod/invite/analytics/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "subredditId"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "subredditName"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 29
    .line 30
    new-instance v3, Lg44/a;

    .line 31
    .line 32
    new-instance v4, Lqv3/i;

    .line 33
    .line 34
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 35
    .line 36
    invoke-static {v1, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v0}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x3f3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v4 .. v13}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/invite/analytics/a;->f(ZZLcom/reddit/domain/model/mod/ModPermissions;)Lqv3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v4, v0}, Lg44/a;-><init>(Lqv3/i;Lqv3/k;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/modtools/communityinvite/screen/g;->a0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/reddit/modtools/communityinvite/screen/g;->Z:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/f;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/reddit/modtools/communityinvite/screen/g;->g:Lbx/b;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v3, Lbx/a;

    .line 31
    .line 32
    const v2, 0x7f1307fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v3, Lbx/a;

    .line 45
    .line 46
    const v2, 0x7f1307fd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/g;->a0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/g;->Y:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_1
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/g;->Y:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/g;->Z:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v1, v0, v2}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/g;->a0:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/g;->Y:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method public final L()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->S:Lcom/reddit/domain/model/Account;

    .line 4
    .line 5
    const-string v2, "inviteeAccount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v0, Lcom/reddit/modtools/communityinvite/screen/g;->g:Lbx/b;

    .line 23
    .line 24
    check-cast v4, Lbx/a;

    .line 25
    .line 26
    const v5, 0x7f130801

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->S:Lcom/reddit/domain/model/Account;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v5, 0x7f1307fb

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    iget-object v6, v1, Lcom/reddit/modtools/communityinvite/screen/f;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v9, v1, Lcom/reddit/modtools/communityinvite/screen/f;->g:Z

    .line 66
    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v5, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    :goto_0
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->S:Lcom/reddit/domain/model/Account;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v3

    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v9, 0x7f1307fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v9, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->S:Lcom/reddit/domain/model/Account;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :cond_5
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v9, 0x7f1307ff

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v9, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-boolean v1, v1, Lcom/reddit/modtools/communityinvite/screen/f;->h:Z

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v1, v5, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v5, :cond_9

    .line 162
    .line 163
    :goto_1
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->S:Lcom/reddit/domain/model/Account;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    :cond_8
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v9, 0x7f1307ee

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v9, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-object v1, v3

    .line 188
    :goto_2
    move-object v11, v1

    .line 189
    :goto_3
    move-object v10, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    const v1, 0x7f1307f0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v11, v3

    .line 199
    goto :goto_3

    .line 200
    :goto_4
    new-instance v6, Lcom/reddit/modtools/communityinvite/screen/s;

    .line 201
    .line 202
    iget-object v9, v0, Lcom/reddit/modtools/communityinvite/screen/g;->Y:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->S:Lcom/reddit/domain/model/Account;

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v3

    .line 212
    :cond_b
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    new-instance v13, Lav2/j;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->T:Lcom/reddit/domain/model/MyAccount;

    .line 219
    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    const-string v1, "myAccount"

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v3

    .line 228
    :cond_c
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0xe

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-direct/range {v13 .. v18}, Lav2/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 240
    .line 241
    .line 242
    iget-object v14, v0, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 243
    .line 244
    iget-object v15, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 245
    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    const/16 v27, 0x7ff

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    invoke-static/range {v15 .. v28}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_d
    move-object v15, v3

    .line 279
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->U:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    iget-boolean v1, v1, Lcom/reddit/modtools/communityinvite/screen/f;->j:Z

    .line 292
    .line 293
    if-ne v1, v5, :cond_e

    .line 294
    .line 295
    move/from16 v17, v5

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    const/16 v17, 0x0

    .line 299
    .line 300
    :goto_5
    invoke-direct/range {v6 .. v17}, Lcom/reddit/modtools/communityinvite/screen/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav2/j;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/util/List;Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v16

    .line 304
    .line 305
    move/from16 v5, v17

    .line 306
    .line 307
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/g;->e:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->e1:Ljx/b;

    .line 313
    .line 314
    iget-object v4, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->c1:Ljx/b;

    .line 315
    .line 316
    iget-object v12, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->b1:Ljx/b;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->a1:Ljx/b;

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    const-string v2, "model"

    .line 323
    .line 324
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->M0:Ljx/b;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->A5()Landroid/widget/EditText;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->A5()Landroid/widget/EditText;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->A5()Landroid/widget/EditText;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    if-eqz v9, :cond_f

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->A5()Landroid/widget/EditText;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->O0:Ljx/b;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-static {v2, v13}, Lye/r;->B(Landroid/widget/ImageView;Lav2/b;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->P0:Ljx/b;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v6, "null cannot be cast to non-null type com.reddit.modtools.communityinvite.screen.CommunityInviteModeratingCommunitiesAdapter"

    .line 407
    .line 408
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v2, Lcom/reddit/modtools/communityinvite/screen/b;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x8

    .line 417
    .line 418
    if-nez v5, :cond_10

    .line 419
    .line 420
    invoke-virtual/range {v17 .. v17}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    goto :goto_6

    .line 440
    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 455
    .line 456
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :goto_6
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->Q0:Ljx/b;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    .line 466
    .line 467
    if-eqz v15, :cond_11

    .line 468
    .line 469
    move v7, v6

    .line 470
    goto :goto_7

    .line 471
    :cond_11
    move v7, v1

    .line 472
    :goto_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    if-eqz v15, :cond_12

    .line 476
    .line 477
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->R0:Ljx/b;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 484
    .line 485
    invoke-interface {v15}, Lcom/reddit/domain/model/mod/IModPermissions;->getAll()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->S0:Ljx/b;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 499
    .line 500
    invoke-interface {v15}, Lcom/reddit/domain/model/mod/IModPermissions;->getAccess()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->T0:Ljx/b;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 514
    .line 515
    invoke-interface {v15}, Lcom/reddit/domain/model/mod/IModPermissions;->getChatConfig()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->U0:Ljx/b;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 529
    .line 530
    invoke-interface {v15}, Lcom/reddit/domain/model/mod/IModPermissions;->getChatOperator()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->V0:Ljx/b;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 544
    .line 545
    invoke-interface {v15}, Lcom/reddit/domain/model/mod/IModPermissions;->getConfig()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->W0:Ljx/b;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 559
    .line 560
    invoke-interface {v15}, Lcom/reddit/domain/model/mod/IModPermissions;->getFlair()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->X0:Ljx/b;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 574
    .line 575
    invoke-interface {v15}, Lcom/reddit/domain/model/mod/IModPermissions;->getMail()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->Y0:Ljx/b;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 589
    .line 590
    invoke-interface {v15}, Lcom/reddit/domain/model/mod/IModPermissions;->getPosts()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->Z0:Ljx/b;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 604
    .line 605
    invoke-interface {v15}, Lcom/reddit/domain/model/mod/IModPermissions;->getWiki()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 610
    .line 611
    .line 612
    if-eqz v5, :cond_12

    .line 613
    .line 614
    invoke-virtual/range {v17 .. v17}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 619
    .line 620
    invoke-interface {v15}, Lcom/reddit/domain/model/mod/IModPermissions;->getChannelManagement()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v2, v5}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 632
    .line 633
    invoke-interface {v15}, Lcom/reddit/domain/model/mod/IModPermissions;->getChannelModeration()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v2, v5}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 638
    .line 639
    .line 640
    :cond_12
    invoke-virtual {v4}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Landroid/widget/CheckBox;

    .line 645
    .line 646
    if-eqz v14, :cond_13

    .line 647
    .line 648
    move v5, v6

    .line 649
    goto :goto_8

    .line 650
    :cond_13
    move v5, v1

    .line 651
    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    if-eqz v14, :cond_14

    .line 655
    .line 656
    invoke-virtual {v4}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Landroid/widget/CheckBox;

    .line 661
    .line 662
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 667
    .line 668
    .line 669
    :cond_14
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->d1:Ljx/b;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Landroid/widget/TextView;

    .line 685
    .line 686
    if-eqz v11, :cond_15

    .line 687
    .line 688
    move v1, v6

    .line 689
    :cond_15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_16

    .line 706
    .line 707
    new-instance v2, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;

    .line 708
    .line 709
    const/4 v3, 0x3

    .line 710
    invoke-direct {v2, v0, v3}, Lcom/reddit/frontpage/ui/drawer/entrypoint/a;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 714
    .line 715
    .line 716
    :cond_16
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/g;->x:Lcom/reddit/mod/invite/analytics/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 7
    .line 8
    new-instance v1, Lh44/a;

    .line 9
    .line 10
    const-string v2, "source"

    .line 11
    .line 12
    const-string v3, "community_invite_composer"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "action"

    .line 18
    .line 19
    const-string v4, "view"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "noun"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$attach$1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$attach$1;-><init>(Lcom/reddit/modtools/communityinvite/screen/g;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w()Lcom/reddit/modtools/communityinvite/screen/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/g;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/reddit/modtools/communityinvite/screen/f;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/reddit/modtools/communityinvite/screen/f;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lcom/reddit/modtools/communityinvite/screen/f;

    .line 27
    .line 28
    return-object v0
.end method

.method public final x(Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/reddit/modtools/communityinvite/screen/f;->j:Z

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelManagement()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelModeration()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v3

    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getChatOperator()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getChatConfig()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move v15, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v15, v4

    .line 90
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v15, v1, :cond_4

    .line 95
    .line 96
    iget-object v6, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    const/16 v18, 0x6ff

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-static/range {v6 .. v19}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    :goto_3
    iput-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->A()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->L()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
