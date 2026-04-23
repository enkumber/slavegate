.class public final Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/chat/sheets/reactions/e;",
        "",
        "matrix_impl"
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
        "SMAP\nReactionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionsViewModel.kt\ncom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,74:1\n85#2:75\n117#2,2:76\n*S KotlinDebug\n*F\n+ 1 ReactionsViewModel.kt\ncom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel\n*L\n39#1:75\n39#1:76,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/matrix/feature/chat/sheets/reactions/b;

.field public final i:Lcom/reddit/matrix/data/repository/p;

.field public final r:Lin3/b;

.field public final v:Lmt/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/sheets/reactions/b;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/data/repository/p;Lin3/b;Lmt/b;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reactionsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toastPresentation"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chatFeatures"

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
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-direct {p0, p2, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->g:Lcom/reddit/matrix/feature/chat/sheets/reactions/b;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->i:Lcom/reddit/matrix/data/repository/p;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->r:Lin3/b;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->v:Lmt/b;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;

    .line 62
    .line 63
    invoke-direct {p3, p0, p1}, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {p2, p1, p1, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x2975b64a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactions/e;

    .line 8
    .line 9
    const v1, -0x59307648

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->g:Lcom/reddit/matrix/feature/chat/sheets/reactions/b;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chat/sheets/reactions/b;->a:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->i:Lcom/reddit/matrix/data/repository/p;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v1, -0xe92e0a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/reddit/matrix/data/repository/p;->g:Lkotlinx/coroutines/flow/w1;

    .line 31
    .line 32
    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnp3/g;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v1, -0xe919f22

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Lcom/reddit/matrix/data/repository/p;->h:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lnp3/g;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->v:Lmt/b;

    .line 71
    .line 72
    iget-object p0, p0, Lmt/b;->g:Lzl3/i;

    .line 73
    .line 74
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lcom/reddit/matrix/feature/chat/sheets/reactions/e;-><init>(Lnp3/g;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final varargs M(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;->r:Lin3/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lin3/b;->g(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
