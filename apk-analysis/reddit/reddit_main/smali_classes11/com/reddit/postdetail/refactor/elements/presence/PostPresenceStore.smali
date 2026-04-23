.class public final Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postdetail/refactor/elements/presence/d;",
        "",
        "postdetail_impl"
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
        "SMAP\nPostPresenceStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostPresenceStore.kt\ncom/reddit/postdetail/refactor/elements/presence/PostPresenceStore\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,93:1\n85#2:94\n117#2,2:95\n*S KotlinDebug\n*F\n+ 1 PostPresenceStore.kt\ncom/reddit/postdetail/refactor/elements/presence/PostPresenceStore\n*L\n38#1:94\n38#1:95,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lhp1/a;

.field public final i:Lcom/reddit/presence/delegate/g;

.field public final r:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Ld83/s;Ll63/a;Lkotlinx/coroutines/b0;Lhp1/a;Lcom/reddit/presence/delegate/g;Lcom/reddit/common/coroutines/a;)V
    .locals 2

    .line 1
    const-string v0, "visibilityProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savableStateRegistry"

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
    const-string v0, "postDetailPresenceActions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "usersPresenceDelegate"

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
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p3, p2, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;->g:Lhp1/a;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;->i:Lcom/reddit/presence/delegate/g;

    .line 47
    .line 48
    new-instance p1, Lcom/reddit/postdetail/refactor/elements/presence/d;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const-string p4, ""

    .line 52
    .line 53
    invoke-direct {p1, p2, p4}, Lcom/reddit/postdetail/refactor/elements/presence/d;-><init>(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;->r:Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    invoke-interface {p6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore$1;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p2, p0, p4}, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore$1;-><init>(Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    invoke-static {p3, p1, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x185f6d4a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/presence/d;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;->r:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/reddit/postdetail/refactor/elements/presence/d;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/reddit/postdetail/refactor/elements/presence/d;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/postdetail/refactor/elements/presence/d;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/presence/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/reddit/postdetail/refactor/elements/presence/d;-><init>(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
