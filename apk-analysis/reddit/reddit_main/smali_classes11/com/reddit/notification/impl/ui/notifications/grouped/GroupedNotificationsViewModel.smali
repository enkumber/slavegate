.class public final Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;
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
        "Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/notification/impl/ui/notifications/grouped/s;",
        "Lcom/reddit/notification/impl/ui/notifications/compose/u0;",
        "notification_impl"
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
        "SMAP\nGroupedNotificationsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupedNotificationsViewModel.kt\ncom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,383:1\n85#2:384\n117#2,2:385\n1128#3,6:387\n1128#3,6:394\n1128#3,6:400\n1128#3,6:406\n1128#3,6:412\n1128#3,6:418\n1#4:393\n1586#5:424\n1661#5,3:425\n*S KotlinDebug\n*F\n+ 1 GroupedNotificationsViewModel.kt\ncom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel\n*L\n95#1:384\n95#1:385,2\n107#1:387,6\n234#1:394,6\n243#1:400,6\n263#1:406,6\n282#1:412,6\n284#1:418,6\n347#1:424\n347#1:425,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/notification/impl/ui/notifications/compose/event/e;

.field public final R:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

.field public final S:Lcom/reddit/notification/impl/navigation/c;

.field public final T:Lcom/reddit/notification/impl/ui/notifications/grouped/a;

.field public final U:Luf3/k;

.field public final V:Lcom/reddit/notification/impl/ui/notifications/compose/c;

.field public final W:Lcom/reddit/notification/impl/ui/notifications/grouped/v;

.field public final X:Lcom/reddit/screen/snoovatar/share/b;

.field public final Y:Lcom/reddit/notification/impl/ui/notifications/grouped/c;

.field public final Z:Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

.field public final a0:Lcom/reddit/metrics/c;

.field public final b0:Lvj2/b;

.field public final c0:Lcom/reddit/notification/impl/ui/notifications/compose/event/j;

.field public final d0:Lcom/reddit/meta/badge/e;

.field public final e0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/notification/impl/ui/notifications/grouped/e;

.field public final r:Lcom/reddit/screen/BaseScreen;

.field public final v:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

.field public final w:Landroidx/work/impl/model/i;

.field public final x:Lcom/reddit/reply/c;

