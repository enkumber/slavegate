.class public final Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/guides/screen/onboarding/r",
        "Lcom/reddit/mod/guides/screen/onboarding/s1;",
        "viewState",
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
        "SMAP\nModOnboardingGuideScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModOnboardingGuideScreen.kt\ncom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,188:1\n221#2,12:189\n1128#3,6:201\n1128#3,6:208\n122#4:207\n85#5:214\n85#5:215\n*S KotlinDebug\n*F\n+ 1 ModOnboardingGuideScreen.kt\ncom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen\n*L\n50#1:189,12\n101#1:201,6\n78#1:208,6\n77#1:207\n98#1:214\n157#1:215\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic V0:[Ltm3/x;


# instance fields
.field public final Q0:Lke3/a;

.field public final R0:Z

.field public final S0:Lzl3/i;

.field public final T0:Lgo/a;

.field public U0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->V0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 10
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    check-cast v0, Leh/f;

    .line 11
    sget-object v1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen$special$$inlined$nullableParcelable$default$1;

    .line 12
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/s;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v3, "deepLinkAnalytics"

    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->Q0:Lke3/a;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->R0:Z

    .line 17
    new-instance v0, Lbw2/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->S0:Lzl3/i;

    .line 18
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reddit/mod/guides/screen/onboarding/r;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/onboarding/r;->c:Lr82/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 20
    new-instance p1, Lgo/d;

    const-string v0, "moderation_onboarding_guide"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lgo/c;->a:Lgo/c;

    .line 22
    :goto_1
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->T0:Lgo/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr82/l;)V
    .locals 2

    .line 1
    const-string v0, "subredditId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/reddit/mod/guides/screen/onboarding/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lr82/l;)V

    .line 4
    new-instance p1, Lkotlin/Pair;

    const-string p2, "screen_args"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x776a1e1b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    and-int/2addr v0, v4

    .line 48
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->U0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;

    .line 55
    .line 56
    const-string v1, "viewModel"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/s1;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->U0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v2

    .line 87
    :goto_4
    const v1, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v5, v1, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v5, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen$SheetContent$1$1;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v5, Ltm3/g;

    .line 116
    .line 117
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v0, v5, v2, p3, v3}, Lcom/reddit/mod/guides/screen/onboarding/y;->e(Lcom/reddit/mod/guides/screen/onboarding/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 136
    .line 137
    const/16 v5, 0x1d

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->V0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->Q0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->U0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/s1;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/reddit/mod/guides/screen/onboarding/q1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->U0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p0, Lcom/reddit/mod/guides/screen/onboarding/h;->a:Lcom/reddit/mod/guides/screen/onboarding/h;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, -0x73c73c66

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/reddit/mod/guides/screen/onboarding/p;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/reddit/mod/guides/screen/onboarding/p;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x2c6c1b77

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->V0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->Q0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v4, Lao/q;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->S0:Lzl3/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/r;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/r;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    const/16 v3, 0xfe

    .line 31
    .line 32
    invoke-direct {v4, v3, v2, v0, v2}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const v19, 0x1ffff7

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/guides/screen/onboarding/o;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;I)V

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
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/u;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, p0, v0}, Lcom/reddit/mod/guides/screen/onboarding/u;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ModOnboardingGuideScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->T0:Lgo/a;

    .line 2
    .line 3
    return-object p0
.end method
