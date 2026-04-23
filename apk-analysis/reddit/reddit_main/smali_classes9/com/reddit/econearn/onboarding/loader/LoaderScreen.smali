.class public final Lcom/reddit/econearn/onboarding/loader/LoaderScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/econearn/onboarding/loader/LoaderScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/econearn/onboarding/loader/b",
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
        "SMAP\nLoaderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderScreen.kt\ncom/reddit/econearn/onboarding/loader/LoaderScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,90:1\n1128#2,6:91\n*S KotlinDebug\n*F\n+ 1 LoaderScreen.kt\ncom/reddit/econearn/onboarding/loader/LoaderScreen\n*L\n52#1:91,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public O0:Lcom/reddit/econearn/onboarding/loader/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;-><init>(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;->N0:Lcom/reddit/screen/d;

    .line 3
    new-instance p1, Lcom/reddit/econearn/onboarding/loader/b;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/reddit/econearn/onboarding/loader/b;-><init>(Lan/a;)V

    .line 5
    iput-object p1, p0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;->O0:Lcom/reddit/econearn/onboarding/loader/b;

    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;->O0:Lcom/reddit/econearn/onboarding/loader/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/loader/b;->a:Lan/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;->O0:Lcom/reddit/econearn/onboarding/loader/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/econearn/onboarding/loader/b;->a:Lan/a;

    .line 4
    .line 5
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->u4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "loader_screen_saved_state"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/reddit/econearn/onboarding/loader/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;->O0:Lcom/reddit/econearn/onboarding/loader/b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "LoaderScreen"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lac1/j;

    .line 27
    .line 28
    return-void
.end method

.method public final w4(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loader_screen_saved_state"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;->O0:Lcom/reddit/econearn/onboarding/loader/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->w4(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1d47abbd

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
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;->M0:Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;

    .line 37
    .line 38
    const-string v1, "viewModel"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_2
    const v4, 0x4c5de2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v5, v4, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v5, Lcom/reddit/econearn/onboarding/loader/LoaderScreen$Content$1$1;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lcom/reddit/econearn/onboarding/loader/LoaderScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v5, Ltm3/g;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/loader/LoaderScreen;->M0:Lcom/reddit/econearn/onboarding/loader/LoaderViewModel;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/reddit/econearn/onboarding/loader/j;

    .line 103
    .line 104
    invoke-static {v5, v0, v2, p1, v3}, Lin3/a;->c(Lkotlin/jvm/functions/Function1;Lcom/reddit/econearn/onboarding/loader/j;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 118
    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/devplatform/composables/formbuilder/f0;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_7
    return-void
.end method
