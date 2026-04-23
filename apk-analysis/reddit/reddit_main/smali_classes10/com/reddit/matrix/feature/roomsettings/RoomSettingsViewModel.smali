.class public final Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/roomsettings/b1;",
        "Lcom/reddit/matrix/feature/roomsettings/p0;",
        "",
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
        "SMAP\nRoomSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomSettingsViewModel.kt\ncom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,603:1\n1128#2,3:604\n1131#2,3:612\n1128#2,6:615\n49#3:607\n51#3:611\n46#4:608\n51#4:610\n105#5:609\n248#6,2:621\n234#6,4:623\n*S KotlinDebug\n*F\n+ 1 RoomSettingsViewModel.kt\ncom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel\n*L\n164#1:604,3\n164#1:612,3\n224#1:615,6\n167#1:607\n167#1:611\n167#1:608\n167#1:610\n167#1:609\n369#1:621,2\n376#1:623,4\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/matrix/feature/roomsettings/k;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lcom/reddit/matrix/feature/notificationsettingsnew/e;

.field public final T:Liu/b;

.field public final U:Lcom/reddit/matrix/data/repository/g;

.field public final V:Lcom/reddit/matrix/feature/sheets/useractions/a;

.field public final W:Lcom/reddit/matrix/data/repository/k;

.field public final X:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final Y:Lcom/reddit/matrix/data/repository/h0;

.field public final Z:Lmt/b;

.field public final a0:Lpc1/h;

.field public final b0:Lcom/reddit/matrix/feature/chat/delegates/v;

.field public final c0:Lcom/reddit/notification/impl/navigation/e;

.field public final d0:Lkotlin/jvm/functions/Function0;

.field public final e0:Lcom/reddit/matrix/feature/chat/ChatScreen;

.field public final f0:Lcom/reddit/matrix/feature/chat/delegates/g;

.field public final synthetic g:Lcom/reddit/matrix/feature/iconsettings/b;

.field public final g0:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;

.field public final h0:Lcom/reddit/common/coroutines/a;

.field public final i:Lkotlinx/coroutines/b0;

.field public final i0:Lcom/reddit/mediapicker/h;

.field public final j0:Landroidx/compose/runtime/l1;

.field public k0:Lcom/reddit/matrix/feature/roomsettings/f0;

.field public final l0:Lkotlinx/coroutines/flow/o1;

.field public final m0:Lkotlinx/coroutines/flow/o1;

.field public final r:Ljava/lang/String;

.field public final v:Lkotlin/jvm/functions/Function0;

.field public final w:Lcom/reddit/matrix/navigation/a;

.field public final x:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

