.class public final Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;
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
        "Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/z;",
        "Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/j;",
        "com/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p",
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
        "SMAP\nDiscoverAllChatsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverAllChatsViewModel.kt\ncom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1128#2,6:470\n1128#2,6:476\n1128#2,6:482\n1586#3:488\n1661#3,3:489\n1586#3:492\n1661#3,3:493\n1586#3:496\n1661#3,3:497\n*S KotlinDebug\n*F\n+ 1 DiscoverAllChatsViewModel.kt\ncom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel\n*L\n92#1:470,6\n93#1:476,6\n101#1:482,6\n325#1:488\n325#1:489,3\n331#1:492\n331#1:493,3\n346#1:496\n346#1:497,3\n*E\n"
    }
.end annotation


# static fields
.field public static final U:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

.field public static final V:Ljava/lang/String;


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Ltz1/s;

.field public final S:Lkotlinx/coroutines/flow/o1;

.field public final T:Lkotlinx/coroutines/flow/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final v:Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;

.field public final w:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final x:Lcom/reddit/matrix/navigation/b;

.field public final y:Lmz1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->AllChats:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->U:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->V:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/matrix/navigation/b;Lmz1/u;Lcom/reddit/matrix/feature/discovery/allchatscreen/h;)V
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
    const-string v0, "fetchDataUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fetchRecommendedChatChannels"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fetchNavigationRecommendations"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "matrixNavigator"

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
    const-string v0, "discoverAllChatsScreenInput"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->i:Lhx/d;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->r:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->v:Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/c;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->w:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->x:Lcom/reddit/matrix/navigation/b;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->y:Lmz1/u;

    .line 77
    .line 78
    new-instance p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    const/16 p3, 0xf

    .line 82
    .line 83
    invoke-direct {p1, p2, p2, p2, p3}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/o;Lnp3/c;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    iget-object p1, p10, Lcom/reddit/matrix/feature/discovery/allchatscreen/h;->b:Ltz1/s;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->R:Ltz1/s;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->S:Lkotlinx/coroutines/flow/o1;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->T:Lkotlinx/coroutines/flow/o1;

    .line 107
    .line 108
    return-void
.end method

