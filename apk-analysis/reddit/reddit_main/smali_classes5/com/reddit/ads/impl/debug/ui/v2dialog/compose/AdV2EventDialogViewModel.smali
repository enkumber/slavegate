.class public final Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;
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
        "Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/j;",
        "Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/g;",
        "ads_impl"
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
        "SMAP\nAdV2EventDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdV2EventDialogViewModel.kt\ncom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,81:1\n85#2:82\n117#2,2:83\n85#2:85\n117#2,2:86\n85#2:88\n117#2,2:89\n*S KotlinDebug\n*F\n+ 1 AdV2EventDialogViewModel.kt\ncom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel\n*L\n37#1:82\n37#1:83,2\n38#1:85\n38#1:86,2\n39#1:88\n39#1:89,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;

.field public final i:Lcom/reddit/ads/impl/debug/j;

.field public final r:Lcom/reddit/ads/impl/debug/e;

.field public final v:Lcom/reddit/common/coroutines/a;

.field public final w:Landroidx/compose/runtime/snapshots/u;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;Lcom/reddit/ads/impl/debug/j;Lcom/reddit/ads/impl/debug/e;Lcom/reddit/common/coroutines/a;Ld83/s;)V
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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "payloadDebugDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "visibilityProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p7, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    invoke-direct {p0, p1, p2, p7}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->g:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->i:Lcom/reddit/ads/impl/debug/j;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->r:Lcom/reddit/ads/impl/debug/e;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 56
    .line 57
    new-instance p2, Landroidx/compose/runtime/snapshots/u;

    .line 58
    .line 59
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->w:Landroidx/compose/runtime/snapshots/u;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->x:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    sget-object p3, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;->MENU:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;

    .line 72
    .line 73
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->y:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->B:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    new-instance p3, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1;

    .line 88
    .line 89
    invoke-direct {p3, p0, p2}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel$1;-><init>(Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x400dd7fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/h;->a:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->w:Landroidx/compose/runtime/snapshots/u;

    .line 27
    .line 28
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->x:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->y:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;-><init>(Lnp3/c;Ljava/lang/String;Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