.field public final y:Lcom/reddit/matrix/domain/usecases/s1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/roomsettings/usecase/j;Lcom/reddit/matrix/domain/usecases/s1;Lcom/reddit/matrix/feature/roomsettings/k;Lcom/reddit/screen/o0;Lcom/reddit/matrix/feature/notificationsettingsnew/e;Liu/b;Lcom/reddit/matrix/data/repository/g;Lcom/reddit/matrix/feature/sheets/useractions/a;Lcom/reddit/matrix/data/repository/k;Lcom/reddit/matrix/feature/hostmode/u;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/feeds/impl/domain/m;Lq12/b;Lcom/reddit/matrix/data/repository/h0;Lmt/b;Lpc1/h;Lcom/reddit/matrix/feature/chat/delegates/v;Lcom/reddit/notification/impl/navigation/e;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/delegates/g;Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/mediapicker/h;Lcom/reddit/matrix/feature/iconsettings/b;)V
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

    const-string v0, "roomId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeScreen"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeRoomSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitForLeaveEventUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSettingsTelemetry"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingsToaster"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNotificationSettingsRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionsDelegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostModeRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostModeTelemetry"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeOnboardingCtaEvent"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modToolsNavigator"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unhostListener"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uccChannelRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatures"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFeatures"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsDelegate"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSettingsNavigator"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPinningDelegate"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentMessagingViewModelDelegate"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPickerFileHandler"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uccUpdateIconViewModelDelegate"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v14, 0x2

    invoke-direct {v0, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->g:Lcom/reddit/matrix/feature/iconsettings/b;

    .line 5
    iput-object v1, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->i:Lkotlinx/coroutines/b0;

    .line 6
    iput-object v4, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->r:Ljava/lang/String;

    .line 7
    iput-object v5, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v6, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 9
    iput-object v7, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->x:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 10
    iput-object v8, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->y:Lcom/reddit/matrix/domain/usecases/s1;

    .line 11
    iput-object v9, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->B:Lcom/reddit/matrix/feature/roomsettings/k;

    .line 12
    iput-object v10, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->R:Lcom/reddit/screen/o0;

    .line 13
    iput-object v11, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->S:Lcom/reddit/matrix/feature/notificationsettingsnew/e;

    .line 14
    iput-object v12, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->T:Liu/b;

    .line 15
    iput-object v13, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->U:Lcom/reddit/matrix/data/repository/g;

    move-object/from16 v14, p14

    .line 16
    iput-object v14, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->V:Lcom/reddit/matrix/feature/sheets/useractions/a;

    move-object/from16 v15, p15

    .line 17
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->W:Lcom/reddit/matrix/data/repository/k;

    move-object/from16 v0, p17

    .line 18
    iput-object v0, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->X:Lcom/reddit/data/snoovatar/repository/store/a;

    move-object/from16 v15, p20

    .line 19
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->Y:Lcom/reddit/matrix/data/repository/h0;

    move-object/from16 v15, p21

    .line 20
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->Z:Lmt/b;

    move-object/from16 v15, p22

    .line 21
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->a0:Lpc1/h;

    move-object/from16 v15, p23

    .line 22
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->b0:Lcom/reddit/matrix/feature/chat/delegates/v;

    move-object/from16 v15, p24

    .line 23
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->c0:Lcom/reddit/notification/impl/navigation/e;

    move-object/from16 v15, p25

    .line 24
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->d0:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p26

    .line 25
    iput-object v0, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->e0:Lcom/reddit/matrix/feature/chat/ChatScreen;

    move-object/from16 v15, p27

    .line 26
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->f0:Lcom/reddit/matrix/feature/chat/delegates/g;

    move-object/from16 v15, p28

    .line 27
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->g0:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;

    move-object/from16 v15, p29

    .line 28
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->h0:Lcom/reddit/common/coroutines/a;

    move-object/from16 v15, p30

    .line 29
    iput-object v15, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->i0:Lcom/reddit/mediapicker/h;

    .line 30
    new-instance v0, Landroidx/compose/runtime/l1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 31
    iput-object v0, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->j0:Landroidx/compose/runtime/l1;

    const/4 v0, 0x1

    .line 32
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33
    invoke-static {v2, v0, v4}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->l0:Lkotlinx/coroutines/flow/o1;

    .line 34
    iput-object v0, v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->m0:Lkotlinx/coroutines/flow/o1;

    .line 35
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Ldm3/a;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$2;

    invoke-direct {v0, v3, v2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$2;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Ldm3/a;)V

    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x1b35d832

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0xf2b3483

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->j0:Landroidx/compose/runtime/l1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x4c5de2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->x:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;->e()Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$roomSettingsViewState$1$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$roomSettingsViewState$1$1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroidx/paging/f1;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/s0;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/reddit/matrix/feature/roomsettings/s0;-><init>(Landroidx/paging/f1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$roomSettingsViewState$1$3;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$roomSettingsViewState$1$3;-><init>(Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$roomSettingsViewState$1$4;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$roomSettingsViewState$1$4;-><init>(Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkotlinx/coroutines/flow/w;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object v2, v1

    .line 86
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x30

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v5, p1

    .line 98
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lhx/f;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    sget-object p0, Lcom/reddit/matrix/feature/roomsettings/a1;->a:Lcom/reddit/matrix/feature/roomsettings/a1;

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    instance-of v1, p1, Lhx/b;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget-object p0, Lcom/reddit/matrix/feature/roomsettings/t0;->a:Lcom/reddit/matrix/feature/roomsettings/t0;

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    instance-of v1, p1, Lhx/g;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    check-cast p1, Lhx/g;

    .line 130
    .line 131
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lj12/j;

    .line 134
    .line 135
    const v1, -0x794b2a80

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    instance-of v1, p1, Lj12/d;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const v1, -0x532a766d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/reddit/matrix/feature/roomsettings/u0;

    .line 152
    .line 153
    move-object v7, p1

    .line 154
    check-cast v7, Lj12/d;

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->N(Landroidx/compose/runtime/r;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->P(Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->Z:Lmt/b;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p1, Lmt/c;

    .line 170
    .line 171
    iget-object p1, p1, Lmt/c;->m:Lcom/reddit/ddg/internal/e;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->g0:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->r:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v5}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->b(Ljava/lang/String;Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/g;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_0
    move-object v10, p1

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    sget-object p1, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/d;->a:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/d;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_1
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->a0:Lpc1/h;

    .line 199
    .line 200
    check-cast p0, Lfj1/q;

    .line 201
    .line 202
    iget-object p0, p0, Lfj1/q;->a:Lax2/a;

    .line 203
    .line 204
    check-cast p0, Lax2/b;

    .line 205
    .line 206
    iget-object p1, p0, Lax2/b;->b:Lc9/d;

    .line 207
    .line 208
    sget-object v1, Lax2/b;->o:[Ltm3/x;

    .line 209
    .line 210
    aget-object v1, v1, v0

    .line 211
    .line 212
    invoke-virtual {p1, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-direct/range {v6 .. v11}, Lcom/reddit/matrix/feature/roomsettings/u0;-><init>(Lj12/d;Ljava/lang/Boolean;Lcom/reddit/matrix/feature/chat/delegates/o;Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/g;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    move-object p0, v6

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_5
    instance-of v1, p1, Lj12/f;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const v1, -0x532a2f01

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/v0;

    .line 242
    .line 243
    check-cast p1, Lj12/f;

    .line 244
    .line 245
    invoke-virtual {p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->N(Landroidx/compose/runtime/r;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->P(Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/matrix/feature/roomsettings/v0;-><init>(Lj12/f;Ljava/lang/Boolean;Lcom/reddit/matrix/feature/chat/delegates/o;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    :goto_2
    move-object p0, v1

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    instance-of v1, p1, Lj12/h;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const v1, -0x532a07d2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/x0;

    .line 272
    .line 273
    check-cast p1, Lj12/h;

    .line 274
    .line 275
    invoke-virtual {p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->M(Landroidx/compose/runtime/r;)Ltz1/z;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {v1, p1, p0}, Lcom/reddit/matrix/feature/roomsettings/x0;-><init>(Lj12/h;Ltz1/z;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    instance-of v1, p1, Lj12/i;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    const v1, -0x5329f2a3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/y0;

    .line 297
    .line 298
    check-cast p1, Lj12/i;

    .line 299
    .line 300
    const v2, 0x543afab6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->g:Lcom/reddit/matrix/feature/iconsettings/b;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/reddit/matrix/feature/iconsettings/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 309
    .line 310
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->M(Landroidx/compose/runtime/r;)Ltz1/z;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/matrix/feature/roomsettings/y0;-><init>(Lj12/i;ZLtz1/z;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    instance-of v1, p1, Lj12/g;

    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    const v1, -0x5329d87e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/w0;

    .line 349
    .line 350
    check-cast p1, Lj12/g;

    .line 351
    .line 352
    invoke-virtual {p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->N(Landroidx/compose/runtime/r;)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->P(Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/matrix/feature/roomsettings/w0;-><init>(Lj12/g;Ljava/lang/Boolean;Lcom/reddit/matrix/feature/chat/delegates/o;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :goto_3
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_9
    const p0, -0x532a7b38

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v5, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    throw p0

    .line 382
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p0
.end method

.method public final M(Landroidx/compose/runtime/r;)Ltz1/z;
    .locals 7

    .line 1
    const v0, 0x12defbb4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->W:Lcom/reddit/matrix/data/repository/k;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/reddit/matrix/data/repository/k;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v5, 0x30

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    sget-object v2, Ltz1/y;->a:Ltz1/y;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltz1/z;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final N(Landroidx/compose/runtime/r;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const v0, -0x7f16fc1c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->U:Lcom/reddit/matrix/data/repository/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/matrix/data/repository/g;->a()Lcom/reddit/matrix/data/repository/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final O()Lcom/reddit/matrix/feature/chat/delegates/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/l;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$PushNotificationBannerSource;->ChannelInfo:Lcom/reddit/matrix/analytics/MatrixAnalytics$PushNotificationBannerSource;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->B:Lcom/reddit/matrix/feature/roomsettings/k;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/k;->e:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmz1/o;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/reddit/matrix/feature/chat/delegates/l;-><init>(Lcom/reddit/matrix/analytics/MatrixAnalytics$PushNotificationBannerSource;Lmz1/o;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final P(Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/chat/delegates/o;
    .locals 7

    .line 1
    const v0, -0x577953ac

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$pushNotificationBannerViewState$1$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$pushNotificationBannerViewState$1$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->b0:Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/feature/chat/delegates/v;->d(Lkotlin/jvm/functions/Function1;)Landroidx/paging/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    sget-object v2, Lcom/reddit/matrix/feature/chat/delegates/m;->a:Lcom/reddit/matrix/feature/chat/delegates/m;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