.field public final y:Lcom/reddit/notification/impl/ui/notifications/compose/event/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/notification/impl/ui/notifications/grouped/e;Lcom/reddit/screen/BaseScreen;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Landroidx/work/impl/model/i;Lcom/reddit/reply/c;Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Lcom/reddit/notification/impl/ui/notifications/compose/event/e;Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lcom/reddit/notification/impl/navigation/c;Lcom/reddit/notification/impl/ui/notifications/grouped/a;Luf3/k;Lcom/reddit/notification/impl/ui/notifications/compose/c;Lcom/reddit/notification/impl/ui/notifications/grouped/v;Lcom/reddit/screen/snoovatar/share/b;Lcom/reddit/notification/impl/ui/notifications/grouped/c;Lcom/reddit/notification/impl/ui/notifications/compose/event/d;Lcom/reddit/metrics/c;Lvj2/b;Lcom/reddit/notification/impl/ui/notifications/compose/event/j;Lcom/reddit/meta/badge/e;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "screenScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStateListMapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyScreenNavigator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadEventsHandler"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationEventsHandler"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationOptionEventHandler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStateMapper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeTimestamps"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxErrorMapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postVoteEventHandler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVoteScore"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentVoteEventHandler"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markNotificationAsReadEventHandler"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxAnalyticsFacade"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationEventBus"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationEventEventsHandler"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBadgingRepository"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->i:Lcom/reddit/notification/impl/ui/notifications/grouped/e;

    .line 6
    iput-object v5, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->r:Lcom/reddit/screen/BaseScreen;

    .line 7
    iput-object v6, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->v:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 8
    iput-object v7, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->w:Landroidx/work/impl/model/i;

    .line 9
    iput-object v8, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->x:Lcom/reddit/reply/c;

    .line 10
    iput-object v9, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->y:Lcom/reddit/notification/impl/ui/notifications/compose/event/c;

    .line 11
    iput-object v10, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->B:Lcom/reddit/notification/impl/ui/notifications/compose/event/e;

    .line 12
    iput-object v11, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->R:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 13
    iput-object v12, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->S:Lcom/reddit/notification/impl/navigation/c;

    .line 14
    iput-object v13, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->T:Lcom/reddit/notification/impl/ui/notifications/grouped/a;

    .line 15
    iput-object v14, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->U:Luf3/k;

    move-object/from16 v15, p15

    .line 16
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->V:Lcom/reddit/notification/impl/ui/notifications/compose/c;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->W:Lcom/reddit/notification/impl/ui/notifications/grouped/v;

    move-object/from16 v15, p17

    .line 18
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->X:Lcom/reddit/screen/snoovatar/share/b;

    move-object/from16 v15, p18

    .line 19
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->Y:Lcom/reddit/notification/impl/ui/notifications/grouped/c;

    move-object/from16 v15, p19

    .line 20
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->Z:Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    move-object/from16 v15, p20

    .line 21
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->a0:Lcom/reddit/metrics/c;

    move-object/from16 v15, p21

    .line 22
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->b0:Lvj2/b;

    move-object/from16 v15, p22

    .line 23
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->c0:Lcom/reddit/notification/impl/ui/notifications/compose/event/j;

    move-object/from16 v15, p23

    .line 24
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->d0:Lcom/reddit/meta/badge/e;

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 26
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$1;

    invoke-direct {v2, v3, v0}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;Ldm3/a;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x55243ce2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->P(Landroidx/compose/runtime/m;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 16
    .line 17
    .line 18
    const v3, 0x4c5de2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v5, Lcom/reddit/notification/impl/ui/notifications/grouped/i;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v5, v0, v4}, Lcom/reddit/notification/impl/ui/notifications/grouped/i;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$viewState$2$1;

    .line 69
    .line 70
    invoke-direct {v4, v0, v7}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$viewState$2$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v4, v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->O(Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->v:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b()Lcom/reddit/notification/impl/ui/notifications/compose/g1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e:Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    sget-object v6, Lcom/reddit/notification/impl/ui/notifications/compose/f1;->a:Lcom/reddit/notification/impl/ui/notifications/compose/f1;

    .line 99
    .line 100
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/grouped/q;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/q;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b()Lcom/reddit/notification/impl/ui/notifications/compose/g1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, Lcom/reddit/notification/impl/ui/notifications/compose/f1;->b:Lcom/reddit/notification/impl/ui/notifications/compose/f1;

    .line 117
    .line 118
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_25

    .line 123
    .line 124
    iget-object v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    goto/16 :goto_1f

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Exception;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Exception;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->V:Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lcom/reddit/notification/impl/ui/notifications/compose/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/grouped/n;

    .line 163
    .line 164
    invoke-direct {v0, v4}, Lcom/reddit/notification/impl/ui/notifications/grouped/n;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    new-instance v4, Lcom/reddit/notification/impl/ui/notifications/grouped/p;

    .line 172
    .line 173
    const v5, -0x2e26dda0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lcom/reddit/notification/impl/ui/notifications/grouped/o;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v6, v6, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v8, v8, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->e:Lxj2/a;

    .line 192
    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    iget-object v8, v8, Lxj2/a;->a:Lcom/reddit/domain/model/Link;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    move-object v8, v7

    .line 199
    :goto_0
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v10, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->w:Landroidx/work/impl/model/i;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v11, "items"

    .line 209
    .line 210
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v11, "notificationLocalStates"

    .line 214
    .line 215
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v11, 0xa

    .line 219
    .line 220
    invoke-static {v6, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v12}, Lkotlin/collections/s0;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v13, 0x10

    .line 229
    .line 230
    if-ge v12, v13, :cond_8

    .line 231
    .line 232
    move v12, v13

    .line 233
    :cond_8
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object v14, v12

    .line 253
    check-cast v14, Lxj2/q;

    .line 254
    .line 255
    iget-object v14, v14, Lxj2/q;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v12, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_c

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    move-object v14, v13

    .line 291
    check-cast v14, Lxj2/q;

    .line 292
    .line 293
    iget-object v14, v14, Lxj2/q;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Lfk2/e;

    .line 300
    .line 301
    if-eqz v14, :cond_b

    .line 302
    .line 303
    iget-object v14, v14, Lfk2/e;->b:Landroidx/work/impl/model/f;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    move-object v14, v7

    .line 307
    :goto_3
    instance-of v14, v14, Lfk2/d;

    .line 308
    .line 309
    if-nez v14, :cond_a

    .line 310
    .line 311
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v12, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    const-string v14, ""

    .line 333
    .line 334
    if-eqz v12, :cond_1d

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Lxj2/q;

    .line 341
    .line 342
    iget-object v7, v12, Lxj2/q;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lfk2/e;

    .line 349
    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    iget-object v7, v7, Lfk2/e;->a:Lad/b;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    const/4 v7, 0x0

    .line 356
    :goto_5
    instance-of v7, v7, Lfk2/a;

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    iget-object v15, v10, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v15, Lcom/reddit/feeds/impl/domain/m;

    .line 363
    .line 364
    iget-object v2, v10, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lzk2/a;

    .line 367
    .line 368
    invoke-virtual {v2, v12}, Lzk2/a;->a(Lxj2/q;)Lzk2/f;

    .line 369
    .line 370
    .line 371
    move-result-object v25

    .line 372
    new-instance v17, Lzk2/j;

    .line 373
    .line 374
    iget-object v2, v12, Lxj2/q;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v13, v12, Lxj2/q;->b:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v19, v2

    .line 379
    .line 380
    iget-object v2, v12, Lxj2/q;->c:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v20, v2

    .line 383
    .line 384
    new-instance v2, Lzk2/g;

    .line 385
    .line 386
    move/from16 v21, v7

    .line 387
    .line 388
    iget-object v7, v12, Lxj2/q;->h:Lxj2/o;

    .line 389
    .line 390
    move-object/from16 v34, v9

    .line 391
    .line 392
    if-eqz v7, :cond_e

    .line 393
    .line 394
    iget-object v9, v7, Lxj2/o;->a:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    const/4 v9, 0x0

    .line 398
    :goto_6
    if-eqz v7, :cond_f

    .line 399
    .line 400
    iget-boolean v7, v7, Lxj2/o;->b:Z

    .line 401
    .line 402
    :goto_7
    move-object/from16 v35, v11

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    const/4 v7, 0x0

    .line 406
    goto :goto_7

    .line 407
    :goto_8
    iget-object v11, v12, Lxj2/q;->r:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v11, :cond_10

    .line 410
    .line 411
    move/from16 v11, v16

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_10
    const/4 v11, 0x0

    .line 415
    :goto_9
    invoke-direct {v2, v9, v7, v11}, Lzk2/g;-><init>(Ljava/lang/String;ZZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lxj2/q;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_12

    .line 423
    .line 424
    if-eqz v21, :cond_11

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_11
    const/16 v23, 0x0

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_12
    :goto_a
    move/from16 v23, v16

    .line 431
    .line 432
    :goto_b
    iget-object v7, v10, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, Luf3/k;

    .line 435
    .line 436
    move-object/from16 v22, v2

    .line 437
    .line 438
    move-object v9, v3

    .line 439
    iget-wide v2, v12, Lxj2/q;->e:J

    .line 440
    .line 441
    const/4 v11, 0x6

    .line 442
    invoke-static {v7, v2, v3, v11}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v24

    .line 446
    invoke-virtual {v12}, Lxj2/q;->b()Z

    .line 447
    .line 448
    .line 449
    move-result v26

    .line 450
    invoke-virtual {v15, v12}, Lcom/reddit/feeds/impl/domain/m;->d(Lxj2/q;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v28

    .line 454
    invoke-virtual {v15, v12}, Lcom/reddit/feeds/impl/domain/m;->b(Lxj2/q;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v29

    .line 458
    iget-object v2, v10, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lcom/reddit/notification/impl/ui/notifications/grouped/a;

    .line 461
    .line 462
    const-string v3, "from"

    .line 463
    .line 464
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v12, Lxj2/q;->A:Lcom/reddit/domain/model/Comment;

    .line 468
    .line 469
    iget-object v7, v12, Lxj2/q;->D:Ljava/util/List;

    .line 470
    .line 471
    if-eqz v3, :cond_1c

    .line 472
    .line 473
    if-eqz v8, :cond_15

    .line 474
    .line 475
    const-string v11, "<this>"

    .line 476
    .line 477
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v36, Lmu/b;

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v37

    .line 486
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v38

    .line 490
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v39

    .line 494
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 495
    .line 496
    .line 497
    move-result v40

    .line 498
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getLocked()Z

    .line 499
    .line 500
    .line 501
    move-result v41

    .line 502
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v42

    .line 506
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v43

    .line 510
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    if-eqz v11, :cond_14

    .line 515
    .line 516
    invoke-virtual {v11}, Lcom/reddit/domain/model/SubredditDetail;->getDisplayName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    if-nez v11, :cond_13

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_13
    :goto_c
    move-object/from16 v44, v11

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_14
    :goto_d
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    goto :goto_c

    .line 531
    :goto_e
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v45

    .line 535
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v46

    .line 539
    invoke-direct/range {v36 .. v46}, Lmu/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v38, v36

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_15
    new-instance v37, Lmu/b;

    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-static {v11}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v38

    .line 555
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v39

    .line 559
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v40

    .line 563
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v41

    .line 567
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getLinkTitle()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-nez v11, :cond_16

    .line 572
    .line 573
    move-object/from16 v42, v14

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_16
    move-object/from16 v42, v11

    .line 577
    .line 578
    :goto_f
    invoke-direct/range {v37 .. v42}, Lmu/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v38, v37

    .line 582
    .line 583
    :goto_10
    iget-object v2, v2, Lcom/reddit/notification/impl/ui/notifications/grouped/a;->a:Ljava/lang/Object;

    .line 584
    .line 585
    move-object/from16 v36, v2

    .line 586
    .line 587
    check-cast v36, Lwu/b;

    .line 588
    .line 589
    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    const/16 v42, 0x0

    .line 592
    .line 593
    const/16 v39, 0x0

    .line 594
    .line 595
    const/16 v40, 0x0

    .line 596
    .line 597
    move-object/from16 v37, v3

    .line 598
    .line 599
    invoke-static/range {v36 .. v42}, Lwu/b;->e(Lwu/b;Lcom/reddit/domain/model/Comment;Lmu/b;Ljava/lang/Integer;ILjava/lang/Boolean;Lcom/reddit/frontpage/presentation/detail/q;)Lcom/reddit/frontpage/presentation/detail/i;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object/from16 v46, v37

    .line 604
    .line 605
    const-string v3, "null cannot be cast to non-null type com.reddit.frontpage.presentation.detail.CommentPresentationModel"

    .line 606
    .line 607
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v3, v2, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 611
    .line 612
    iget-object v11, v12, Lxj2/q;->a:Ljava/lang/String;

    .line 613
    .line 614
    iget v14, v2, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 615
    .line 616
    iget-object v15, v2, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 617
    .line 618
    move/from16 v18, v3

    .line 619
    .line 620
    iget-boolean v3, v2, Lcom/reddit/frontpage/presentation/detail/i;->h0:Z

    .line 621
    .line 622
    if-eqz v3, :cond_17

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_17

    .line 629
    .line 630
    if-nez v18, :cond_17

    .line 631
    .line 632
    move/from16 v40, v16

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_17
    const/16 v40, 0x0

    .line 636
    .line 637
    :goto_11
    sget-object v3, Lcom/reddit/notification/domain/model/InboxNotificationAction;->UPVOTE:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 638
    .line 639
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_18

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_18

    .line 650
    .line 651
    if-nez v18, :cond_18

    .line 652
    .line 653
    move/from16 v43, v16

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_18
    const/16 v43, 0x0

    .line 657
    .line 658
    :goto_12
    iget v3, v2, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 659
    .line 660
    if-nez v3, :cond_19

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/i;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object/from16 v47, v8

    .line 667
    .line 668
    sget-object v8, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 669
    .line 670
    if-eq v3, v8, :cond_1a

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_19
    move-object/from16 v47, v8

    .line 674
    .line 675
    :goto_13
    iget-boolean v3, v2, Lcom/reddit/frontpage/presentation/detail/i;->l0:Z

    .line 676
    .line 677
    if-eqz v3, :cond_1b

    .line 678
    .line 679
    :cond_1a
    move/from16 v44, v16

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_1b
    const/16 v44, 0x0

    .line 683
    .line 684
    :goto_14
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/i;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 685
    .line 686
    .line 687
    move-result-object v45

    .line 688
    sget-object v2, Lcom/reddit/notification/domain/model/InboxNotificationAction;->REPLY:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 689
    .line 690
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v41

    .line 694
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    xor-int/lit8 v42, v2, 0x1

    .line 699
    .line 700
    new-instance v36, Lzk2/b;

    .line 701
    .line 702
    move-object/from16 v37, v11

    .line 703
    .line 704
    move/from16 v38, v14

    .line 705
    .line 706
    move-object/from16 v39, v15

    .line 707
    .line 708
    invoke-direct/range {v36 .. v46}, Lzk2/b;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZZLcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/Comment;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v31, v36

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_1c
    move-object/from16 v47, v8

    .line 715
    .line 716
    const/16 v31, 0x0

    .line 717
    .line 718
    :goto_15
    iget-object v2, v12, Lxj2/q;->y:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v3, v12, Lxj2/q;->z:Ljava/lang/String;

    .line 721
    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    const/16 v27, 0x0

    .line 725
    .line 726
    const/16 v30, 0x0

    .line 727
    .line 728
    move-object/from16 v32, v2

    .line 729
    .line 730
    move-object/from16 v33, v3

    .line 731
    .line 732
    move-object/from16 v18, v19

    .line 733
    .line 734
    move-object/from16 v19, v13

    .line 735
    .line 736
    invoke-direct/range {v17 .. v33}, Lzk2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip3/s;Lzk2/g;ZLjava/lang/String;Lzk2/f;ZZLjava/lang/String;Ljava/util/List;ZLzk2/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v2, v17

    .line 740
    .line 741
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-object v3, v9

    .line 745
    move-object/from16 v9, v34

    .line 746
    .line 747
    move-object/from16 v11, v35

    .line 748
    .line 749
    move-object/from16 v8, v47

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    const/4 v7, 0x0

    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :cond_1d
    move-object v9, v3

    .line 756
    const/16 v16, 0x1

    .line 757
    .line 758
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v9}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-object v3, v3, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->b:Ljava/lang/String;

    .line 767
    .line 768
    invoke-direct {v5, v3, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 769
    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 773
    .line 774
    .line 775
    const v2, -0x55c7f587

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v2, v2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->e:Lxj2/a;

    .line 786
    .line 787
    if-eqz v2, :cond_22

    .line 788
    .line 789
    iget-object v3, v2, Lxj2/a;->a:Lcom/reddit/domain/model/Link;

    .line 790
    .line 791
    iget-boolean v2, v2, Lxj2/a;->b:Z

    .line 792
    .line 793
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v21

    .line 797
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v23

    .line 801
    new-instance v6, Lcom/reddit/notification/impl/ui/notifications/grouped/x;

    .line 802
    .line 803
    invoke-virtual {v9}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget-object v7, v7, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->f:Lxj2/b;

    .line 808
    .line 809
    if-eqz v7, :cond_1e

    .line 810
    .line 811
    iget-object v7, v7, Lxj2/b;->a:Ljava/lang/String;

    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_1e
    move-object v7, v14

    .line 815
    :goto_16
    invoke-virtual {v9}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    iget-object v8, v8, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->f:Lxj2/b;

    .line 820
    .line 821
    if-eqz v8, :cond_1f

    .line 822
    .line 823
    iget-object v8, v8, Lxj2/b;->b:Lxj2/z2;

    .line 824
    .line 825
    iget-object v8, v8, Lxj2/z2;->a:Ljava/lang/String;

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_1f
    const/4 v8, 0x0

    .line 829
    :goto_17
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v9}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    iget-object v10, v10, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->f:Lxj2/b;

    .line 838
    .line 839
    if-eqz v10, :cond_20

    .line 840
    .line 841
    iget-object v10, v10, Lxj2/b;->b:Lxj2/z2;

    .line 842
    .line 843
    iget-boolean v15, v10, Lxj2/z2;->b:Z

    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_20
    move/from16 v15, v16

    .line 847
    .line 848
    :goto_18
    invoke-direct {v6, v7, v8, v15}, Lcom/reddit/notification/impl/ui/notifications/grouped/x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 849
    .line 850
    .line 851
    iget-object v7, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->U:Luf3/k;

    .line 852
    .line 853
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 854
    .line 855
    .line 856
    move-result-wide v10

    .line 857
    const/4 v3, 0x6

    .line 858
    invoke-static {v7, v10, v11, v3}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v22

    .line 862
    iget-object v3, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 863
    .line 864
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 869
    .line 870
    if-eqz v3, :cond_21

    .line 871
    .line 872
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->T:Lcom/reddit/notification/impl/ui/notifications/grouped/a;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    const-string v7, "link"

    .line 878
    .line 879
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v7, Lcom/reddit/notification/impl/ui/notifications/grouped/z;

    .line 883
    .line 884
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/a;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lxo1/d;

    .line 891
    .line 892
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    const/4 v11, 0x6

    .line 897
    invoke-static {v0, v10, v11}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-direct {v7, v8, v0, v3}, Lcom/reddit/notification/impl/ui/notifications/grouped/z;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    :goto_19
    move-object/from16 v25, v7

    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_21
    new-instance v7, Lcom/reddit/notification/impl/ui/notifications/grouped/z;

    .line 913
    .line 914
    sget-object v0, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-direct {v7, v0, v14, v3}, Lcom/reddit/notification/impl/ui/notifications/grouped/z;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_19

    .line 921
    :goto_1a
    new-instance v19, Lcom/reddit/notification/impl/ui/notifications/grouped/d;

    .line 922
    .line 923
    move/from16 v20, v2

    .line 924
    .line 925
    move-object/from16 v24, v6

    .line 926
    .line 927
    invoke-direct/range {v19 .. v25}, Lcom/reddit/notification/impl/ui/notifications/grouped/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/impl/ui/notifications/grouped/x;Lcom/reddit/notification/impl/ui/notifications/grouped/z;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v0, v19

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_22
    const/4 v3, 0x0

    .line 934
    const/4 v0, 0x0

    .line 935
    :goto_1b
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 936
    .line 937
    .line 938
    const v2, 0x3db19c15

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v2, v2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->e:Lxj2/a;

    .line 949
    .line 950
    if-eqz v2, :cond_23

    .line 951
    .line 952
    iget-object v2, v2, Lxj2/a;->c:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 953
    .line 954
    if-eqz v2, :cond_23

    .line 955
    .line 956
    new-instance v7, Lcom/reddit/notification/impl/ui/notifications/grouped/w;

    .line 957
    .line 958
    invoke-direct {v7, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/w;-><init>(Lcom/reddit/domain/model/mod/PostRemovedByCategory;)V

    .line 959
    .line 960
    .line 961
    :goto_1c
    const/4 v2, 0x0

    .line 962
    goto :goto_1d

    .line 963
    :cond_23
    const/4 v7, 0x0

    .line 964
    goto :goto_1c

    .line 965
    :goto_1d
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 966
    .line 967
    .line 968
    const v3, 0x5370b612

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v9, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->i:Landroidx/compose/runtime/o1;

    .line 975
    .line 976
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lcom/reddit/notification/impl/ui/notifications/compose/h1;

    .line 981
    .line 982
    if-eqz v3, :cond_24

    .line 983
    .line 984
    iget v3, v3, Lcom/reddit/notification/impl/ui/notifications/compose/h1;->a:I

    .line 985
    .line 986
    goto :goto_1e

    .line 987
    :cond_24
    move v3, v2

    .line 988
    :goto_1e
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 989
    .line 990
    .line 991
    invoke-direct {v4, v5, v0, v7, v3}, Lcom/reddit/notification/impl/ui/notifications/grouped/p;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/o;Lcom/reddit/notification/impl/ui/notifications/grouped/d;Lcom/reddit/notification/impl/ui/notifications/grouped/w;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 995
    .line 996
    .line 997
    return-object v4

    .line 998
    :cond_25
    :goto_1f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/grouped/r;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/r;

    .line 1002
    .line 1003
    return-object v0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x67274592

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
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const v1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v4, Lcom/reddit/notification/impl/ui/notifications/grouped/i;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v4, p0, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/i;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    if-ne v2, v5, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenForLinkUpdates$2$1;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v2, p0, v1}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenForLinkUpdates$2$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    invoke-virtual {p0, v4, v2, p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/grouped/j;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notification/impl/ui/notifications/grouped/j;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x331d0f32

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
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenForNewNotifications$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenForNewNotifications$1$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/grouped/j;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notification/impl/ui/notifications/grouped/j;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final O(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x40ab710c

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
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->v:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxj2/q;

    .line 49
    .line 50
    const v1, 0x6e3c21fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v5, -0x6815fd56

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    or-int/2addr v5, v6

    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    if-ne v6, v2, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v6, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$ListenMostRecentNotification$1$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;Lxj2/q;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v6, p1}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/grouped/j;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notification/impl/ui/notifications/grouped/j;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final P(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x572b28f1

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
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->v:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->e:Lxj2/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lxj2/a;->a:Lcom/reddit/domain/model/Link;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_2
    const v4, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v5, Lcom/reddit/comments/delegates/d;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v5, v4, v1}, Lcom/reddit/comments/delegates/d;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    const v4, -0x615d173a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v4, v7

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    if-ne v7, v6, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v7, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$LoadLinkInitialValue$2$1;

    .line 109
    .line 110
    invoke-direct {v7, v1, p0, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel$LoadLinkInitialValue$2$1;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    shl-int/lit8 v0, v0, 0x6

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x380

    .line 124
    .line 125
    invoke-virtual {p0, v5, v7, p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/grouped/j;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notification/impl/ui/notifications/grouped/j;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public final Q(Ljava/lang/String;)Lxj2/q;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->v:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lxj2/q;

    .line 25
    .line 26
    iget-object v1, v1, Lxj2/q;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lxj2/q;

    .line 37
    .line 38
    return-object v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->v:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lxj2/q;

    .line 25
    .line 26
    iget-object v2, v2, Lxj2/q;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lxj2/q;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->Z:Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/event/d;->a(Lxj2/q;Lkotlinx/coroutines/b0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
