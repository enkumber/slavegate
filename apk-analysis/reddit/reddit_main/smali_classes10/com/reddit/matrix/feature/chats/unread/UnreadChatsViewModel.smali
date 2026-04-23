.class public final Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/chats/unread/q;",
        "Lcom/reddit/matrix/feature/chats/unread/m;",
        "Ljs3/a;",
        "session",
        "",
        "",
        "Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;",
        "notificationStates",
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
        "SMAP\nUnreadChatsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnreadChatsViewModel.kt\ncom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,207:1\n1128#2,3:208\n1131#2,3:217\n1128#2,6:220\n1128#2,6:230\n1128#2,6:236\n49#3:211\n51#3:215\n46#4:212\n51#4:214\n105#5:213\n189#6:216\n1586#7:226\n1661#7,3:227\n363#7,7:242\n296#7,2:249\n85#8:251\n85#8:252\n*S KotlinDebug\n*F\n+ 1 UnreadChatsViewModel.kt\ncom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel\n*L\n77#1:208,3\n77#1:217,3\n99#1:220,6\n123#1:230,6\n149#1:236,6\n78#1:211\n78#1:215\n78#1:212\n78#1:214\n78#1:213\n82#1:216\n105#1:226\n105#1:227,3\n167#1:242,7\n180#1:249,2\n98#1:251\n99#1:252\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/matrix/feature/chats/actions/d;

.field public final R:Lcom/reddit/matrix/feature/chats/actions/b;

.field public final S:Lcom/reddit/matrix/feature/chats/actions/c;

.field public final T:Lcom/reddit/matrix/feature/chats/actions/e;

.field public final U:Lmz1/u;

.field public final V:Lzl3/i;

.field public W:Ljava/util/List;

.field public final g:Lcom/reddit/matrix/navigation/a;

.field public final i:Lcom/reddit/matrix/domain/usecases/m;

.field public final r:Lcom/reddit/matrix/feature/filter/d;

.field public final v:Lk12/b;

.field public final w:Lcom/reddit/matrix/data/repository/p0;

.field public final x:Li02/b;

