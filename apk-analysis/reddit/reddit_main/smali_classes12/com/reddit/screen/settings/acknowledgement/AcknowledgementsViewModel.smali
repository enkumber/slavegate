.class public final Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0007\u00b2\u0006\u0014\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/settings/acknowledgement/j;",
        "Lcom/reddit/screen/settings/acknowledgement/c;",
        "Lnp3/c;",
        "Lcom/reddit/librarycatalog/model/Library;",
        "libraries",
        "settings_impl"
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
        "SMAP\nAcknowledgementsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcknowledgementsViewModel.kt\ncom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,82:1\n1128#2,6:83\n85#3:89\n*S KotlinDebug\n*F\n+ 1 AcknowledgementsViewModel.kt\ncom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel\n*L\n49#1:83,6\n49#1:89\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lhx/d;

.field public final i:Lcom/reddit/frontpage/librarycatalog/provider/a;

.field public final r:Lcx1/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/frontpage/librarycatalog/provider/a;Lcx1/c;)V
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
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "libraryProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;->g:Lhx/d;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;->i:Lcom/reddit/frontpage/librarycatalog/provider/a;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;->r:Lcx1/c;

    .line 49
    .line 50
    new-instance p2, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$1;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p0, p3}, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$1;-><init>(Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x44a37271

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
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;-><init>(Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x30

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/j;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lnp3/c;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/reddit/screen/settings/acknowledgement/j;-><init>(Lnp3/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
