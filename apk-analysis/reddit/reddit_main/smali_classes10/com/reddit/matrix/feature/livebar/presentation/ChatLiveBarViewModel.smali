.class public final Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;
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
        "Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/livebar/presentation/k;",
        "Lcom/reddit/matrix/feature/livebar/presentation/f;",
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
        "SMAP\nChatLiveBarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatLiveBarViewModel.kt\ncom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,236:1\n85#2:237\n117#2,2:238\n1128#3,6:240\n1128#3,6:246\n*S KotlinDebug\n*F\n+ 1 ChatLiveBarViewModel.kt\ncom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel\n*L\n49#1:237\n49#1:238,2\n85#1:240,6\n92#1:246,6\n*E\n"
    }
.end annotation


# static fields
.field public static final V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

.field public static final W:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public S:I

.field public T:Lcom/reddit/matrix/analytics/MatrixAnalytics$SwipeDirection;

.field public U:I

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/matrix/feature/livebar/data/usecase/a;

.field public final v:Lcom/reddit/matrix/navigation/b;

.field public final w:Lmz1/u;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/snapshots/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->CHAT_TAB:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatTabDiscover:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 6
    .line 7
    sput-object v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->W:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 8
    .line 9
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 13
    .line 14
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Lhx/d;Lcom/reddit/matrix/feature/livebar/data/usecase/a;Lcom/reddit/matrix/navigation/b;Lmz1/u;Lcom/reddit/matrix/feature/livebar/presentation/a;)V
    .locals 1

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
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fetchDiscoverBarUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "matrixNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "matrixAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "liveBarDependencies"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p7, p7, Lcom/reddit/matrix/feature/livebar/presentation/a;->a:Lcom/reddit/matrix/feature/livebar/presentation/l;

    .line 37
    .line 38
    iget-object p7, p7, Lcom/reddit/matrix/feature/livebar/presentation/l;->a:Ld83/x;

    .line 39
    .line 40
    invoke-static {p7}, Lcom/reddit/screen/s;->c(Ld83/x;)Lcom/reddit/launch/bottomnav/d;

    .line 41
    .line 42
    .line 43
    move-result-object p7

    .line 44
    invoke-direct {p0, p1, p2, p7}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->g:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->i:Lhx/d;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->r:Lcom/reddit/matrix/feature/livebar/data/usecase/a;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->v:Lcom/reddit/matrix/navigation/b;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->w:Lmz1/u;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->x:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    new-instance p2, Landroidx/compose/runtime/snapshots/u;

    .line 65
    .line 66
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->y:Landroidx/compose/runtime/snapshots/u;

    .line 70
    .line 71
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->B:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->R:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->S:I

    .line 87
    .line 88
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalytics$SwipeDirection;->NA:Lcom/reddit/matrix/analytics/MatrixAnalytics$SwipeDirection;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->T:Lcom/reddit/matrix/analytics/MatrixAnalytics$SwipeDirection;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x7180f516

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

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
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Lcom/reddit/localization/translations/mt/k;

    .line 34
    .line 35
    const/16 v2, 0x1d

    .line 36
    .line 37
    invoke-direct {v3, p0, v2}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v2, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$viewState$2$1;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    const v0, -0x37598983

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->B:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->y:Landroidx/compose/runtime/snapshots/u;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object p0, Lcom/reddit/matrix/feature/livebar/presentation/j;->a:Lcom/reddit/matrix/feature/livebar/presentation/j;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object p0, Lcom/reddit/matrix/feature/livebar/presentation/h;->a:Lcom/reddit/matrix/feature/livebar/presentation/h;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v0, Lcom/reddit/matrix/feature/livebar/presentation/i;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/livebar/presentation/i;-><init>(Landroidx/compose/runtime/snapshots/u;)V

    .line 122
    .line 123
    .line 124
    move-object p0, v0

    .line 125
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x454df260

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/localization/translations/settings/language/l;

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method