.field public final y:Lvu3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/domain/usecases/m;Lcom/reddit/matrix/feature/filter/d;Lk12/b;Lcom/reddit/matrix/data/repository/p0;Li02/b;Lvu3/d;Lcom/reddit/matrix/feature/chats/actions/d;Lcom/reddit/matrix/feature/chats/actions/b;Lcom/reddit/matrix/feature/chats/actions/c;Lcom/reddit/matrix/feature/chats/actions/e;Lmz1/u;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "navigator"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getPagedChatsUseCase"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "filterManager"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "scrollManager"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "sessionRepository"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "chatQuickActionsBottomSheetScreenListener"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "actionsDelegate"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "muteActionDelegate"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "blockActionDelegate"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "leaveActionDelegate"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "pinActionDelegate"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "matrixAnalytics"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->g:Lcom/reddit/matrix/navigation/a;

    .line 122
    .line 123
    iput-object v5, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->i:Lcom/reddit/matrix/domain/usecases/m;

    .line 124
    .line 125
    iput-object v6, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->r:Lcom/reddit/matrix/feature/filter/d;

    .line 126
    .line 127
    iput-object v7, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->v:Lk12/b;

    .line 128
    .line 129
    iput-object v8, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 130
    .line 131
    iput-object v9, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->x:Li02/b;

    .line 132
    .line 133
    iput-object v10, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->y:Lvu3/d;

    .line 134
    .line 135
    iput-object v11, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->B:Lcom/reddit/matrix/feature/chats/actions/d;

    .line 136
    .line 137
    iput-object v12, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->R:Lcom/reddit/matrix/feature/chats/actions/b;

    .line 138
    .line 139
    iput-object v13, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->S:Lcom/reddit/matrix/feature/chats/actions/c;

    .line 140
    .line 141
    iput-object v14, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->T:Lcom/reddit/matrix/feature/chats/actions/e;

    .line 142
    .line 143
    move-object/from16 v15, p15

    .line 144
    .line 145
    iput-object v15, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->U:Lmz1/u;

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/localization/translations/mt/k;

    .line 148
    .line 149
    const/16 v1, 0x16

    .line 150
    .line 151
    invoke-direct {v0, v3, v1}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->V:Lzl3/i;

    .line 159
    .line 160
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 161
    .line 162
    iput-object v0, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->W:Ljava/util/List;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x6c23cde6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v0, v1, v4, v7}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x6e3c21fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v8, 0x0

    .line 28
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne v1, v9, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->V:Lzl3/i;

    .line 33
    .line 34
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    new-instance v2, Lcom/reddit/eventkit/sender/events/k;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;

    .line 48
    .line 49
    invoke-direct {v1, v8, v0}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Ljava/util/List;

    .line 80
    .line 81
    iput-object v10, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->W:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->i:Lcom/reddit/matrix/domain/usecases/m;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/usecases/m;->a()Lkotlinx/coroutines/flow/w1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v1, v1, Lcom/reddit/matrix/domain/usecases/m;->r:Let3/a;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 108
    .line 109
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;->m:Lkotlinx/coroutines/flow/w1;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    sget-object v0, Lcom/reddit/matrix/feature/chats/unread/o;->a:Lcom/reddit/matrix/feature/chats/unread/o;

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    move v0, v7

    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_3
    iget-object v1, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 152
    .line 153
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljs3/a;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    check-cast v2, Lorg/matrix/android/sdk/internal/session/t;

    .line 166
    .line 167
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/t;->j:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    move-object v2, v8

    .line 171
    :goto_0
    const v13, 0x4c5de2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    if-ne v3, v9, :cond_8

    .line 188
    .line 189
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljs3/a;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    check-cast v1, Lorg/matrix/android/sdk/internal/session/t;

    .line 198
    .line 199
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/t;->c:Lhs3/l;

    .line 200
    .line 201
    invoke-interface {v1}, Lhs3/l;->w()Lkotlinx/coroutines/flow/k;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    :goto_1
    move-object v3, v1

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    :goto_2
    sget-object v1, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/j;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    move-object v1, v3

    .line 217
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v5, 0x30

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->v:Lk12/b;

    .line 235
    .line 236
    iget-object v2, v2, Lk12/b;->f:Lkotlinx/coroutines/flow/w1;

    .line 237
    .line 238
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lk12/a;

    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v5, 0xa

    .line 251
    .line 252
    invoke-static {v10, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_16

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ltz1/h;

    .line 274
    .line 275
    new-instance v14, Lcom/reddit/matrix/feature/chats/unread/a;

    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Ljava/util/Map;

    .line 282
    .line 283
    iget-object v7, v6, Ltz1/h;->a:Lys3/i;

    .line 284
    .line 285
    iget-object v8, v6, Ltz1/h;->a:Lys3/i;

    .line 286
    .line 287
    iget-object v7, v7, Lys3/i;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v15, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->MUTE:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 294
    .line 295
    if-ne v7, v15, :cond_9

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    const/4 v7, 0x0

    .line 300
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    move-object/from16 v13, v16

    .line 305
    .line 306
    check-cast v13, Ljava/util/Map;

    .line 307
    .line 308
    iget-object v10, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->y:Lvu3/d;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string v10, "chat"

    .line 314
    .line 315
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v10, "notificationStates"

    .line 319
    .line 320
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v10, v8, Lys3/i;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 330
    .line 331
    if-nez v10, :cond_a

    .line 332
    .line 333
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->ALL_MESSAGES:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 334
    .line 335
    :cond_a
    invoke-static {v8}, Ld22/c0;->g(Lys3/i;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    move-object/from16 v17, v1

    .line 340
    .line 341
    iget-boolean v1, v8, Lys3/i;->i:Z

    .line 342
    .line 343
    move/from16 v18, v1

    .line 344
    .line 345
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v19, v5

    .line 350
    .line 351
    iget-object v5, v8, Lys3/i;->S:Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    move/from16 v20, v5

    .line 360
    .line 361
    iget-object v5, v8, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 362
    .line 363
    move/from16 v21, v13

    .line 364
    .line 365
    sget-object v13, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 366
    .line 367
    if-ne v5, v13, :cond_d

    .line 368
    .line 369
    if-eqz v20, :cond_b

    .line 370
    .line 371
    sget-object v5, Lcom/reddit/matrix/feature/chats/actions/o;->a:Lcom/reddit/matrix/feature/chats/actions/o;

    .line 372
    .line 373
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    sget-object v5, Lcom/reddit/matrix/feature/chats/actions/l;->a:Lcom/reddit/matrix/feature/chats/actions/l;

    .line 378
    .line 379
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    move/from16 v21, v13

    .line 384
    .line 385
    :cond_d
    :goto_6
    invoke-virtual {v6}, Ltz1/h;->b()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_f

    .line 390
    .line 391
    if-eq v10, v15, :cond_e

    .line 392
    .line 393
    sget-object v5, Lcom/reddit/matrix/feature/chats/actions/k;->a:Lcom/reddit/matrix/feature/chats/actions/k;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    sget-object v5, Lcom/reddit/matrix/feature/chats/actions/n;->a:Lcom/reddit/matrix/feature/chats/actions/n;

    .line 397
    .line 398
    :goto_7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_f
    if-nez v18, :cond_10

    .line 402
    .line 403
    if-eqz v21, :cond_11

    .line 404
    .line 405
    :cond_10
    invoke-virtual {v6}, Ltz1/h;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_11

    .line 410
    .line 411
    sget-object v5, Lcom/reddit/matrix/feature/chats/actions/g;->a:Lcom/reddit/matrix/feature/chats/actions/g;

    .line 412
    .line 413
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_11
    const-string v5, "<this>"

    .line 417
    .line 418
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    sget-object v10, Ld22/b0;->a:[I

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    aget v5, v10, v5

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    if-ne v5, v10, :cond_12

    .line 435
    .line 436
    iget v5, v8, Lys3/i;->O:I

    .line 437
    .line 438
    const/16 v8, 0x32

    .line 439
    .line 440
    if-ge v5, v8, :cond_15

    .line 441
    .line 442
    :cond_12
    if-nez v18, :cond_14

    .line 443
    .line 444
    if-nez v21, :cond_14

    .line 445
    .line 446
    invoke-virtual {v6}, Ltz1/h;->a()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_13

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_13
    sget-object v5, Lcom/reddit/matrix/feature/chats/actions/j;->a:Lcom/reddit/matrix/feature/chats/actions/j;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    :goto_8
    sget-object v5, Lcom/reddit/matrix/feature/chats/actions/h;->a:Lcom/reddit/matrix/feature/chats/actions/h;

    .line 457
    .line 458
    :goto_9
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_15
    const-string v5, "builder"

    .line 462
    .line 463
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v14, v6, v7, v1}, Lcom/reddit/matrix/feature/chats/unread/a;-><init>(Ltz1/h;ZLnp3/g;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, v17

    .line 481
    .line 482
    move-object/from16 v5, v19

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const v13, 0x4c5de2

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_16
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const/16 v5, 0xc

    .line 500
    .line 501
    if-ge v3, v5, :cond_17

    .line 502
    .line 503
    if-nez v11, :cond_18

    .line 504
    .line 505
    if-eqz v12, :cond_17

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_17
    const/4 v0, 0x0

    .line 509
    goto :goto_c

    .line 510
    :cond_18
    :goto_a
    if-nez v12, :cond_1b

    .line 511
    .line 512
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    const v5, 0x4c5de2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-nez v5, :cond_19

    .line 529
    .line 530
    if-ne v6, v9, :cond_1a

    .line 531
    .line 532
    :cond_19
    new-instance v6, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$1$1;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-direct {v6, v0, v5}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$1$1;-><init>(Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;Ldm3/a;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_1b
    const/4 v0, 0x0

    .line 552
    :goto_b
    new-instance v3, Lcom/reddit/matrix/feature/chats/unread/p;

    .line 553
    .line 554
    const/4 v10, 0x1

    .line 555
    invoke-direct {v3, v1, v10, v0, v2}, Lcom/reddit/matrix/feature/chats/unread/p;-><init>(Lnp3/g;ZZLk12/a;)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :goto_c
    new-instance v3, Lcom/reddit/matrix/feature/chats/unread/p;

    .line 560
    .line 561
    invoke-direct {v3, v1, v12, v11, v2}, Lcom/reddit/matrix/feature/chats/unread/p;-><init>(Lnp3/g;ZZLk12/a;)V

    .line 562
    .line 563
    .line 564
    :goto_d
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    return-object v3
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x481d497f

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
    new-instance v2, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;Ldm3/a;)V

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
    const/16 v1, 0xe

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
