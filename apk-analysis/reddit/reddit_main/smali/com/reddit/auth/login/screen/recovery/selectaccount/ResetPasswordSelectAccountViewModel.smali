.class public final Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$ContentSyncState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/recovery/selectaccount/x;",
        "Lcom/reddit/auth/login/screen/recovery/selectaccount/u;",
        "ContentSyncState",
        "auth_login_impl"
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
        "SMAP\nResetPasswordSelectAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordSelectAccountViewModel.kt\ncom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n85#2:200\n117#2,2:201\n85#2:203\n117#2,2:204\n85#2:206\n117#2,2:207\n1128#3,6:209\n1586#4:215\n1661#4,3:216\n1#5:219\n*S KotlinDebug\n*F\n+ 1 ResetPasswordSelectAccountViewModel.kt\ncom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel\n*L\n48#1:200\n48#1:201,2\n49#1:203\n49#1:204,2\n50#1:206\n50#1:207,2\n62#1:209,6\n112#1:215\n112#1:216,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:La72/a;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final g:Ljava/lang/String;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final r:Lcom/reddit/auth/login/domain/usecase/g1;

.field public final v:Lsw/a;

.field public final w:Les/a;

.field public final x:Luf3/l;

.field public final y:Lbx/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/domain/usecase/g1;Lsw/a;Les/a;Luf3/l;Lbx/b;La72/a;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resetPasswordToken"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigateBack"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resetPasswordUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "defaultUserIconFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resetPasswordFlowDeeplinkNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "systemTimeProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "resourceProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "passwordRecoveryAnalytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->r:Lcom/reddit/auth/login/domain/usecase/g1;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->v:Lsw/a;

    .line 76
    .line 77
    iput-object p8, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->w:Les/a;

    .line 78
    .line 79
    iput-object p9, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->x:Luf3/l;

    .line 80
    .line 81
    iput-object p10, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->y:Lbx/b;

    .line 82
    .line 83
    iput-object p11, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->B:La72/a;

    .line 84
    .line 85
    sget-object p2, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$ContentSyncState;->LOADING:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$ContentSyncState;

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->R:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->S:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->T:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    new-instance p2, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$1;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$1;-><init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, -0x5b60a03

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$viewState$2$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Ltm3/g;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/x;

    .line 52
    .line 53
    const v2, -0x16c92e8a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->R:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$ContentSyncState;

    .line 66
    .line 67
    sget-object v3, Lcom/reddit/auth/login/screen/recovery/selectaccount/v;->a:[I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v2, v3, v2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v2, v3, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/selectaccount/c;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->T:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/reddit/auth/login/screen/recovery/selectaccount/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/selectaccount/e;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->S:Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v2, p0}, Lcom/reddit/auth/login/screen/recovery/selectaccount/e;-><init>(Lnp3/c;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v2, Lcom/reddit/auth/login/screen/recovery/selectaccount/d;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/d;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Lcom/reddit/auth/login/screen/recovery/selectaccount/x;-><init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/f;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final M(Ldm3/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;-><init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->x:Luf3/l;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lhx/f;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
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
    iget-wide v6, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->J$0:J

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v3

    .line 72
    check-cast p1, Luf3/m;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->J$0:J

    .line 82
    .line 83
    iput v5, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->label:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->r:Lcom/reddit/auth/login/domain/usecase/g1;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Lcom/reddit/auth/login/domain/usecase/g1;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 98
    .line 99
    check-cast v3, Luf3/m;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    instance-of v8, p1, Lhx/g;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->R:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    check-cast p1, Lhx/g;

    .line 115
    .line 116
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v10, 0xa

    .line 123
    .line 124
    invoke-static {p1, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/reddit/domain/model/resetpassword/ResetPasswordAccountInfo;

    .line 146
    .line 147
    new-instance v11, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/reddit/domain/model/resetpassword/ResetPasswordAccountInfo;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v10}, Lcom/reddit/domain/model/resetpassword/ResetPasswordAccountInfo;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v10}, Lcom/reddit/domain/model/resetpassword/ResetPasswordAccountInfo;->getAvatarUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v10, :cond_5

    .line 162
    .line 163
    iget-object v10, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->v:Lsw/a;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lsw/a;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_5
    invoke-direct {v11, v12, v13, v10}, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v5, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->B:La72/a;

    .line 186
    .line 187
    iget-object p1, p1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 188
    .line 189
    new-instance v9, Lfw3/a;

    .line 190
    .line 191
    const-string v10, "source"

    .line 192
    .line 193
    const-string v11, "account_selector"

    .line 194
    .line 195
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v10, "action"

    .line 199
    .line 200
    const-string v11, "skip"

    .line 201
    .line 202
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v10, "noun"

    .line 206
    .line 207
    const-string v11, "recovery_flow"

    .line 208
    .line 209
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 216
    .line 217
    .line 218
    sub-long v9, v2, v6

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    iput-object p1, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-wide v6, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->J$0:J

    .line 226
    .line 227
    iput-wide v2, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->J$1:J

    .line 228
    .line 229
    iput-wide v9, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->J$2:J

    .line 230
    .line 231
    iput v4, v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$loadAccounts$1;->label:I

    .line 232
    .line 233
    const-wide/16 v2, 0x5dc

    .line 234
    .line 235
    sub-long/2addr v2, v9

    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    cmp-long p1, v2, v6

    .line 239
    .line 240
    if-lez p1, :cond_8

    .line 241
    .line 242
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 247
    .line 248
    if-ne p1, v0, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    :goto_3
    if-ne p1, v1, :cond_9

    .line 257
    .line 258
    :goto_4
    return-object v1

    .line 259
    :cond_9
    move-object v1, v8

    .line 260
    :goto_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v5}, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->N(Lcom/reddit/auth/login/screen/recovery/selectaccount/a;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    sget-object p1, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$ContentSyncState;->SUCCESS:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$ContentSyncState;

    .line 271
    .line 272
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->S:Landroidx/compose/runtime/o1;

    .line 276
    .line 277
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    instance-of v0, p1, Lhx/b;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    check-cast p1, Lhx/b;

    .line 286
    .line 287
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 290
    .line 291
    sget-object v0, Ler/f0;->a:Ler/f0;

    .line 292
    .line 293
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->w:Les/a;

    .line 300
    .line 301
    invoke-virtual {p0, v5}, Les/a;->h0(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    sget-object p1, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$ContentSyncState;->FAILURE:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$ContentSyncState;

    .line 306
    .line 307
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const p1, 0x7f130c67

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->y:Lbx/b;

    .line 314
    .line 315
    check-cast v0, Lbx/a;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->T:Landroidx/compose/runtime/o1;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p0
.end method

.method public final N(Lcom/reddit/auth/login/screen/recovery/selectaccount/a;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->w:Les/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "resetPasswordToken"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "accountId"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "username"

    .line 23
    .line 24
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Les/a;->c:Lhx/c;

    .line 28
    .line 29
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/reddit/navstack/m1;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v3, "com.reddit.arg.reset_password_token"

    .line 54
    .line 55
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v3, "com.reddit.arg.account_id"

    .line 61
    .line 62
    invoke-direct {p0, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v3, "com.reddit.arg.username"

    .line 68
    .line 69
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v2, p0, v0}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v5, p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lad/b;->r(Lcom/bluelinelabs/conductor/ScreenController;)Lba/q;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-interface {v1, p0}, Lcom/reddit/navstack/m1;->p(Lba/q;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    const/4 p2, 0x6

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, p0, v0, p1, p2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
