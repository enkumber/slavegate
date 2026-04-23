.class public final Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/queue/ui/viewmodels/footer/d;",
        "",
        "mod_queue_public-ui"
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
        "SMAP\nQueueFooterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueFooterViewModel.kt\ncom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,60:1\n85#2:61\n117#2,2:62\n*S KotlinDebug\n*F\n+ 1 QueueFooterViewModel.kt\ncom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel\n*L\n33#1:61\n33#1:62,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lxb2/a;

.field public final i:Ljava/lang/String;

.field public final r:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lxb2/a;Ljava/lang/String;)V
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
    const-string v0, "modActionsCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "kindWithId"

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
    iput-object p4, p0, Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;->g:Lxb2/a;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;->i:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;->r:Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    new-instance p3, Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel$1;

    .line 51
    .line 52
    invoke-direct {p3, p0, p2}, Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel$1;-><init>(Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x55c1e064

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/queue/ui/viewmodels/footer/d;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;->r:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt52/b0;

    .line 16
    .line 17
    instance-of v1, p0, Lt52/y;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lo92/r;->a:Lo92/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, p0, Lt52/z;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lo92/s;->a:Lo92/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p0, Lt52/a0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lo92/t;->a:Lo92/t;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-direct {v0, p0}, Lcom/reddit/mod/queue/ui/viewmodels/footer/d;-><init>(Lo92/u;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
