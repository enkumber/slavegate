.class public final Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;
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
        "Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/devplatform/features/settings/o;",
        "Lcom/reddit/devplatform/features/settings/l;",
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
        "SMAP\nAppPermissionsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPermissionsSettingsViewModel.kt\ncom/reddit/devplatform/screens/AppPermissionsSettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,101:1\n85#2:102\n117#2,2:103\n1512#3:105\n1538#3,3:106\n1541#3,3:116\n1586#3:122\n1661#3,3:123\n383#4,7:109\n129#5:119\n158#5,2:120\n160#5:126\n*S KotlinDebug\n*F\n+ 1 AppPermissionsSettingsViewModel.kt\ncom/reddit/devplatform/screens/AppPermissionsSettingsViewModel\n*L\n38#1:102\n38#1:103,2\n77#1:105\n77#1:106,3\n77#1:116,3\n82#1:122\n82#1:123,3\n77#1:109,7\n78#1:119\n78#1:120,2\n78#1:126\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/devplatform/features/settings/r;

.field public final i:Lhx/d;

.field public final r:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/devplatform/features/settings/r;Lhx/d;)V
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
    const-string v0, "devPlatformAppSettings"

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
    iput-object p4, p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;->g:Lcom/reddit/devplatform/features/settings/r;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;->i:Lhx/d;

    .line 42
    .line 43
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;->r:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    new-instance p2, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel$1;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p3}, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel$1;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p5, 0x3

    .line 58
    invoke-static {p1, p3, p3, p2, p5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/reddit/devplatform/screens/z;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/screens/z;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p4, p0, p1}, Lcom/reddit/devplatform/features/settings/r;->a(Ljava/lang/ref/WeakReference;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x73ea0698

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/devplatform/features/settings/o;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;->r:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/features/settings/o;-><init>(Lnp3/g;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
