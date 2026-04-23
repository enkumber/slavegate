.class public final Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;
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
        "Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/h;",
        "Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/e;",
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
        "SMAP\nNotificationLevelBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationLevelBottomSheetViewModel.kt\ncom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,133:1\n85#2:134\n117#2,2:135\n85#2:137\n117#2,2:138\n*S KotlinDebug\n*F\n+ 1 NotificationLevelBottomSheetViewModel.kt\ncom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel\n*L\n51#1:134\n51#1:135,2\n52#1:137\n52#1:138,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/notification/impl/common/a;

.field public final R:Ldk2/k;

.field public final S:Lcom/reddit/common/coroutines/a;

.field public final T:Lkotlinx/coroutines/b0;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final g:Ltk2/a;

.field public final i:Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public final v:Lkotlin/jvm/functions/Function2;

.field public final w:Lkotlin/jvm/functions/Function1;

.field public final x:Lcom/reddit/domain/usecase/r;

.field public final y:Lcom/reddit/metrics/c;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/common/NotificationLevel;ZLtk2/a;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/reddit/domain/usecase/r;Lcom/reddit/metrics/c;Lcom/reddit/notification/impl/common/a;Ldk2/k;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    move-object/from16 v11, p13

    .line 24
    .line 25
    move-object/from16 v12, p14

    .line 26
    .line 27
    const-string v13, "initialNotificationLevel"

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v13, "subredditInfo"

    .line 35
    .line 36
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v13, "sourcePageType"

    .line 40
    .line 41
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v13, "onNotificationLevelUpdateSuccess"

    .line 45
    .line 46
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v13, "onNotificationLevelUpdateFailure"

    .line 50
    .line 51
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v13, "onMuteStateUpdate"

    .line 55
    .line 56
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v13, "subredditSubscriptionUseCase"

    .line 60
    .line 61
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v13, "navigator"

    .line 65
    .line 66
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v13, "notificationManagerFacade"

    .line 70
    .line 71
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v13, "notifLevelBottomSheetLogger"

    .line 75
    .line 76
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v13, "dispatcherProvider"

    .line 80
    .line 81
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v13, "scope"

    .line 85
    .line 86
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "saveableStateRegistry"

    .line 90
    .line 91
    const-string v15, "visibilityProvider"

    .line 92
    .line 93
    move-object/from16 v14, p15

    .line 94
    .line 95
    invoke-static {v12, v13, v14, v15, v14}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v0, v11, v12, v13}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->g:Ltk2/a;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->i:Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->r:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->v:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->w:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v6, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->x:Lcom/reddit/domain/usecase/r;

    .line 113
    .line 114
    iput-object v7, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->y:Lcom/reddit/metrics/c;

    .line 115
    .line 116
    iput-object v8, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->B:Lcom/reddit/notification/impl/common/a;

    .line 117
    .line 118
    iput-object v9, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->R:Ldk2/k;

    .line 119
    .line 120
    iput-object v10, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 121
    .line 122
    iput-object v11, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->T:Lkotlinx/coroutines/b0;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->U:Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    new-instance v1, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$1;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, v0, v2}, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v11, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, -0x6aeb26cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->U:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/reddit/notification/common/NotificationLevel;

    .line 16
    .line 17
    sget-object v3, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/g;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/reddit/notification/common/NotificationLevel;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->B:Lcom/reddit/notification/impl/common/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    xor-int/2addr p0, v3

    .line 56
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/h;-><init>(Lcom/reddit/notification/common/NotificationLevel;ZZ)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
