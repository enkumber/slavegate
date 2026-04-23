.class public final Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/profile/details/refactor/contributions/e;",
        "",
        "account_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTotalContributionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TotalContributionsViewModel.kt\ncom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n1128#2,6:77\n*S KotlinDebug\n*F\n+ 1 TotalContributionsViewModel.kt\ncom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel\n*L\n36#1:77,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final i:Lpd1/a;

.field public final r:Lxo1/d;

.field public final v:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpd1/a;Lxo1/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "numberFormatter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "saveableStateRegistry"

    .line 22
    .line 23
    const-string v1, "visibilityProvider"

    .line 24
    .line 25
    invoke-static {p5, v0, p6, v1, p6}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-direct {p0, p4, p5, p6}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;->i:Lpd1/a;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;->r:Lxo1/d;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;->v:Lkotlinx/coroutines/flow/w1;

    .line 44
    .line 45
    return-void
.end method

.method public static final M(Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel$loadAccount$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel$loadAccount$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel$loadAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel$loadAccount$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel$loadAccount$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel$loadAccount$1;-><init>(Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel$loadAccount$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel$loadAccount$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;->i:Lpd1/a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel$loadAccount$1;->label:I

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/data/repository/e;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v2, v3, v0}, Lcom/reddit/data/repository/e;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 71
    .line 72
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;->v:Lkotlinx/coroutines/flow/w1;

    .line 79
    .line 80
    check-cast p1, Lhx/g;

    .line 81
    .line 82
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x320bb2e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    const v1, 0x4c5de2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel$viewState$1$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v2, p0, v1}, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel$viewState$1$1;-><init>(Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;->v:Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/reddit/domain/model/Account;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance p0, Lcom/reddit/screens/profile/details/refactor/contributions/e;

    .line 62
    .line 63
    const-string v0, "-"

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v1, v0}, Lcom/reddit/screens/profile/details/refactor/contributions/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getCommentContribution()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;->r:Lxo1/d;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {p0, v2, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getPostContribution()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {p0, v4, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v3, Lcom/reddit/screens/profile/details/refactor/contributions/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getCommentContribution()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getPostContribution()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {v3, v2, v4, v0, p0}, Lcom/reddit/screens/profile/details/refactor/contributions/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p0, v3

    .line 102
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
