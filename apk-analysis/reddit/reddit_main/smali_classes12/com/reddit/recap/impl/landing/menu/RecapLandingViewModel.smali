.class public final Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/recap/impl/landing/menu/n;",
        "Lcom/reddit/recap/impl/landing/menu/g;",
        "moments_recap_impl"
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
        "SMAP\nRecapLandingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecapLandingViewModel.kt\ncom/reddit/recap/impl/landing/menu/RecapLandingViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,180:1\n85#2:181\n117#2,2:182\n85#2:184\n117#2,2:185\n1128#3,6:187\n306#4,3:193\n306#4,3:196\n*S KotlinDebug\n*F\n+ 1 RecapLandingViewModel.kt\ncom/reddit/recap/impl/landing/menu/RecapLandingViewModel\n*L\n49#1:181\n49#1:182,2\n50#1:184\n50#1:185,2\n60#1:187,6\n76#1:193,3\n89#1:196,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcx1/c;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/recap/nav/RecapEntryPoint;

.field public final r:Lcom/reddit/recap/impl/data/remote/b;

.field public final v:Landroidx/work/impl/model/i;

.field public final w:Lc03/b;

.field public final x:Lpd1/a;

.field public final y:Lcom/reddit/session/Session;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/recap/nav/RecapEntryPoint;Lcom/reddit/recap/impl/data/remote/b;Landroidx/work/impl/model/i;Lc03/b;Lpd1/a;Lcom/reddit/session/Session;Lcx1/c;)V
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
    const-string v0, "entrypoint"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "recapLandingDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "recapLandingNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "recapMenuAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "accountRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "activeSession"

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
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->i:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->r:Lcom/reddit/recap/impl/data/remote/b;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->v:Landroidx/work/impl/model/i;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->w:Lc03/b;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->x:Lpd1/a;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->y:Lcom/reddit/session/Session;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->B:Lcx1/c;

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->R:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->S:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    new-instance p2, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$1;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p2, p0, p3}, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$1;-><init>(Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final M(Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$onFirstTimeVisible$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$onFirstTimeVisible$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$onFirstTimeVisible$1;->label:I

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
    iput v1, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$onFirstTimeVisible$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$onFirstTimeVisible$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$onFirstTimeVisible$1;-><init>(Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$onFirstTimeVisible$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$onFirstTimeVisible$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$onFirstTimeVisible$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput v3, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$onFirstTimeVisible$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x6856492e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

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
    new-instance v2, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$viewState$2$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

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
    new-instance v0, Lcom/reddit/recap/impl/landing/menu/n;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->S:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->y:Lcom/reddit/session/Session;

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/reddit/recap/impl/landing/menu/u;->a:Lcom/reddit/recap/impl/landing/menu/u;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcom/reddit/recap/impl/landing/menu/t;->a:Lcom/reddit/recap/impl/landing/menu/t;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v3, v2, Lcom/reddit/screen/common/state/a;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sget-object v2, Lcom/reddit/recap/impl/landing/menu/s;->a:Lcom/reddit/recap/impl/landing/menu/s;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v2, Lcom/reddit/screen/common/state/c;

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    check-cast v2, Lcom/reddit/screen/common/state/c;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/reddit/domain/model/Account;

    .line 99
    .line 100
    new-instance v3, Lcom/reddit/recap/impl/landing/menu/v;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2}, Lcom/reddit/recap/impl/util/e;->a(Lcom/reddit/domain/model/Account;)Lcom/reddit/rpl/extras/avatar/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v3, v2, v5}, Lcom/reddit/recap/impl/landing/menu/v;-><init>(Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :goto_0
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->R:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/reddit/screen/common/state/d;

    .line 121
    .line 122
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    sget-object p0, Lcom/reddit/recap/impl/landing/menu/p;->a:Lcom/reddit/recap/impl/landing/menu/p;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    instance-of v3, p0, Lcom/reddit/screen/common/state/a;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    sget-object p0, Lcom/reddit/recap/impl/landing/menu/o;->a:Lcom/reddit/recap/impl/landing/menu/o;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    instance-of v3, p0, Lcom/reddit/screen/common/state/c;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    new-instance v3, Lcom/reddit/recap/impl/landing/menu/q;

    .line 143
    .line 144
    check-cast p0, Lcom/reddit/screen/common/state/c;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v3, p0}, Lcom/reddit/recap/impl/landing/menu/q;-><init>(Lnp3/c;)V

    .line 155
    .line 156
    .line 157
    move-object p0, v3

    .line 158
    :goto_1
    invoke-direct {v0, v2, p0}, Lcom/reddit/recap/impl/landing/menu/n;-><init>(Lcom/reddit/recap/impl/landing/menu/w;Lcom/reddit/recap/impl/landing/menu/r;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadFeaturedSections$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadFeaturedSections$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadFeaturedSections$1;->label:I

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
    iput v1, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadFeaturedSections$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadFeaturedSections$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadFeaturedSections$1;-><init>(Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadFeaturedSections$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadFeaturedSections$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->R:Landroidx/compose/runtime/o1;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadFeaturedSections$1;->label:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->r:Lcom/reddit/recap/impl/data/remote/b;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/reddit/recap/impl/data/remote/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 70
    .line 71
    instance-of v0, p1, Lhx/g;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lhx/g;

    .line 76
    .line 77
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Lcom/reddit/screen/common/state/c;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, p0, v0}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Lhx/b;

    .line 96
    .line 97
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/reddit/network/f;

    .line 100
    .line 101
    new-instance v0, Lcom/reddit/screen/common/state/a;

    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    invoke-direct {v8, p1, v0}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x7

    .line 120
    iget-object v4, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->B:Lcx1/c;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadUserAvatar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadUserAvatar$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadUserAvatar$1;->label:I

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
    iput v1, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadUserAvatar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadUserAvatar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadUserAvatar$1;-><init>(Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadUserAvatar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadUserAvatar$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->S:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

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
    sget-object p1, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->y:Lcom/reddit/session/Session;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_3
    iput v5, v0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$loadUserAvatar$1;->label:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->x:Lpd1/a;

    .line 72
    .line 73
    check-cast v2, Lcom/reddit/data/repository/e;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v4, v0}, Lcom/reddit/data/repository/e;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 83
    .line 84
    instance-of v0, p1, Lhx/g;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p1, Lhx/g;

    .line 89
    .line 90
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/reddit/domain/model/Account;

    .line 93
    .line 94
    new-instance p1, Lcom/reddit/screen/common/state/c;

    .line 95
    .line 96
    invoke-direct {p1, p0, v4}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast p1, Lhx/b;

    .line 108
    .line 109
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Ljava/lang/Throwable;

    .line 113
    .line 114
    new-instance p1, Lcom/reddit/screen/common/state/a;

    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-direct {p1, v0, v1}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 126
    .line 127
    const/16 p1, 0x1c

    .line 128
    .line 129
    invoke-direct {v8, p1}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    iget-object v4, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->B:Lcx1/c;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
