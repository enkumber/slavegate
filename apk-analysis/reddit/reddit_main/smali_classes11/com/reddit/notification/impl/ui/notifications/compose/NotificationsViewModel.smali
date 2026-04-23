.class public final Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;
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
        "Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/notification/impl/ui/notifications/compose/b1;",
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
        "SMAP\nNotificationsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsViewModel.kt\ncom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,386:1\n85#2:387\n117#2,2:388\n1128#3,6:390\n1128#3,6:396\n1128#3,6:403\n1128#3,6:409\n1128#3,6:415\n1128#3,6:421\n1128#3,6:427\n1128#3,6:433\n1128#3,6:439\n1128#3,6:445\n1#4:402\n1586#5:451\n1661#5,3:452\n*S KotlinDebug\n*F\n+ 1 NotificationsViewModel.kt\ncom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel\n*L\n100#1:387\n100#1:388,2\n107#1:390,6\n191#1:396,6\n274#1:403,6\n284#1:409,6\n286#1:415,6\n302#1:421,6\n325#1:427,6\n329#1:433,6\n341#1:439,6\n351#1:445,6\n358#1:451\n358#1:452,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/notification/impl/ui/notifications/compose/event/e;

.field public final R:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

.field public final S:Lvj2/b;

.field public final T:Lcom/reddit/notification/impl/ui/notifications/compose/event/j;

.field public final U:Lcom/reddit/meta/badge/e;

.field public final V:Lcom/reddit/metrics/c;

.field public final W:Lui2/a;

.field public final X:Lcom/reddit/mod/rules/screen/manage/s;

.field public final Y:Lcom/reddit/notification/impl/ui/notifications/compose/event/i;

.field public final Z:Lpc1/a;

.field public final a0:Lfk2/f;

.field public final b0:Lzj2/a;

.field public final c0:Lcom/reddit/notification/impl/ui/notifications/compose/c;

.field public final d0:Lyj2/a;

.field public final e0:Landroidx/compose/runtime/o1;

.field public f0:Ljava/lang/String;

.field public final g:Lcx1/c;

.field public final i:Lcom/reddit/screen/o0;

.field public final r:Lcom/reddit/notification/impl/ui/notifications/compose/event/a;

.field public final v:Lvu3/g;

.field public final w:Lcom/reddit/notification/impl/ui/notifications/compose/d;

.field public final x:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

.field public final y:Lcom/reddit/notification/impl/ui/notifications/compose/event/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcx1/c;Lcom/reddit/screen/o0;Lcom/reddit/notification/impl/ui/notifications/compose/event/a;Lvu3/g;Lcom/reddit/notification/impl/ui/notifications/compose/d;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lcom/reddit/notification/impl/ui/notifications/compose/event/c;Lcom/reddit/notification/impl/ui/notifications/compose/event/e;Lcom/reddit/notification/impl/ui/notifications/compose/event/h;Lvj2/b;Lcom/reddit/notification/impl/ui/notifications/compose/event/j;Lcom/reddit/meta/badge/e;Lcom/reddit/metrics/c;Lui2/a;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/notification/impl/ui/notifications/compose/event/i;Lpc1/a;Lfk2/f;Lzj2/a;Lcom/reddit/notification/impl/ui/notifications/compose/c;Lyj2/a;)V
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

    const-string v0, "redditLogger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyStateEventsHandler"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyInboxViewStateMapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationItemViewStateListMapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadEventsHandler"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationEventsHandler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationOptionEventHandler"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationEventBus"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationEventEventsHandler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBadgingRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxAnalyticsFacade"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authEventHandler"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerEventsHandler"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUpsellEventHandler"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsFeatures"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStateCache"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsSettings"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxErrorMapper"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    move-object/from16 v15, p24

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
    iput-object v4, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->g:Lcx1/c;

    .line 5
    iput-object v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->i:Lcom/reddit/screen/o0;

    .line 6
    iput-object v6, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->r:Lcom/reddit/notification/impl/ui/notifications/compose/event/a;

    .line 7
    iput-object v7, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->v:Lvu3/g;

    .line 8
    iput-object v8, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->w:Lcom/reddit/notification/impl/ui/notifications/compose/d;

    .line 9
    iput-object v9, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->x:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 10
    iput-object v10, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->y:Lcom/reddit/notification/impl/ui/notifications/compose/event/c;

    .line 11
    iput-object v11, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->B:Lcom/reddit/notification/impl/ui/notifications/compose/event/e;

    .line 12
    iput-object v12, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->R:Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 13
    iput-object v13, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->S:Lvj2/b;

    .line 14
    iput-object v14, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->T:Lcom/reddit/notification/impl/ui/notifications/compose/event/j;

    move-object/from16 v15, p15

    .line 15
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->U:Lcom/reddit/meta/badge/e;

    move-object/from16 v15, p16

    .line 16
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->V:Lcom/reddit/metrics/c;

    move-object/from16 v15, p17

    .line 17
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->W:Lui2/a;

    move-object/from16 v15, p18

    .line 18
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->X:Lcom/reddit/mod/rules/screen/manage/s;

    move-object/from16 v15, p19

    .line 19
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->Y:Lcom/reddit/notification/impl/ui/notifications/compose/event/i;

    move-object/from16 v15, p20

    .line 20
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->Z:Lpc1/a;

    move-object/from16 v15, p21

    .line 21
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->a0:Lfk2/f;

    move-object/from16 v15, p22

    .line 22
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->b0:Lzj2/a;

    move-object/from16 v15, p23

    .line 23
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->c0:Lcom/reddit/notification/impl/ui/notifications/compose/c;

    move-object/from16 v15, p24

    .line 24
    iput-object v15, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->d0:Lyj2/a;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->e0:Landroidx/compose/runtime/o1;

    return-void
