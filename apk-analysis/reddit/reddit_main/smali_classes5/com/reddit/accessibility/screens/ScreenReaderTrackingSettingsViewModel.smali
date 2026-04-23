.class public final Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;
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
        "Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/accessibility/screens/s0;",
        "Lcom/reddit/accessibility/screens/r0;",
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
        "SMAP\nScreenReaderTrackingSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenReaderTrackingSettingsViewModel.kt\ncom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,61:1\n85#2:62\n117#2,2:63\n1128#3,6:65\n*S KotlinDebug\n*F\n+ 1 ScreenReaderTrackingSettingsViewModel.kt\ncom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel\n*L\n30#1:62\n30#1:63,2\n39#1:65,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/accessibility/data/c;

.field public final r:Lde1/a;

.field public final v:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/accessibility/data/c;Lde1/a;)V
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
    const-string v0, "repository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

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
    iput-object p1, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;->i:Lcom/reddit/accessibility/data/c;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;->r:Lde1/a;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;->v:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    new-instance p3, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel$1;

    .line 53
    .line 54
    invoke-direct {p3, p0, p2}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel$1;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, 0x5e7eb5f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;->v:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    const v3, 0x4c5de2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v4, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel$viewState$1$1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v4, p0, v3}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel$viewState$1$1;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsViewModel;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance p0, Lcom/reddit/accessibility/screens/s0;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/reddit/accessibility/screens/s0;-><init>(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
