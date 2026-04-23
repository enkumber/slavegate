.class public final Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;
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
        "Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/fab/h;",
        "Lcom/reddit/matrix/feature/fab/e;",
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
        "SMAP\nCreateChatFabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateChatFabViewModel.kt\ncom/reddit/matrix/feature/fab/CreateChatFabViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,145:1\n85#2:146\n117#2,2:147\n1128#3,6:149\n1128#3,6:155\n66#4,5:161\n*S KotlinDebug\n*F\n+ 1 CreateChatFabViewModel.kt\ncom/reddit/matrix/feature/fab/CreateChatFabViewModel\n*L\n43#1:146\n43#1:147,2\n71#1:149,6\n81#1:155,6\n72#1:161,5\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/matrix/feature/chats/r0;

.field public final g:Lcom/reddit/matrix/data/local/i;

.field public final i:Lmz1/u;

.field public final r:Lmt/b;

.field public final v:Lkotlinx/coroutines/b0;

.field public final w:Lcom/reddit/matrix/feature/fab/f;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Lcom/reddit/matrix/navigation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/local/i;Lmz1/u;Lmt/b;Lkotlinx/coroutines/b0;Lcom/reddit/matrix/feature/fab/f;Lu02/a;Ls0/e;Ld83/x;)V
    .locals 1

    .line 1
    const-string v0, "chatSettingsDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrixAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "input"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dependencies"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "saveableStateRegistry"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "visibilityProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p8}, Lcom/reddit/screen/s;->c(Ld83/x;)Lcom/reddit/launch/bottomnav/d;

    .line 42
    .line 43
    .line 44
    move-result-object p8

    .line 45
    invoke-direct {p0, p4, p7, p8}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->g:Lcom/reddit/matrix/data/local/i;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->i:Lmz1/u;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->r:Lmt/b;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->v:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->w:Lcom/reddit/matrix/feature/fab/f;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->x:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    iget-object p1, p6, Lu02/a;->a:Lcom/reddit/matrix/navigation/a;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->y:Lcom/reddit/matrix/navigation/a;

    .line 69
    .line 70
    iget-object p1, p6, Lu02/a;->b:Lcom/reddit/matrix/feature/chats/r0;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->B:Lcom/reddit/matrix/feature/chats/r0;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 75
    .line 76
    new-instance p2, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p0, p3}, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;-><init>(Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroidx/paging/f1;

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p4}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x3500f652

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/reddit/matrix/feature/fab/h;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->x:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v1, p0}, Lcom/reddit/matrix/feature/fab/h;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x27746d8c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->r:Lmt/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmt/b;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x4c5de2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v2, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$CheckNewChannelsTooltip$1$1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$CheckNewChannelsTooltip$1$1;-><init>(Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/matrix/feature/fab/g;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/fab/g;-><init>(Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;II)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2fb57095

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/matrix/data/repository/i0;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/matrix/feature/fab/g;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/fab/g;-><init>(Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method