.end method

.method public static final T(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->x:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

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
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->Z:Lpc1/a;

    .line 42
    .line 43
    check-cast p1, Lfj1/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lfj1/a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, Lxj2/q;->t:Lir/i;

    .line 52
    .line 53
    sget-object v0, Lxj2/b0;->a:Lxj2/b0;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v1, Lxj2/q;->z:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lxj2/q;->y:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->f0:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public static final U(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->a0:Lfk2/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->x:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lxj2/q;

    .line 37
    .line 38
    iget-object v2, v2, Lxj2/q;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p0, "ids"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lfk2/f;->a:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Lfk2/e;

    .line 82
    .line 83
    invoke-direct {v5}, Lfk2/e;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lfk2/e;

    .line 91
    .line 92
    const-string v6, "$this$updateState"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lfk2/a;

    .line 98
    .line 99
    invoke-direct {v6}, Lfk2/a;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x2

    .line 104
    invoke-static {v5, v6, v7, v8}, Lfk2/e;->a(Lfk2/e;Lad/b;Landroidx/work/impl/model/f;I)Lfk2/e;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    return-void
.end method

.method public static final V(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->b0:Lzj2/a;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->label:I

    .line 32
    .line 33
    const-string v4, "com.reddit.pref.pn_inbox_views"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v10, :cond_5

    .line 44
    .line 45
    if-eq v3, v8, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v9, :cond_2

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object v0, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v10, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->label:I

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    check-cast p1, Lcom/reddit/notification/impl/data/settings/a;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 96
    .line 97
    const-string v3, "com.reddit.pref.pn_inbox_user_made_swipe"

    .line 98
    .line 99
    invoke-interface {p1, v3, v5, v1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_7

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    iput v8, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->label:I

    .line 116
    .line 117
    move-object p1, v0

    .line 118
    check-cast p1, Lcom/reddit/notification/impl/data/settings/a;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 121
    .line 122
    invoke-interface {p1, v4, v5, v1}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    if-ge p1, v3, :cond_b

    .line 138
    .line 139
    iput v7, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->label:I

    .line 140
    .line 141
    move-object p1, v0

    .line 142
    check-cast p1, Lcom/reddit/notification/impl/data/settings/a;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/reddit/notification/impl/data/settings/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v2, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {p1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v8, 0x7

    .line 164
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    filled-new-array {p1, v3, v7}, [Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v9, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->label:I

    .line 178
    .line 179
    check-cast v0, Lcom/reddit/notification/impl/data/settings/a;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 182
    .line 183
    invoke-interface {v0, v4, v5, v1}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v2, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object v11, v0

    .line 191
    move-object v0, p1

    .line 192
    move-object p1, v11

    .line 193
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->y:Lcom/reddit/notification/impl/ui/notifications/compose/event/c;

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    iput-object p1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onScreenVisibleFirstTime$1;->label:I

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/event/c;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v2, :cond_c

    .line 218
    .line 219
    :goto_5
    return-object v2

    .line 220
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method

.method public static final W(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->b0:Lzj2/a;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onSwipeAction$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onSwipeAction$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onSwipeAction$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onSwipeAction$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onSwipeAction$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onSwipeAction$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onSwipeAction$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onSwipeAction$1;->label:I

    .line 32
    .line 33
    const-string v3, "com.reddit.pref.pn_inbox_user_made_swipe"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v5, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onSwipeAction$1;->label:I

    .line 63
    .line 64
    move-object p0, v0

    .line 65
    check-cast p0, Lcom/reddit/notification/impl/data/settings/a;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {p0, v3, v2, v1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    iput v4, v1, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$onSwipeAction$1;->label:I

    .line 86
    .line 87
    check-cast v0, Lcom/reddit/notification/impl/data/settings/a;

    .line 88
    .line 89
    iget-object p0, v0, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 90
    .line 91
    invoke-interface {p0, v3, v5, v1}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_2
    if-ne p0, p1, :cond_6

    .line 101
    .line 102
    :goto_3
    return-object p1

    .line 103
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x75efe2fb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v5, Lcom/reddit/notification/impl/ui/notifications/compose/k1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v5, v0, v4}, Lcom/reddit/notification/impl/ui/notifications/compose/k1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    if-ne v4, v6, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v4, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$viewState$2$1;

    .line 68
    .line 69
    invoke-direct {v4, v0, v7}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$viewState$2$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v4, v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->R(Landroidx/compose/runtime/m;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->P(Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->Q(Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->O(Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->S(Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/reddit/notification/impl/ui/notifications/compose/b1;

    .line 102
    .line 103
    const v2, -0x3ca78740

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->x:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v11, v3

    .line 122
    :goto_0
    const v4, 0x6a1efa2d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->a0:Lfk2/f;

    .line 129
    .line 130
    iget-object v4, v4, Lfk2/f;->b:Lkotlinx/coroutines/flow/w1;

    .line 131
    .line 132
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v9, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->w:Lcom/reddit/notification/impl/ui/notifications/compose/d;

    .line 150
    .line 151
    iget-object v10, v9, Lcom/reddit/notification/impl/ui/notifications/compose/d;->c:Lbx/b;

    .line 152
    .line 153
    const-string v12, "data"

    .line 154
    .line 155
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v12, "notificationLocalStates"

    .line 159
    .line 160
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v13, v6, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->d:Lxj2/v0;

    .line 168
    .line 169
    if-eqz v13, :cond_7

    .line 170
    .line 171
    sget-object v14, Lxj2/u0;->a:Lxj2/u0;

    .line 172
    .line 173
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    new-instance v13, Lzk2/d;

    .line 180
    .line 181
    move-object v14, v10

    .line 182
    check-cast v14, Lbx/a;

    .line 183
    .line 184
    const v15, 0x7f131c17

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v15}, Lbx/a;->g(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const v5, 0x7f131c16

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v13, v15, v5}, Lzk2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    sget-object v5, Lxj2/u0;->b:Lxj2/u0;

    .line 203
    .line 204
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    new-instance v13, Lzk2/d;

    .line 211
    .line 212
    move-object v5, v10

    .line 213
    check-cast v5, Lbx/a;

    .line 214
    .line 215
    const v14, 0x7f131c1c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v14}, Lbx/a;->g(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const v15, 0x7f131c1b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v15}, Lbx/a;->g(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v13, v14, v5}, Lzk2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    :goto_2
    iget-object v5, v6, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->c:Ljava/util/List;

    .line 243
    .line 244
    new-instance v13, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v14, 0xa

    .line 247
    .line 248
    invoke-static {v5, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_8

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lxj2/l;

    .line 270
    .line 271
    new-instance v3, Lzk2/c;

    .line 272
    .line 273
    invoke-direct {v3, v15}, Lzk2/c;-><init>(Lxj2/l;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    iget-object v3, v6, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v3, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Lkotlin/collections/s0;->a(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/16 v6, 0x10

    .line 295
    .line 296
    if-ge v5, v6, :cond_9

    .line 297
    .line 298
    move v5, v6

    .line 299
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_a

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v13, v5

    .line 319
    check-cast v13, Lxj2/q;

    .line 320
    .line 321
    iget-object v13, v13, Lxj2/q;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_d

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object v13, v6

    .line 357
    check-cast v13, Lxj2/q;

    .line 358
    .line 359
    iget-object v13, v13, Lxj2/q;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Lfk2/e;

    .line 366
    .line 367
    if-eqz v13, :cond_c

    .line 368
    .line 369
    iget-object v13, v13, Lfk2/e;->b:Landroidx/work/impl/model/f;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    move-object v13, v7

    .line 373
    :goto_6
    instance-of v13, v13, Lfk2/d;

    .line 374
    .line 375
    if-nez v13, :cond_b

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v5, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_25

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lxj2/q;

    .line 405
    .line 406
    iget-object v13, v6, Lxj2/q;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v14, v6, Lxj2/q;->t:Lir/i;

    .line 409
    .line 410
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, Lfk2/e;

    .line 415
    .line 416
    if-eqz v13, :cond_e

    .line 417
    .line 418
    iget-object v13, v13, Lfk2/e;->a:Lad/b;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    move-object v13, v7

    .line 422
    :goto_8
    instance-of v13, v13, Lfk2/a;

    .line 423
    .line 424
    iget-object v15, v9, Lcom/reddit/notification/impl/ui/notifications/compose/d;->e:Lcom/reddit/feeds/impl/domain/m;

    .line 425
    .line 426
    iget-object v7, v9, Lcom/reddit/notification/impl/ui/notifications/compose/d;->d:Lpc1/a;

    .line 427
    .line 428
    move-object/from16 v17, v4

    .line 429
    .line 430
    iget-object v4, v9, Lcom/reddit/notification/impl/ui/notifications/compose/d;->b:Lzk2/a;

    .line 431
    .line 432
    invoke-virtual {v4, v6}, Lzk2/a;->a(Lxj2/q;)Lzk2/f;

    .line 433
    .line 434
    .line 435
    move-result-object v26

    .line 436
    iget-object v4, v6, Lxj2/q;->D:Ljava/util/List;

    .line 437
    .line 438
    move-object/from16 v35, v5

    .line 439
    .line 440
    iget-object v5, v6, Lxj2/q;->i:Lxj2/w0;

    .line 441
    .line 442
    move-object/from16 v18, v7

    .line 443
    .line 444
    iget-object v7, v6, Lxj2/q;->c:Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v21, v7

    .line 447
    .line 448
    sget-object v7, Lxj2/b0;->a:Lxj2/b0;

    .line 449
    .line 450
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_11

    .line 455
    .line 456
    new-instance v5, Lzk2/i;

    .line 457
    .line 458
    invoke-virtual {v6}, Lxj2/q;->c()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_10

    .line 463
    .line 464
    if-eqz v13, :cond_f

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    const/4 v7, 0x0

    .line 468
    goto :goto_a

    .line 469
    :cond_10
    :goto_9
    const/4 v7, 0x1

    .line 470
    :goto_a
    invoke-direct {v5, v7}, Lzk2/i;-><init>(Z)V

    .line 471
    .line 472
    .line 473
    :goto_b
    move-object/from16 v22, v5

    .line 474
    .line 475
    move-object/from16 v5, v18

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_11
    sget-object v7, Lcom/reddit/notification/impl/ui/notifications/compose/d;->f:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_14

    .line 485
    .line 486
    if-eqz v5, :cond_12

    .line 487
    .line 488
    iget-object v7, v5, Lxj2/w0;->c:Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_12
    const/4 v7, 0x0

    .line 492
    :goto_c
    invoke-static {v7}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_14

    .line 497
    .line 498
    if-eqz v5, :cond_13

    .line 499
    .line 500
    iget-object v5, v5, Lxj2/w0;->c:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v5, :cond_13

    .line 503
    .line 504
    new-instance v7, Lzk2/h;

    .line 505
    .line 506
    invoke-direct {v7, v5}, Lzk2/h;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v5, v7

    .line 510
    goto :goto_b

    .line 511
    :cond_13
    const/4 v5, 0x0

    .line 512
    goto :goto_b

    .line 513
    :cond_14
    move-object/from16 v5, v18

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    :goto_d
    new-instance v18, Lzk2/j;

    .line 518
    .line 519
    iget-object v7, v6, Lxj2/q;->a:Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v19, v5

    .line 522
    .line 523
    iget-object v5, v6, Lxj2/q;->b:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v20, v7

    .line 526
    .line 527
    iget-object v7, v6, Lxj2/q;->w:Lxj2/c;

    .line 528
    .line 529
    move-object/from16 v36, v8

    .line 530
    .line 531
    sget-object v8, Lxj2/t;->a:Lxj2/t;

    .line 532
    .line 533
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v23

    .line 537
    move-object/from16 v37, v10

    .line 538
    .line 539
    if-eqz v23, :cond_18

    .line 540
    .line 541
    if-eqz v7, :cond_15

    .line 542
    .line 543
    iget-object v10, v7, Lxj2/c;->b:Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_15
    const/4 v10, 0x0

    .line 547
    :goto_e
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_18

    .line 552
    .line 553
    if-eqz v7, :cond_16

    .line 554
    .line 555
    iget-object v7, v7, Lxj2/c;->b:Ljava/lang/String;

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_16
    const/4 v7, 0x0

    .line 559
    :goto_f
    if-nez v7, :cond_17

    .line 560
    .line 561
    const-string v7, ""

    .line 562
    .line 563
    :cond_17
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    move-object/from16 v10, v37

    .line 568
    .line 569
    check-cast v10, Lbx/a;

    .line 570
    .line 571
    const v7, 0x7f131af4

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v7, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    :cond_18
    new-instance v7, Lzk2/g;

    .line 579
    .line 580
    iget-object v10, v6, Lxj2/q;->h:Lxj2/o;

    .line 581
    .line 582
    move-object/from16 v23, v5

    .line 583
    .line 584
    if-eqz v10, :cond_19

    .line 585
    .line 586
    iget-object v5, v10, Lxj2/o;->a:Ljava/lang/String;

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_19
    const/4 v5, 0x0

    .line 590
    :goto_10
    if-eqz v10, :cond_1a

    .line 591
    .line 592
    iget-boolean v10, v10, Lxj2/o;->b:Z

    .line 593
    .line 594
    :goto_11
    move/from16 v38, v11

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1a
    const/4 v10, 0x0

    .line 598
    goto :goto_11

    .line 599
    :goto_12
    iget-object v11, v6, Lxj2/q;->r:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v11, :cond_1b

    .line 602
    .line 603
    const/4 v11, 0x1

    .line 604
    goto :goto_13

    .line 605
    :cond_1b
    const/4 v11, 0x0

    .line 606
    :goto_13
    invoke-direct {v7, v5, v10, v11}, Lzk2/g;-><init>(Ljava/lang/String;ZZ)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Lxj2/q;->c()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-nez v5, :cond_1d

    .line 614
    .line 615
    if-eqz v13, :cond_1c

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_1c
    const/16 v24, 0x0

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_1d
    :goto_14
    const/16 v24, 0x1

    .line 622
    .line 623
    :goto_15
    iget-object v5, v9, Lcom/reddit/notification/impl/ui/notifications/compose/d;->a:Luf3/k;

    .line 624
    .line 625
    iget-wide v10, v6, Lxj2/q;->e:J

    .line 626
    .line 627
    const/4 v13, 0x6

    .line 628
    invoke-static {v5, v10, v11, v13}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v25

    .line 632
    const-string v5, "<this>"

    .line 633
    .line 634
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_23

    .line 642
    .line 643
    move-object/from16 v5, v19

    .line 644
    .line 645
    check-cast v5, Lfj1/a;

    .line 646
    .line 647
    invoke-virtual {v5}, Lfj1/a;->a()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_23

    .line 652
    .line 653
    if-eqz v4, :cond_1e

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_1e

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_1e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-eqz v10, :cond_20

    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 677
    .line 678
    sget-object v11, Lcom/reddit/notification/domain/model/InboxNotificationAction;->MANAGE_SETTINGS:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 679
    .line 680
    if-eq v10, v11, :cond_21

    .line 681
    .line 682
    sget-object v11, Lcom/reddit/notification/domain/model/InboxNotificationAction;->DISABLE_SUBREDDIT_UPDATES:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 683
    .line 684
    if-eq v10, v11, :cond_21

    .line 685
    .line 686
    sget-object v11, Lcom/reddit/notification/domain/model/InboxNotificationAction;->DISABLE_NOTIFICATIONS_FOR_COMMENT:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 687
    .line 688
    if-eq v10, v11, :cond_21

    .line 689
    .line 690
    sget-object v11, Lcom/reddit/notification/domain/model/InboxNotificationAction;->DISABLE_NOTIFICATIONS_FOR_POST:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 691
    .line 692
    if-eq v10, v11, :cond_21

    .line 693
    .line 694
    sget-object v11, Lcom/reddit/notification/domain/model/InboxNotificationAction;->DISABLE_FREQUENT_SUBREDDIT_UPDATES:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 695
    .line 696
    if-ne v10, v11, :cond_1f

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_20
    :goto_16
    sget-object v5, Lxj2/c0;->a:Lxj2/c0;

    .line 700
    .line 701
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_22

    .line 706
    .line 707
    :cond_21
    :goto_17
    const/4 v5, 0x1

    .line 708
    goto :goto_18

    .line 709
    :cond_22
    const/4 v5, 0x0

    .line 710
    :goto_18
    move/from16 v27, v5

    .line 711
    .line 712
    goto :goto_19

    .line 713
    :cond_23
    invoke-virtual {v6}, Lxj2/q;->b()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    goto :goto_18

    .line 718
    :goto_19
    move-object/from16 v5, v19

    .line 719
    .line 720
    check-cast v5, Lfj1/a;

    .line 721
    .line 722
    invoke-virtual {v5}, Lfj1/a;->a()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_24

    .line 727
    .line 728
    sget-object v5, Lcom/reddit/notification/domain/model/InboxNotificationAction;->DELETE:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 729
    .line 730
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    :goto_1a
    move/from16 v28, v4

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_24
    iget-boolean v4, v6, Lxj2/q;->j:Z

    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :goto_1b
    invoke-virtual {v15, v6}, Lcom/reddit/feeds/impl/domain/m;->d(Lxj2/q;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v29

    .line 744
    invoke-virtual {v15, v6}, Lcom/reddit/feeds/impl/domain/m;->b(Lxj2/q;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v30

    .line 748
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v31

    .line 752
    iget-object v4, v6, Lxj2/q;->y:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v5, v6, Lxj2/q;->z:Ljava/lang/String;

    .line 755
    .line 756
    const/16 v32, 0x0

    .line 757
    .line 758
    move-object/from16 v33, v4

    .line 759
    .line 760
    move-object/from16 v34, v5

    .line 761
    .line 762
    move-object/from16 v19, v20

    .line 763
    .line 764
    move-object/from16 v20, v23

    .line 765
    .line 766
    move-object/from16 v23, v7

    .line 767
    .line 768
    invoke-direct/range {v18 .. v34}, Lzk2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip3/s;Lzk2/g;ZLjava/lang/String;Lzk2/f;ZZLjava/lang/String;Ljava/util/List;ZLzk2/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v4, v18

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-object/from16 v4, v17

    .line 777
    .line 778
    move-object/from16 v5, v35

    .line 779
    .line 780
    move-object/from16 v8, v36

    .line 781
    .line 782
    move-object/from16 v10, v37

    .line 783
    .line 784
    move/from16 v11, v38

    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :cond_25
    move-object/from16 v36, v8

    .line 790
    .line 791
    move/from16 v38, v11

    .line 792
    .line 793
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 798
    .line 799
    .line 800
    const-string v3, "builder"

    .line 801
    .line 802
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-virtual {v2}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b()Lcom/reddit/notification/impl/ui/notifications/compose/g1;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    sget-object v4, Lcom/reddit/notification/impl/ui/notifications/compose/f1;->b:Lcom/reddit/notification/impl/ui/notifications/compose/f1;

    .line 814
    .line 815
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_27

    .line 820
    .line 821
    iget-object v3, v2, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b:Landroidx/compose/runtime/o1;

    .line 822
    .line 823
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_26

    .line 834
    .line 835
    goto :goto_1c

    .line 836
    :cond_26
    const/4 v13, 0x0

    .line 837
    goto :goto_1d

    .line 838
    :cond_27
    :goto_1c
    const/4 v13, 0x1

    .line 839
    :goto_1d
    iget-object v3, v2, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->f:Landroidx/compose/runtime/o1;

    .line 840
    .line 841
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    if-nez v3, :cond_35

    .line 846
    .line 847
    iget-object v3, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->c0:Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-virtual {v3, v4}, Lcom/reddit/notification/impl/ui/notifications/compose/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-virtual {v2}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    iget-object v14, v5, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->b:Ljava/lang/String;

    .line 859
    .line 860
    new-instance v9, Lcom/reddit/notification/impl/ui/notifications/compose/a1;

    .line 861
    .line 862
    move/from16 v11, v38

    .line 863
    .line 864
    invoke-direct/range {v9 .. v14}, Lcom/reddit/notification/impl/ui/notifications/compose/a1;-><init>(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 869
    .line 870
    .line 871
    const v5, 0x3f38e1f8

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 875
    .line 876
    .line 877
    iget-object v5, v2, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->d:Landroidx/compose/runtime/o1;

    .line 878
    .line 879
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lal2/g;

    .line 884
    .line 885
    if-eqz v5, :cond_30

    .line 886
    .line 887
    iget-object v6, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->v:Lvu3/g;

    .line 888
    .line 889
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    const-string v6, "state"

    .line 893
    .line 894
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    sget-object v6, Lal2/f;->a:Lal2/f;

    .line 898
    .line 899
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    const v7, 0x7f130c00

    .line 904
    .line 905
    .line 906
    if-eqz v6, :cond_28

    .line 907
    .line 908
    new-instance v5, Lal2/k;

    .line 909
    .line 910
    new-instance v6, Lal2/j;

    .line 911
    .line 912
    const v8, 0x7f130bf3

    .line 913
    .line 914
    .line 915
    const v10, 0x7f130bf9

    .line 916
    .line 917
    .line 918
    invoke-direct {v6, v8, v10}, Lal2/j;-><init>(II)V

    .line 919
    .line 920
    .line 921
    const v8, 0x7f080147

    .line 922
    .line 923
    .line 924
    invoke-direct {v5, v7, v8, v6}, Lal2/k;-><init>(IILa/a;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_20

    .line 928
    .line 929
    :cond_28
    sget-object v6, Lal2/f;->e:Lal2/f;

    .line 930
    .line 931
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_29

    .line 936
    .line 937
    new-instance v5, Lal2/k;

    .line 938
    .line 939
    new-instance v6, Lal2/j;

    .line 940
    .line 941
    const v8, 0x7f130bf6

    .line 942
    .line 943
    .line 944
    const v10, 0x7f130bfb

    .line 945
    .line 946
    .line 947
    invoke-direct {v6, v8, v10}, Lal2/j;-><init>(II)V

    .line 948
    .line 949
    .line 950
    const v8, 0x7f080148

    .line 951
    .line 952
    .line 953
    invoke-direct {v5, v7, v8, v6}, Lal2/k;-><init>(IILa/a;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_20

    .line 957
    .line 958
    :cond_29
    sget-object v6, Lal2/f;->f:Lal2/f;

    .line 959
    .line 960
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    const v8, 0x7f0806d7

    .line 965
    .line 966
    .line 967
    if-eqz v6, :cond_2a

    .line 968
    .line 969
    new-instance v5, Lal2/k;

    .line 970
    .line 971
    new-instance v6, Lal2/i;

    .line 972
    .line 973
    const-string v10, "popular"

    .line 974
    .line 975
    const-string v11, "community"

    .line 976
    .line 977
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-direct {v5, v7, v8, v6}, Lal2/k;-><init>(IILa/a;)V

    .line 984
    .line 985
    .line 986
    goto :goto_20

    .line 987
    :cond_2a
    sget-object v6, Lal2/f;->b:Lal2/f;

    .line 988
    .line 989
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    const v7, 0x7f13018c

    .line 994
    .line 995
    .line 996
    if-nez v6, :cond_2f

    .line 997
    .line 998
    sget-object v6, Lal2/f;->c:Lal2/f;

    .line 999
    .line 1000
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_2b

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_2b
    sget-object v6, Lal2/f;->g:Lal2/f;

    .line 1008
    .line 1009
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-nez v6, :cond_2e

    .line 1014
    .line 1015
    sget-object v6, Lal2/f;->h:Lal2/f;

    .line 1016
    .line 1017
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_2c

    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_2c
    sget-object v6, Lal2/f;->d:Lal2/f;

    .line 1025
    .line 1026
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_2d

    .line 1031
    .line 1032
    sget-object v5, Lal2/h;->b:Lal2/h;

    .line 1033
    .line 1034
    goto :goto_20

    .line 1035
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1036
    .line 1037
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :cond_2e
    :goto_1e
    new-instance v5, Lal2/k;

    .line 1042
    .line 1043
    new-instance v6, Lal2/j;

    .line 1044
    .line 1045
    const v10, 0x7f130bf7

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v6, v10, v7}, Lal2/j;-><init>(II)V

    .line 1049
    .line 1050
    .line 1051
    const v7, 0x7f130c01

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v5, v7, v8, v6}, Lal2/k;-><init>(IILa/a;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_20

    .line 1058
    :cond_2f
    :goto_1f
    new-instance v5, Lal2/k;

    .line 1059
    .line 1060
    new-instance v6, Lal2/j;

    .line 1061
    .line 1062
    const v10, 0x7f130bf5

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v6, v10, v7}, Lal2/j;-><init>(II)V

    .line 1066
    .line 1067
    .line 1068
    const v7, 0x7f130bff

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v5, v7, v8, v6}, Lal2/k;-><init>(IILa/a;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_20
    move-object v10, v5

    .line 1075
    :goto_21
    const/4 v5, 0x0

    .line 1076
    goto :goto_22

    .line 1077
    :cond_30
    move-object v10, v4

    .line 1078
    goto :goto_21

    .line 1079
    :goto_22
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1080
    .line 1081
    .line 1082
    const v5, 0x2896a57a

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    iget-object v5, v5, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_31

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b()Lcom/reddit/notification/impl/ui/notifications/compose/g1;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    if-eqz v5, :cond_32

    .line 1105
    .line 1106
    :cond_31
    const/4 v5, 0x0

    .line 1107
    goto :goto_24

    .line 1108
    :cond_32
    iget-object v5, v2, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e:Landroidx/compose/runtime/o1;

    .line 1109
    .line 1110
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Ljava/lang/Exception;

    .line 1115
    .line 1116
    if-eqz v5, :cond_33

    .line 1117
    .line 1118
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    goto :goto_23

    .line 1123
    :cond_33
    move-object v7, v4

    .line 1124
    :goto_23
    invoke-virtual {v3, v7}, Lcom/reddit/notification/impl/ui/notifications/compose/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    const/4 v5, 0x0

    .line 1129
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1130
    .line 1131
    .line 1132
    move-object v11, v7

    .line 1133
    goto :goto_25

    .line 1134
    :goto_24
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1135
    .line 1136
    .line 1137
    move-object v11, v4

    .line 1138
    :goto_25
    const v3, 0x2d325d70

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b()Lcom/reddit/notification/impl/ui/notifications/compose/g1;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    sget-object v4, Lcom/reddit/notification/impl/ui/notifications/compose/f1;->a:Lcom/reddit/notification/impl/ui/notifications/compose/f1;

    .line 1149
    .line 1150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1155
    .line 1156
    .line 1157
    const v3, 0xd97c90f

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v2, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->g:Landroidx/compose/runtime/o1;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    const v4, 0x11eb5cea

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3, v1, v5, v4}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v13

    .line 1178
    iget-object v3, v2, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->i:Landroidx/compose/runtime/o1;

    .line 1179
    .line 1180
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Lcom/reddit/notification/impl/ui/notifications/compose/h1;

    .line 1185
    .line 1186
    if-eqz v3, :cond_34

    .line 1187
    .line 1188
    iget v3, v3, Lcom/reddit/notification/impl/ui/notifications/compose/h1;->a:I

    .line 1189
    .line 1190
    move v14, v3

    .line 1191
    goto :goto_26

    .line 1192
    :cond_34
    move v14, v5

    .line 1193
    :goto_26
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1194
    .line 1195
    .line 1196
    const v3, 0x43b139e1

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v2, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->j:Landroidx/compose/runtime/o1;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    move-object v15, v2

    .line 1209
    check-cast v15, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v16

    .line 1226
    move-object/from16 v8, v36

    .line 1227
    .line 1228
    invoke-direct/range {v8 .. v16}, Lcom/reddit/notification/impl/ui/notifications/compose/b1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/a1;Lyr2/b;Ljava/lang/String;ZZILjava/lang/Integer;Z)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1232
    .line 1233
    .line 1234
    return-object v36

    .line 1235
    :cond_35
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1236
    .line 1237
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    throw v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x411caf2f

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
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x555a9cb

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
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->Z:Lpc1/a;

    .line 37
    .line 38
    check-cast v1, Lfj1/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfj1/a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    const v1, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v4, Lcom/reddit/notification/impl/ui/notifications/compose/k1;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v4, p0, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/k1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    if-ne v2, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v2, p0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenDeletedNotificationsEvents$2$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x6

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x380

    .line 112
    .line 113
    invoke-virtual {p0, v4, v2, p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/j1;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/j1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public final O(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x68aa0539

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
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x4c5de2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    if-ne v3, v6, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenForBannerEvents$1$1;

    .line 72
    .line 73
    invoke-direct {v3, p0, v5}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenForBannerEvents$1$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->x:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->d:Lxj2/v0;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    if-ne v2, v6, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenForBannerEvents$2$1;

    .line 111
    .line 112
    invoke-direct {v2, p0, v5}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenForBannerEvents$2$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/j1;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/j1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public final P(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xb93d1f6

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
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenForNewNotifications$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenForNewNotifications$1$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/j1;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/j1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final Q(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7af276b4

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
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->x:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

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
    new-instance v6, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenMostRecentNotification$1$1;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$ListenMostRecentNotification$1$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Lxj2/q;Landroidx/compose/runtime/f1;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/j1;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/j1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final R(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2a3c79c1

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
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->x:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b()Lcom/reddit/notification/impl/ui/notifications/compose/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->e:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Exception;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->k:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x4c5de2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$RefreshEmptyState$1$1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v2, p0, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$RefreshEmptyState$1$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/j;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
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
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/j1;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/j1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final S(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2bcde5a5

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
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->Z:Lpc1/a;

    .line 37
    .line 38
    check-cast v0, Lfj1/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfj1/a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->f0:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne v3, v2, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v3, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$RemoveLastVisitedGroupContentId$1$1;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v3, p0, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel$RemoveLastVisitedGroupContentId$1$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v3, p1}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/j1;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/j1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_7
    return-void
.end method
