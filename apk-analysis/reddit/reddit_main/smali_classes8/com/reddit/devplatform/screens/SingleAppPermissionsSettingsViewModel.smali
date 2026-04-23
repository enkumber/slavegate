.class public final Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;
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
        "Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/devplatform/features/settings/h0;",
        "Lcom/reddit/devplatform/features/settings/c0;",
        "devplatform_impl"
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
        "SMAP\nSingleAppPermissionsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleAppPermissionsSettingsViewModel.kt\ncom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,154:1\n1068#2:155\n1068#2:159\n1391#2:160\n1480#2,5:161\n85#3:156\n117#3,2:157\n*S KotlinDebug\n*F\n+ 1 SingleAppPermissionsSettingsViewModel.kt\ncom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel\n*L\n50#1:155\n91#1:159\n102#1:160\n102#1:161,5\n48#1:156\n48#1:157,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/devplatform/screens/z;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/devplatform/features/settings/r;

.field public final v:Lvu3/f;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lcom/reddit/common/coroutines/a;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/devplatform/features/settings/n;Lhx/d;Lcom/reddit/devplatform/features/settings/r;Lvu3/f;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;)V
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
    const-string v0, "initialSingleAppPermissions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "devPlatformAppSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appPermissionDetailConverter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dispatcherProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->i:Lhx/d;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->r:Lcom/reddit/devplatform/features/settings/r;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->v:Lvu3/f;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->w:Lcom/reddit/screen/o0;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 70
    .line 71
    iget-object p2, p4, Lcom/reddit/devplatform/features/settings/n;->c:Ljava/util/List;

    .line 72
    .line 73
    new-instance p3, Lcom/reddit/devplatform/screens/y;

    .line 74
    .line 75
    const/4 p5, 0x1

    .line 76
    invoke-direct {p3, p5}, Lcom/reddit/devplatform/screens/y;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p4, p2}, Lcom/reddit/devplatform/features/settings/n;->a(Lcom/reddit/devplatform/features/settings/n;Ljava/util/List;)Lcom/reddit/devplatform/features/settings/n;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    new-instance p2, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$1;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p2, p0, p3}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$1;-><init>(Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/reddit/devplatform/screens/z;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/screens/z;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->B:Lcom/reddit/devplatform/screens/z;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x472f6060

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/devplatform/features/settings/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->M()Lcom/reddit/devplatform/features/settings/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/features/settings/h0;-><init>(Lcom/reddit/devplatform/features/settings/n;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final M()Lcom/reddit/devplatform/features/settings/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/devplatform/features/settings/n;

    .line 8
    .line 9
    return-object p0
.end method
