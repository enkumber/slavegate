.class public final Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;
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
        "Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/chatactivation/pdp/subredditnavigation/i;",
        "Lcom/reddit/chatactivation/pdp/subredditnavigation/e;",
        "chat-activation_impl"
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
        "SMAP\nSubredditNavigationUnitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditNavigationUnitViewModel.kt\ncom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n85#2:146\n117#2,2:147\n1128#3,6:149\n*S KotlinDebug\n*F\n+ 1 SubredditNavigationUnitViewModel.kt\ncom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel\n*L\n47#1:146\n47#1:147,2\n97#1:149,6\n*E\n"
    }
.end annotation


# instance fields
.field public B:Z

.field public R:Z

.field public final g:Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/e;

.field public final i:Lpd1/r;

.field public final r:Lxo1/d;

.field public final v:Lte3/f;

.field public final w:Lhx/d;

.field public final x:Lc03/d;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/e;Lpd1/r;Lxo1/d;Lte3/f;Lhx/d;Lc03/d;)V
    .locals 2

    .line 1
    const-string v0, "savableStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditNavigationUnitParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "numberFormatter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subredditNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getContext"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "chatActivationAnalytics"

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
    invoke-static {p2, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p3, p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->g:Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/e;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->i:Lpd1/r;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->r:Lxo1/d;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->v:Lte3/f;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->w:Lhx/d;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->x:Lc03/d;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->y:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 79
    .line 80
    new-instance p4, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;

    .line 81
    .line 82
    invoke-direct {p4, p0, p1}, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;-><init>(Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Landroidx/paging/f1;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-direct {p0, p2, p4, p1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x40ba2917

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x240f5fca

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x4c5de2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$buildState$1$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, p0, v0}, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$buildState$1$1;-><init>(Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/h;->a:Lcom/reddit/chatactivation/pdp/subredditnavigation/h;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/i;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
