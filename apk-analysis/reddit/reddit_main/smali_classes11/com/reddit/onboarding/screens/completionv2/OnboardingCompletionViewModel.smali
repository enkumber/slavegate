.class public final Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/onboarding/screens/completionv2/e;",
        "",
        "onboarding_impl"
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
        "SMAP\nOnboardingCompletionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingCompletionViewModel.kt\ncom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,67:1\n1128#2,6:68\n*S KotlinDebug\n*F\n+ 1 OnboardingCompletionViewModel.kt\ncom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel\n*L\n46#1:68,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lmm2/a;

.field public final i:Lbc1/p2;

.field public final r:Ltu1/i;

.field public final v:Lcom/reddit/onboarding/usecase/c;

.field public final w:Lcom/reddit/ui/onboarding/Representation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lmm2/a;Lbc1/p2;Ltu1/i;Lcom/reddit/onboarding/usecase/c;Lcom/reddit/ui/onboarding/Representation;)V
    .locals 2

    .line 1
    const-string v0, "scope"

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
    const-string v0, "onboardingCompletionUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onboardingNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onboardingSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onboardingScreenStateUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "representation"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;->g:Lmm2/a;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;->i:Lbc1/p2;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;->r:Ltu1/i;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;->v:Lcom/reddit/onboarding/usecase/c;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;->w:Lcom/reddit/ui/onboarding/Representation;

    .line 63
    .line 64
    new-instance p2, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p3}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$launchComplete$1;-><init>(Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x41ba8094

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/onboarding/screens/completionv2/e;

    .line 8
    .line 9
    const v1, -0x5a35d692

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$topicsListViewState$1$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v2, p0, v1}, Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel$topicsListViewState$1$1;-><init>(Lcom/reddit/onboarding/screens/completionv2/OnboardingCompletionViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/reddit/onboarding/screens/completionv2/e;-><init>(Lcom/reddit/screen/common/state/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
