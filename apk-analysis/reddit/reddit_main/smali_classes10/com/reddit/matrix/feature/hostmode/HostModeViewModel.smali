.class public final Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;
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
        "Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/hostmode/t;",
        "Lcom/reddit/matrix/feature/hostmode/o;",
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
        "SMAP\nHostModeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostModeViewModel.kt\ncom/reddit/matrix/feature/hostmode/HostModeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,319:1\n85#2:320\n117#2,2:321\n85#2:323\n117#2,2:324\n85#2:326\n117#2,2:327\n85#2:329\n117#2,2:330\n85#2:332\n117#2,2:333\n1128#3,6:335\n1128#3,6:341\n1128#3,6:347\n1128#3,6:353\n*S KotlinDebug\n*F\n+ 1 HostModeViewModel.kt\ncom/reddit/matrix/feature/hostmode/HostModeViewModel\n*L\n61#1:320\n61#1:321,2\n62#1:323\n62#1:324,2\n64#1:326\n64#1:327,2\n65#1:329\n65#1:330,2\n70#1:332\n70#1:333,2\n144#1:335,6\n162#1:341,6\n167#1:347,6\n175#1:353,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lkotlinx/coroutines/flow/o1;

.field public final R:Lkotlinx/coroutines/flow/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/matrix/data/repository/k;

.field public final r:Lcom/reddit/matrix/navigation/a;

.field public final v:Lcom/reddit/matrix/feature/chat/ChatScreen;

.field public final w:Lin3/b;

.field public final x:Lcom/reddit/screen/c0;

