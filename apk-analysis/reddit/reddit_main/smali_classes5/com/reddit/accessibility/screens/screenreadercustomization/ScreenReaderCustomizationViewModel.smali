.class public final Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;
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
        "Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/accessibility/screens/screenreadercustomization/j;",
        "Lcom/reddit/accessibility/screens/screenreadercustomization/g;",
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
        "SMAP\nScreenReaderCustomizationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenReaderCustomizationViewModel.kt\ncom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n85#2:100\n117#2,2:101\n85#2:103\n117#2,2:104\n1128#3,6:106\n1586#4:112\n1661#4,3:113\n*S KotlinDebug\n*F\n+ 1 ScreenReaderCustomizationViewModel.kt\ncom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel\n*L\n35#1:100\n35#1:101,2\n36#1:103\n36#1:104,2\n45#1:106,6\n90#1:112\n90#1:113,3\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/accessibility/a;

.field public final r:I

.field public final v:Landroidx/compose/runtime/o1;

.field public final w:Landroidx/compose/runtime/o1;

.field public x:Lkotlinx/coroutines/u1;

.field public y:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/accessibility/a;)V
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
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->i:Lcom/reddit/accessibility/a;

    .line 37
    .line 38
    const p2, 0x7f1321a9

    .line 39
    .line 40
    .line 41
    iput p2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->r:I

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->v:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->w:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    new-instance p2, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p0, p3}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$1;-><init>(Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x53d4ffa8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    const v2, 0x4c5de2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v3, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$viewState$1$1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v3, p0, v2}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel$viewState$1$1;-><init>(Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v0, Lcom/reddit/accessibility/screens/screenreadercustomization/j;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->v:Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->w:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Set;

    .line 74
    .line 75
    iget p0, p0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;->r:I

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v3}, Lcom/reddit/accessibility/screens/screenreadercustomization/j;-><init>(IZLjava/util/Set;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
