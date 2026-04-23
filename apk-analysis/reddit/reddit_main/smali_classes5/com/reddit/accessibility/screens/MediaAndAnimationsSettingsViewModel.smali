.class public final Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;
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
        "Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/accessibility/screens/g0;",
        "Lcom/reddit/accessibility/screens/a0;",
        "accessibility_impl"
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
        "SMAP\nMediaAndAnimationsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaAndAnimationsSettingsViewModel.kt\ncom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,138:1\n85#2:139\n117#2,2:140\n85#2:142\n117#2,2:143\n85#2:145\n117#2,2:146\n85#2:148\n117#2,2:149\n1128#3,6:151\n1128#3,6:157\n*S KotlinDebug\n*F\n+ 1 MediaAndAnimationsSettingsViewModel.kt\ncom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel\n*L\n38#1:139\n38#1:140,2\n39#1:142\n39#1:143,2\n40#1:145\n40#1:146,2\n41#1:148\n41#1:149,2\n66#1:151,6\n75#1:157,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public R:Lkotlinx/coroutines/u1;

.field public S:Lkotlinx/coroutines/u1;

.field public T:Lkotlinx/coroutines/u1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/accessibility/a;

.field public final r:Lvj3/b;

.field public final v:I

.field public final w:Landroidx/compose/runtime/o1;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/accessibility/a;Lvj3/b;)V
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
    const-string v0, "accessibilitySettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "videoStateCache"

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
    iput-object p1, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->i:Lcom/reddit/accessibility/a;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->r:Lvj3/b;

    .line 44
    .line 45
    const p2, 0x7f1314fa

    .line 46
    .line 47
    .line 48
    iput p2, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->v:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    new-instance p3, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;

    .line 78
    .line 79
    invoke-direct {p3, p0, p2}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$1;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x44155395

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/reddit/accessibility/screens/g0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v5, Lcom/reddit/accessibility/screens/f0;->a:Lnp3/c;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v2, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;->v:I

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/reddit/accessibility/screens/g0;-><init>(IZLjava/lang/Boolean;Lnp3/c;Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;Ljava/lang/Boolean;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x617c86c5

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
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    const v1, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$SyncAccessibilityPreferences$1$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v2, p0, v1}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$SyncAccessibilityPreferences$1$1;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/accessibility/screens/b0;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/accessibility/screens/b0;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x75e14c53

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
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    const v1, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$SyncSystemSettings$1$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v2, p0, v1}, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel$SyncSystemSettings$1$1;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/accessibility/screens/b0;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/accessibility/screens/b0;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_6
    return-void
.end method
