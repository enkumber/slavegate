.class public final Lcom/reddit/econearn/onboarding/OnboardingScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/econearn/onboarding/OnboardingScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
        "SMAP\nOnboardingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingScreen.kt\ncom/reddit/econearn/onboarding/OnboardingScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n1128#2,6:98\n*S KotlinDebug\n*F\n+ 1 OnboardingScreen.kt\ncom/reddit/econearn/onboarding/OnboardingScreen\n*L\n72#1:98,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/econearn/onboarding/OnboardingViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Landroidx/compose/foundation/text/input/internal/selection/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/reddit/econearn/onboarding/OnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/econearn/onboarding/OnboardingScreen;->N0:Lcom/reddit/screen/d;

    .line 3
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 4
    new-instance v0, Lcom/reddit/econearn/onboarding/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reddit/econearn/onboarding/b;-><init>(Lcom/reddit/econearn/onboarding/OnboardingScreen;I)V

    .line 5
    invoke-direct {p1, v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/reddit/econearn/onboarding/OnboardingScreen;->O0:Landroidx/compose/foundation/text/input/internal/selection/a;

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/econearn/onboarding/OnboardingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/OnboardingScreen;->M0:Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h4(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingScreen;->B5()Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/econearn/onboarding/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/econearn/onboarding/e;-><init>(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/OnboardingScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t4(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingScreen;->B5()Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p3, Lcom/reddit/econearn/onboarding/h;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p3, p1, p2}, Lcom/reddit/econearn/onboarding/h;-><init>(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/econearn/onboarding/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/econearn/onboarding/b;-><init>(Lcom/reddit/econearn/onboarding/OnboardingScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/datasaver/settings/i;

    .line 25
    .line 26
    const/16 v4, 0x1a

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "OnboardingScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/OnboardingScreen;->O0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2cb79888

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingScreen;->B5()Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, Lcom/reddit/econearn/onboarding/OnboardingScreen$Content$1$1;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/reddit/econearn/onboarding/OnboardingScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, Ltm3/g;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingScreen;->B5()Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/reddit/econearn/onboarding/f0;

    .line 88
    .line 89
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v2, v1, p1, v3}, Lcom/reddit/econearn/onboarding/composables/b;->j(Lcom/reddit/econearn/onboarding/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/devplatform/composables/formbuilder/f0;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_5
    return-void
.end method
