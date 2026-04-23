.class public final Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/leave/y;",
        "Lcom/reddit/matrix/feature/leave/f;",
        "com/reddit/matrix/feature/leave/j",
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
        "SMAP\nLeaveRoomViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaveRoomViewModel.kt\ncom/reddit/matrix/feature/leave/LeaveRoomViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,192:1\n85#2:193\n117#2,2:194\n1128#3,6:196\n*S KotlinDebug\n*F\n+ 1 LeaveRoomViewModel.kt\ncom/reddit/matrix/feature/leave/LeaveRoomViewModel\n*L\n57#1:193\n57#1:194,2\n63#1:196,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljava/lang/String;

.field public final r:Lcom/reddit/matrix/feature/leave/usecase/c;

.field public final v:Lcom/reddit/matrix/data/repository/p0;

.field public final w:Lcom/reddit/domain/usecase/j;

.field public final x:Lcom/reddit/matrix/data/repository/h0;

.field public final y:Lmz1/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lcom/reddit/matrix/feature/leave/usecase/c;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/domain/usecase/j;Lcom/reddit/matrix/data/repository/h0;Lmz1/u;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "roomId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observeRoomState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deleteSubredditChannelUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "uccChannelRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "matrixAnalytics"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->r:Lcom/reddit/matrix/feature/leave/usecase/c;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->v:Lcom/reddit/matrix/data/repository/p0;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->w:Lcom/reddit/domain/usecase/j;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->x:Lcom/reddit/matrix/data/repository/h0;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->y:Lmz1/u;

    .line 72
    .line 73
    new-instance p2, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p0, p3}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x3

    .line 80
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->B:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x5140ba7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/matrix/feature/leave/y;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x5bfb5832

    .line 19
    .line 20
    .line 21
    const v2, 0x6e3c21fe

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->r:Lcom/reddit/matrix/feature/leave/usecase/c;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->c:Lcom/reddit/matrix/domain/usecases/x0;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/matrix/feature/leave/usecase/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/domain/usecases/x0;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/reddit/eventkit/sender/events/h;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/l0;

    .line 45
    .line 46
    const/16 v3, 0x15

    .line 47
    .line 48
    invoke-direct {v2, v3, v0, p0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$idleState$1$1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$idleState$1$1;-><init>(Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkotlinx/coroutines/flow/y;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v2, v0

    .line 66
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x30

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    sget-object v3, Lcom/reddit/matrix/feature/leave/x;->a:Lcom/reddit/matrix/feature/leave/x;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v5, p1

    .line 78
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcom/reddit/matrix/feature/leave/y;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v5, p1

    .line 94
    :goto_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/reddit/matrix/feature/leave/y;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/matrix/feature/leave/x;->a:Lcom/reddit/matrix/feature/leave/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$exitRoom$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iget-object p1, v3, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->g:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2, p2, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$leaveRoom$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel$leaveRoom$1;-><init>(Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/reddit/matrix/feature/filter/a;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
