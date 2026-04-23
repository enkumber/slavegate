.class public final Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postcarousel/pdpintegration/r;",
        "",
        "",
        "hasFetched",
        "viewState",
        "post-carousel_pdp-integration"
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
        "SMAP\nPdpPostCarouselViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpPostCarouselViewModel.kt\ncom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,86:1\n1128#2,6:87\n1128#2,6:93\n1128#2,6:99\n85#3:105\n117#3,2:106\n85#3:108\n*S KotlinDebug\n*F\n+ 1 PdpPostCarouselViewModel.kt\ncom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel\n*L\n49#1:87,6\n50#1:93,6\n53#1:99,6\n49#1:105\n49#1:106,2\n51#1:108\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lrp2/a;

.field public final r:Lwp2/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lrp2/a;Lwp2/c;)V
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
    const-string v0, "postCarouselFragmentRegistry"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fragmentMapper"

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
    iput-object p1, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;->g:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;->i:Lrp2/a;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;->r:Lwp2/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x18ba09cc

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, p1, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/postcarousel/pdpintegration/o;->a:Lcom/reddit/postcarousel/pdpintegration/o;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    const v5, -0x6815fd56

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    if-ne v6, v2, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v6, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v6, v1, v0, p0, v2}, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$viewState$1$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/reddit/postcarousel/pdpintegration/r;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
