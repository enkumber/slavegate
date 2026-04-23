.class public final Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/guides/screen/onboardingguideentry/d0;",
        "Lcom/reddit/mod/guides/screen/onboardingguideentry/l;",
        "Lcom/reddit/mod/guides/screen/onboardingguideentry/h0;",
        "subredditIdState",
        "mod_guides_impl"
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
        "SMAP\nModOnboardingGuideEntryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModOnboardingGuideEntryViewModel.kt\ncom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,119:1\n85#2:120\n*S KotlinDebug\n*F\n+ 1 ModOnboardingGuideEntryViewModel.kt\ncom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel\n*L\n89#1:120\n*E\n"
    }
.end annotation


# instance fields
.field public volatile B:Lu82/a;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/guides/screen/onboardingguideentry/r;

.field public final r:Lnc1/g;

.field public final v:Lt43/a;

.field public final w:Lcom/reddit/mod/common/impl/domain/usecase/a;

.field public final x:Lkotlinx/coroutines/flow/w1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/guides/screen/onboardingguideentry/r;Lnc1/g;Lt43/a;Lcom/reddit/mod/common/impl/domain/usecase/a;)V
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
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commonScreenNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigable"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getSubredditIdIfNeededUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->g:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->i:Lcom/reddit/mod/guides/screen/onboardingguideentry/r;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->r:Lnc1/g;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->v:Lt43/a;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->w:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 58
    .line 59
    iget-object p2, p4, Lcom/reddit/mod/guides/screen/onboardingguideentry/r;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p2, p3

    .line 70
    :goto_0
    if-nez p2, :cond_1

    .line 71
    .line 72
    sget-object p2, Lcom/reddit/mod/guides/screen/onboardingguideentry/f0;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/f0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p4, Lcom/reddit/mod/guides/screen/onboardingguideentry/g0;

    .line 76
    .line 77
    invoke-direct {p4, p2}, Lcom/reddit/mod/guides/screen/onboardingguideentry/g0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p2, p4

    .line 81
    :goto_1
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 86
    .line 87
    sget-object p2, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;->MOD_GUIDE:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;

    .line 88
    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->y:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    new-instance p2, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$load$1;

    .line 96
    .line 97
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$load$1;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    const/4 p4, 0x3

    .line 101
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;

    .line 105
    .line 106
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel$1;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x6bd317ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/h0;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/mod/guides/screen/onboardingguideentry/e0;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/e0;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/b0;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/b0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/reddit/mod/guides/screen/onboardingguideentry/f0;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/f0;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c0;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/c0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g0;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g0;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->i:Lcom/reddit/mod/guides/screen/onboardingguideentry/r;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/reddit/mod/guides/screen/onboardingguideentry/r;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->y:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;

    .line 63
    .line 64
    invoke-direct {v2, v0, v3, p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v2

    .line 68
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