.field public final y:Lcom/reddit/matrix/feature/hostmode/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/data/repository/k;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/chat/ChatScreen;Lin3/b;Lcom/reddit/screen/c0;Lcom/reddit/matrix/feature/hostmode/u;Lmt/b;)V
    .locals 1

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
    const-string v0, "hostModeRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hostModeSheetListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toastPresentation"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "keyboardController"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "telemetry"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "chatFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p10, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p10, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p10}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->i:Lcom/reddit/matrix/data/repository/k;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->r:Lcom/reddit/matrix/navigation/a;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->v:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->w:Lin3/b;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->x:Lcom/reddit/screen/c0;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->y:Lcom/reddit/matrix/feature/hostmode/u;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 p3, 0x6

    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-static {p2, p2, p4, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->B:Lkotlinx/coroutines/flow/o1;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->R:Lkotlinx/coroutines/flow/o1;

    .line 88
    .line 89
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->S:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->T:Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->U:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->V:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->W:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    new-instance p2, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;

    .line 122
    .line 123
    invoke-direct {p2, p0, p4}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$1;-><init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->O(Landroidx/compose/runtime/m;)Lcom/reddit/matrix/feature/hostmode/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$hideTooltip$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel$hideTooltip$1;-><init>(Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(Ljava/lang/String;Landroidx/compose/runtime/m;)I
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    const v0, -0xe965593

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->i:Lcom/reddit/matrix/data/repository/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "roomId"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/k;->d:Lcom/reddit/matrix/data/datasource/remote/a;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/remote/a;->b:Lcom/reddit/matrix/domain/usecases/o0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$observeReportCount$$inlined$flatMapLatest$1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v0, p1}, Lcom/reddit/matrix/data/datasource/remote/HostModeDataSource$observeReportCount$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Lcom/reddit/sharing/actions/o;

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    invoke-direct {p2, p0, p1}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v0, p2

    .line 59
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    return p1
.end method

.method public final O(Landroidx/compose/runtime/m;)Lcom/reddit/matrix/feature/hostmode/t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x407918da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->S:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    sget-object v8, Lcom/reddit/matrix/feature/hostmode/s;->a:Lcom/reddit/matrix/feature/hostmode/s;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const v1, -0x2a418296

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->i:Lcom/reddit/matrix/data/repository/k;

    .line 36
    .line 37
    invoke-virtual {v9, v7}, Lcom/reddit/matrix/data/repository/k;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v5, 0x30

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    sget-object v2, Ltz1/y;->a:Ltz1/y;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltz1/z;

    .line 56
    .line 57
    instance-of v2, v1, Ltz1/w;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const v2, -0xbcd0df1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ltz1/w;

    .line 68
    .line 69
    const v2, 0x10bc2cff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->T:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v7, v4}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->N(Ljava/lang/String;Landroidx/compose/runtime/m;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v10, v1, Ltz1/w;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v1, Ltz1/w;->d:Lcom/reddit/matrix/domain/model/RoomType;

    .line 100
    .line 101
    iget-object v13, v1, Ltz1/w;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v1, Ltz1/w;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v9, Lcom/reddit/matrix/feature/hostmode/q;

    .line 106
    .line 107
    invoke-direct/range {v9 .. v14}, Lcom/reddit/matrix/feature/hostmode/q;-><init>(Ljava/lang/String;ILcom/reddit/matrix/domain/model/RoomType;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v8, v9

    .line 111
    :goto_0
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    instance-of v2, v1, Ltz1/x;

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    const v2, -0xbcd0492

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Ltz1/x;

    .line 130
    .line 131
    const v2, -0x7e280865

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Ltz1/x;->c:Ljava/lang/String;

    .line 138
    .line 139
    const v3, -0xc34e521

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    const v8, 0x4c5de2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    if-ne v5, v10, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v9, v7, v2}, Lcom/reddit/matrix/data/repository/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/matrix/data/model/f;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v11, v5

    .line 173
    check-cast v11, Lcom/reddit/matrix/data/model/f;

    .line 174
    .line 175
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7, v4}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->N(Ljava/lang/String;Landroidx/compose/runtime/m;)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    move-object v13, v7

    .line 186
    iget-object v7, v1, Ltz1/x;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v14, v1, Ltz1/x;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v1, Ltz1/x;->d:Lcom/reddit/matrix/domain/model/RoomType;

    .line 191
    .line 192
    const v2, -0x7aad9c35

    .line 193
    .line 194
    .line 195
    const v3, 0x6e3c21fe

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v10, :cond_6

    .line 203
    .line 204
    iget-object v2, v9, Lcom/reddit/matrix/data/repository/k;->c:Lcom/reddit/matrix/data/local/d;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/reddit/matrix/data/local/d;->b:Lkl3/a;

    .line 207
    .line 208
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/reddit/preferences/g;

    .line 213
    .line 214
    const-string v3, "HOST_MODE_TOOLTIP_DISMISSED_BY_USER"

    .line 215
    .line 216
    invoke-interface {v2, v3, v15}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lcom/reddit/matrix/data/repository/j;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {v3, v2, v5}, Lcom/reddit/matrix/data/repository/j;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v3

    .line 230
    :cond_6
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 231
    .line 232
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    move-object v3, v1

    .line 236
    move-object v1, v2

    .line 237
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    const/16 v5, 0x30

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    move-object v9, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    const v1, 0x2998a876

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v1, :cond_7

    .line 279
    .line 280
    if-ne v3, v10, :cond_8

    .line 281
    .line 282
    :cond_7
    iget-object v3, v11, Lcom/reddit/matrix/data/model/f;->i:Lkotlinx/coroutines/flow/w1;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    move-object v1, v3

    .line 288
    check-cast v1, Lkotlinx/coroutines/flow/v1;

    .line 289
    .line 290
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    const/16 v5, 0x30

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v2, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->V:Landroidx/compose/runtime/o1;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    sget-object v3, Lcom/reddit/matrix/feature/hostmode/a;->a:Lcom/reddit/matrix/feature/hostmode/a;

    .line 324
    .line 325
    sget-object v5, Lcom/reddit/matrix/feature/hostmode/b;->a:Lcom/reddit/matrix/feature/hostmode/b;

    .line 326
    .line 327
    sget-object v6, Lcom/reddit/matrix/feature/hostmode/c;->a:Lcom/reddit/matrix/feature/hostmode/c;

    .line 328
    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    move-object v10, v9

    .line 332
    move v9, v12

    .line 333
    move-object v12, v6

    .line 334
    goto :goto_1

    .line 335
    :cond_9
    if-eqz v1, :cond_a

    .line 336
    .line 337
    move-object v10, v9

    .line 338
    move v9, v12

    .line 339
    move-object v12, v5

    .line 340
    goto :goto_1

    .line 341
    :cond_a
    move-object v10, v9

    .line 342
    move v9, v12

    .line 343
    move-object v12, v3

    .line 344
    :goto_1
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    const v1, 0x384112d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->U:Landroidx/compose/runtime/o1;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    move-object v3, v6

    .line 368
    goto :goto_2

    .line 369
    :cond_b
    if-lez v9, :cond_c

    .line 370
    .line 371
    move-object v3, v5

    .line 372
    :cond_c
    :goto_2
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;->W:Landroidx/compose/runtime/o1;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ltz1/v0;

    .line 382
    .line 383
    new-instance v5, Lcom/reddit/matrix/feature/hostmode/r;

    .line 384
    .line 385
    move-object v6, v13

    .line 386
    move-object v8, v14

    .line 387
    move/from16 v11, v16

    .line 388
    .line 389
    move-object v14, v0

    .line 390
    move-object v13, v3

    .line 391
    invoke-direct/range {v5 .. v14}, Lcom/reddit/matrix/feature/hostmode/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/matrix/domain/model/RoomType;ZLcom/reddit/matrix/feature/hostmode/d;Lcom/reddit/matrix/feature/hostmode/d;Ltz1/v0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    move-object v8, v5

    .line 401
    goto :goto_3

    .line 402
    :cond_d
    instance-of v0, v1, Ltz1/y;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    const v0, -0xbccfb7f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    :goto_3
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    :goto_4
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    return-object v8

    .line 422
    :cond_e
    const v0, -0xbcd1469

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v4, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0
.end method
