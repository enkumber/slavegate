.class public final Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu82/a;
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0008\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lu82/a;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/guides/screen/onboardingguideentry/v",
        "com/reddit/mod/guides/screen/onboardingguideentry/r",
        "Lcom/reddit/mod/guides/screen/onboardingguideentry/d0;",
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
        "SMAP\nModOnboardingGuideEntryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModOnboardingGuideEntryScreen.kt\ncom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,213:1\n221#2,12:214\n1128#3,6:226\n1128#3,6:232\n1128#3,6:238\n1128#3,6:244\n1128#3,6:250\n1128#3,6:256\n85#4:262\n*S KotlinDebug\n*F\n+ 1 ModOnboardingGuideEntryScreen.kt\ncom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen\n*L\n63#1:214,12\n138#1:226,6\n145#1:232,6\n152#1:238,6\n161#1:244,6\n162#1:250,6\n167#1:256,6\n137#1:262\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic P0:[Ltm3/x;


# instance fields
.field public final M0:Lke3/a;

.field public final N0:Lcom/reddit/screen/d;

.field public O0:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;

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
    sput-object v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->P0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 10
    .line 11
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Leh/f;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen$special$$inlined$nullableParcelable$default$1;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/w;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "deepLinkAnalytics"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->M0:Lke3/a;

    .line 29
    .line 30
    new-instance p1, Lcom/reddit/screen/d;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->N0:Lcom/reddit/screen/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x5de92a29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    const v4, 0x6f75af6e

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x7ff4

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    sget-object v5, Lcom/reddit/mod/guides/screen/onboardingguideentry/a;->b:Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v18, 0xc36

    .line 82
    .line 83
    invoke-static/range {v2 .. v20}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, p3

    .line 93
    .line 94
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    new-instance v4, Lcom/reddit/mod/guides/screen/onboardingguideentry/p;

    .line 101
    .line 102
    move-object/from16 v5, p0

    .line 103
    .line 104
    invoke-direct {v4, v5, v1, v2, v0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/p;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final C5()Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->O0:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

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

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->P0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->M0:Lke3/a;

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

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->P0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->M0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p2(Lr82/k;)V
    .locals 1

    .line 1
    const-string v0, "questionToDelete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->C5()Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;->B:Lu82/a;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lu82/a;->p2(Lr82/k;)V

    .line 21
    .line 22
    .line 23
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
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/guides/screen/onboardingguideentry/m;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;I)V

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
    new-instance v3, Lcom/reddit/mod/guides/screen/onboardingguideentry/y;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/y;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/m;Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "ModOnboardingGuideEntryScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x25dedd00

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->C5()Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    const v0, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/m;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/m;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v7, v1, v2}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    const v3, 0x6e3c21fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    sget-object v3, Lcom/reddit/mod/guides/screen/onboardingguideentry/s;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/s;

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/o;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/mod/guides/screen/onboardingguideentry/o;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;Landroidx/compose/runtime/h3;I)V

    .line 128
    .line 129
    .line 130
    const p1, 0x107df95d

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/high16 v8, 0x30000

    .line 138
    .line 139
    const/16 v9, 0x1e

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/n;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/guides/screen/onboardingguideentry/n;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_6
    return-void
.end method
