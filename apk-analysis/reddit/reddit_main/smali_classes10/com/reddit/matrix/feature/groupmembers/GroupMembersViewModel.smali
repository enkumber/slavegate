.class public final Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004\u00a8\u0006\u0008\u00b2\u0006\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/groupmembers/q;",
        "Lcom/reddit/matrix/feature/groupmembers/l;",
        "",
        "Lnp3/g;",
        "Ltz1/u0;",
        "sortedMembers",
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
        "SMAP\nGroupMembersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupMembersViewModel.kt\ncom/reddit/matrix/feature/groupmembers/GroupMembersViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,223:1\n85#2:224\n117#2,2:225\n85#2:227\n117#2,2:228\n85#2:230\n117#2,2:231\n85#2:233\n117#2,2:234\n85#2:236\n117#2,2:237\n85#2:257\n117#2,2:258\n1128#3,6:239\n1128#3,6:245\n1128#3,6:251\n*S KotlinDebug\n*F\n+ 1 GroupMembersViewModel.kt\ncom/reddit/matrix/feature/groupmembers/GroupMembersViewModel\n*L\n73#1:224\n73#1:225,2\n74#1:227\n74#1:228,2\n75#1:230\n75#1:231,2\n76#1:233\n76#1:234,2\n77#1:236\n77#1:237,2\n129#1:257\n129#1:258,2\n129#1:239,6\n132#1:245,6\n154#1:251,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/matrix/feature/sheets/useractions/a;

.field public final R:Lmz1/u;

.field public final S:Lmt/b;

.field public final T:Lcom/reddit/matrix/data/remote/d;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Ljava/lang/String;

.field public final v:Lcom/reddit/matrix/data/repository/w;

.field public final w:Lcom/reddit/matrix/data/repository/p0;

.field public final x:Lcom/reddit/matrix/navigation/a;

.field public final y:Lcom/reddit/matrix/feature/sheets/useractions/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lin3/b;Ljava/lang/String;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/sheets/useractions/e;Lcom/reddit/matrix/feature/sheets/useractions/a;Lmz1/u;Lmt/b;Lcom/reddit/matrix/data/remote/e;)V
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
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toastPresentation"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "roomId"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "userRepository"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "sessionRepository"

    .line 37
    .line 38
    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p5, "navigator"

    .line 42
    .line 43
    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p5, "userActionsListener"

    .line 47
    .line 48
    invoke-static {p10, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p5, "userActionsDelegate"

    .line 52
    .line 53
    invoke-static {p11, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p5, "matrixAnalytics"

    .line 57
    .line 58
    invoke-static {p12, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p5, "chatFeatures"

    .line 62
    .line 63
    invoke-static {p13, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p5, "matrixChatConfigProvider"

    .line 67
    .line 68
    invoke-static {p14, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p5, Lcom/reddit/safety/report/impl/composables/i;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p5, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p5}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    iput-object p4, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 87
    .line 88
    iput-object p6, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->r:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p7, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->v:Lcom/reddit/matrix/data/repository/w;

    .line 91
    .line 92
    iput-object p8, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 93
    .line 94
    iput-object p9, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->x:Lcom/reddit/matrix/navigation/a;

    .line 95
    .line 96
    iput-object p10, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->y:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 97
    .line 98
    iput-object p11, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->B:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 99
    .line 100
    iput-object p12, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->R:Lmz1/u;

    .line 101
    .line 102
    iput-object p13, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->S:Lmt/b;

    .line 103
    .line 104
    check-cast p14, Lcom/reddit/matrix/data/remote/a;

    .line 105
    .line 106
    invoke-virtual {p14}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->T:Lcom/reddit/matrix/data/remote/d;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->U:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    sget-object p3, Lop3/g;->b:Lop3/g;

    .line 120
    .line 121
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->V:Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->W:Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->X:Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 146
    .line 147
    new-instance p3, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;

    .line 148
    .line 149
    invoke-direct {p3, p0, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;-><init>(Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Ldm3/a;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x3

    .line 153
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, -0x607c689e    # -5.57311E-20f

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x6e3c21fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->W:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->V:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lnp3/g;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->X:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lft3/a;

    .line 66
    .line 67
    const v8, -0x615d173a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    if-ne v9, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v9, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$viewState$1$1;

    .line 86
    .line 87
    invoke-direct {v9, p0, v0, v2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$viewState$1$1;-><init>(Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v7, v9, p1}, Landroidx/compose/runtime/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lnp3/g;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v2, Lcom/reddit/matrix/feature/groupmembers/p;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lft3/a;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->T:Lcom/reddit/matrix/data/remote/d;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/matrix/data/remote/d;->u:Lnp3/k;

    .line 128
    .line 129
    invoke-direct {v2, v0, v3, v4, p0}, Lcom/reddit/matrix/feature/groupmembers/p;-><init>(Lnp3/g;Lft3/a;Ljava/lang/String;Lnp3/k;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v2, Lcom/reddit/matrix/feature/groupmembers/o;->a:Lcom/reddit/matrix/feature/groupmembers/o;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x50549b6f

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
    new-instance v2, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Ldm3/a;)V

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
    const/16 v1, 0x10

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

.method public final N()Lvs3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->U:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvs3/a;

    .line 8
    .line 9
    return-object p0
.end method