.method public static final N(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-static {p1, v0, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;->a(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;I)Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 33
    .line 34
    new-instance v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/o;Lnp3/c;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x32cfb766

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

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
    const/16 v2, 0x18

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
    new-instance v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$viewState$2$1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {v2, p0, v0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$viewState$2$1;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x773abe67

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;->d:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/o;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/r;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/r;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/v;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/v;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/m;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/m;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const p0, -0x6c7b185a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/q;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/q;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of v2, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/l;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const v2, -0x22e62e3e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/l;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/l;->a:Ls02/a;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->P(Landroidx/compose/runtime/r;)Lj9/a;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/s;

    .line 149
    .line 150
    invoke-direct {v2, v0, p0, v3}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/s;-><init>(Ls02/a;Lj9/a;Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    :goto_0
    move-object p0, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    instance-of v2, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/n;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    const v2, -0x22e1cb19

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/n;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/n;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/a;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/a;->b:Lnp3/c;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->P(Landroidx/compose/runtime/r;)Lj9/a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/t;

    .line 179
    .line 180
    invoke-direct {v2, v0, p0, v3}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/t;-><init>(Lnp3/c;Lj9/a;Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/y;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_8
    const p0, -0x6c7b1bd2

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x62c2182

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
    new-instance v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;Ldm3/a;)V

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
    const/16 v1, 0xf

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

.method public final O(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/o;

    .line 10
    .line 11
    instance-of v0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/l;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/l;->a:Ls02/a;

    .line 18
    .line 19
    iget-object v0, p0, Ls02/a;->b:Lnp3/c;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ls02/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p0, Ls02/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of p1, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/n;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/n;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/n;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/a;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/data/usecase/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/m;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/m;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 62
    :goto_1
    if-nez p0, :cond_5

    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    :cond_5
    return-object p0
.end method

.method public final P(Landroidx/compose/runtime/r;)Lj9/a;
    .locals 4

    .line 1
    const v0, 0x762e6097

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/p;->b:Lnp3/c;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/w;->b:Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/w;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/x;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-le p0, v2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p0, v1

    .line 48
    :goto_0
    invoke-direct {v0, v3, p0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/x;-><init>(Lnp3/c;Z)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final Q(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->O(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v5, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v5, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 19
    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    sget-object v5, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 29
    .line 30
    iget-object v7, v4, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->i:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v8, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v8, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v4, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    new-instance v8, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v8, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v8, Ltz1/j;->a:Ltz1/j;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->R:Ltz1/s;

    .line 64
    .line 65
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/16 v10, 0xf3

    .line 70
    .line 71
    const-string v12, "toLowerCase(...)"

    .line 72
    .line 73
    const-string v13, "recommendationAlgorithm"

    .line 74
    .line 75
    const-string v14, "roomName"

    .line 76
    .line 77
    const-string v15, "roomId"

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    const-string v11, "chatType"

    .line 82
    .line 83
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->y:Lmz1/u;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 111
    .line 112
    sget-object v9, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Channel:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static/range {v16 .. v16}, Lim1/g;->r(Z)Lov3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-virtual {v5}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v35

    .line 126
    const/16 v46, -0x13

    .line 127
    .line 128
    const v47, 0x7fffffd

    .line 129
    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    const/16 v32, 0x0

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const/16 v38, 0x0

    .line 166
    .line 167
    const/16 v39, 0x0

    .line 168
    .line 169
    const/16 v40, 0x0

    .line 170
    .line 171
    const/16 v41, 0x0

    .line 172
    .line 173
    const/16 v42, 0x0

    .line 174
    .line 175
    const/16 v43, 0x0

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    const/16 v45, 0x0

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    move-object/from16 v21, v8

    .line 184
    .line 185
    invoke-static/range {v17 .. v47}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    int-to-long v1, v2

    .line 190
    new-instance v13, Lov3/a;

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x7a

    .line 199
    .line 200
    const-string v14, "all_chats"

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    invoke-direct/range {v13 .. v20}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lov3/j;

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    invoke-direct {v1, v3, v6, v2}, Lov3/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    new-instance v2, Lov3/t;

    .line 218
    .line 219
    if-eqz v7, :cond_2

    .line 220
    .line 221
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move-object v3, v6

    .line 232
    :goto_2
    invoke-direct {v2, v10, v6, v4, v3}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v23, v2

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move-object/from16 v23, v6

    .line 239
    .line 240
    :goto_3
    new-instance v17, Lax3/a;

    .line 241
    .line 242
    const/16 v18, 0x3e1

    .line 243
    .line 244
    move-object/from16 v22, v1

    .line 245
    .line 246
    move-object/from16 v19, v9

    .line 247
    .line 248
    move-object/from16 v20, v13

    .line 249
    .line 250
    invoke-direct/range {v17 .. v23}, Lax3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v17

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    instance-of v8, v9, Ltz1/r;

    .line 260
    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    invoke-interface {v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v9, Ltz1/r;

    .line 272
    .line 273
    invoke-static {v9}, Lim1/g;->Y(Ltz1/r;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v11, "spokePageId"

    .line 290
    .line 291
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 298
    .line 299
    sget-object v11, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Click:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    sget-object v13, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Channel:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static/range {v16 .. v16}, Lim1/g;->r(Z)Lov3/c;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    invoke-virtual {v5}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v35

    .line 319
    const v46, -0x6000011

    .line 320
    .line 321
    .line 322
    const v47, 0x7fffffd

    .line 323
    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    const/16 v34, 0x0

    .line 354
    .line 355
    const/16 v36, 0x0

    .line 356
    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    const/16 v38, 0x0

    .line 360
    .line 361
    const/16 v39, 0x0

    .line 362
    .line 363
    const/16 v40, 0x0

    .line 364
    .line 365
    const/16 v41, 0x0

    .line 366
    .line 367
    const/16 v42, 0x0

    .line 368
    .line 369
    const/16 v43, 0x0

    .line 370
    .line 371
    const/16 v44, 0x0

    .line 372
    .line 373
    const/16 v45, 0x0

    .line 374
    .line 375
    move-object/from16 v29, v1

    .line 376
    .line 377
    move-object/from16 v21, v8

    .line 378
    .line 379
    invoke-static/range {v17 .. v47}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v5, Lov3/t;

    .line 384
    .line 385
    if-eqz v7, :cond_5

    .line 386
    .line 387
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_5
    move-object v8, v6

    .line 398
    :goto_4
    invoke-direct {v5, v10, v6, v4, v8}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    if-eqz v4, :cond_6

    .line 402
    .line 403
    if-eqz v7, :cond_6

    .line 404
    .line 405
    move-object v6, v5

    .line 406
    :cond_6
    new-instance v17, Lov3/a;

    .line 407
    .line 408
    int-to-long v4, v2

    .line 409
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v24, 0x3b

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    move-object/from16 v23, v9

    .line 424
    .line 425
    invoke-direct/range {v17 .. v24}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lov3/o;

    .line 429
    .line 430
    invoke-direct {v2, v3}, Lov3/o;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v19, v17

    .line 434
    .line 435
    new-instance v17, Ldx3/a;

    .line 436
    .line 437
    const/16 v24, 0xf0

    .line 438
    .line 439
    move-object/from16 v18, v1

    .line 440
    .line 441
    move-object/from16 v21, v2

    .line 442
    .line 443
    move-object/from16 v20, v6

    .line 444
    .line 445
    move-object/from16 v22, v11

    .line 446
    .line 447
    move-object/from16 v23, v13

    .line 448
    .line 449
    invoke-direct/range {v17 .. v24}, Ldx3/a;-><init>(Lov3/c;Lov3/a;Lov3/t;Lov3/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v17

    .line 453
    .line 454
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 465
    .line 466
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 471
    .line 472
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0
.end method
