.class public final Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;
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
        "Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/econearn/onboarding/loader/j;",
        "Lcom/reddit/econearn/onboarding/loader/f;",
        "econ-earn_impl"
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
        "SMAP\nLoaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderViewModel.kt\ncom/reddit/econearn/onboarding/loader/LoaderViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,110:1\n85#2:111\n117#2,2:112\n1128#3,6:114\n*S KotlinDebug\n*F\n+ 1 LoaderViewModel.kt\ncom/reddit/econearn/onboarding/loader/LoaderViewModel\n*L\n34#1:111\n34#1:112,2\n44#1:114,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lpk/b;

.field public final r:Lp2/e;

.field public final v:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lpk/b;Lp2/e;)V
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
    const-string v0, "enrollInternalNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getVerificationStatus"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;->g:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;->i:Lpk/b;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;->r:Lp2/e;

    .line 44
    .line 45
    sget-object p2, Lcom/reddit/econearn/onboarding/loader/ViewModelState;->Loading:Lcom/reddit/econearn/onboarding/loader/ViewModelState;

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;->v:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    new-instance p2, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$1;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p0, p3}, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$1;-><init>(Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x50f39cd1

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
    new-instance v2, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$viewState$1$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v2, p0, v1}, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel$viewState$1$1;-><init>(Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;Ldm3/a;)V

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
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;->v:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/reddit/econearn/onboarding/loader/ViewModelState;

    .line 54
    .line 55
    sget-object v0, Lcom/reddit/econearn/onboarding/loader/h;->a:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aget p0, v0, p0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p0, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p0, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/reddit/econearn/onboarding/loader/i;->a:Lcom/reddit/econearn/onboarding/loader/i;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    sget-object p0, Lcom/reddit/econearn/onboarding/loader/i;->c:Lcom/reddit/econearn/onboarding/loader/i;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p0, Lcom/reddit/econearn/onboarding/loader/i;->b:Lcom/reddit/econearn/onboarding/loader/i;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
