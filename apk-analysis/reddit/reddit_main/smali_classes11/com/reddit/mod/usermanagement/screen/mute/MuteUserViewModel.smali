.class public final Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;
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
        "Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/usermanagement/screen/mute/x;",
        "Lcom/reddit/mod/usermanagement/screen/mute/t;",
        "mod_usermanagement_impl"
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
        "SMAP\nMuteUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MuteUserViewModel.kt\ncom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,282:1\n85#2:283\n117#2,2:284\n1#3:286\n248#4,2:287\n234#4,2:289\n248#4,2:291\n234#4,4:293\n237#4:297\n248#4,2:298\n234#4,4:300\n*S KotlinDebug\n*F\n+ 1 MuteUserViewModel.kt\ncom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel\n*L\n75#1:283\n75#1:284,2\n212#1:287,2\n224#1:289,2\n226#1:291,2\n233#1:293,4\n224#1:297\n249#1:298,2\n261#1:300,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic l0:[Ltm3/x;


# instance fields
.field public final B:Lbj2/a;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Lc03/d;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Lbx/b;

.field public final a0:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

.field public final b0:Lcom/reddit/mod/usermanagement/data/remote/a;

.field public final c0:Lv52/a;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Lcom/reddit/feeds/impl/domain/m;

.field public final f0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lcom/reddit/feeds/impl/domain/m;

.field public final h0:Lcom/reddit/feeds/impl/domain/m;

.field public final i:Lcom/reddit/screen/c0;

.field public final i0:Lcom/reddit/feeds/impl/domain/m;

.field public final j0:Lcom/reddit/feeds/impl/domain/m;

.field public final k0:Z

.field public final r:Lnc1/g;

.field public final v:Lt43/a;

.field public final w:Lcom/reddit/mod/usermanagement/data/repository/a;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lnh2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

    .line 2
    .line 3
    const-string v1, "userNameQuery"

    .line 4
    .line 5
    const-string v2, "getUserNameQuery()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "errorMessage"

    .line 13
    .line 14
    const-string v4, "getErrorMessage()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "selectedMuteLength"

    .line 21
    .line 22
    const-string v5, "getSelectedMuteLength$mod_usermanagement_impl()Lcom/reddit/modtools/MuteLength;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "modNote"

    .line 29
    .line 30
    const-string v6, "getModNote$mod_usermanagement_impl()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "banRequestInFlight"

    .line 37
    .line 38
    const-string v7, "getBanRequestInFlight$mod_usermanagement_impl()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "muteLengthDialogVisible"

    .line 45
    .line 46
    const-string v8, "getMuteLengthDialogVisible$mod_usermanagement_impl()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x6

    .line 53
    new-array v7, v7, [Ltm3/x;

    .line 54
    .line 55
    aput-object v1, v7, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v7, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    sput-object v7, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lcom/reddit/mod/usermanagement/data/repository/a;Lcom/reddit/screen/o0;Lnh2/a;Lbj2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc03/d;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/navigation/MuteMode;Lbx/b;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/mod/usermanagement/data/remote/a;Lv52/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p20

    move-object/from16 v10, p21

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManagementRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnection"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditKindWithId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManagementAnalytics"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteMode"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modUsersUseCase"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modUsersDataSource"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

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
    iput-object v1, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 6
    iput-object v5, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->r:Lnc1/g;

    .line 7
    iput-object v6, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->v:Lt43/a;

    .line 8
    iput-object v7, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->w:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 9
    iput-object v8, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->x:Lcom/reddit/screen/o0;

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->y:Lnh2/a;

    .line 11
    iput-object v9, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->B:Lbj2/a;

    move-object/from16 v0, p11

    .line 12
    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->R:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 13
    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->S:Ljava/lang/String;

    .line 14
    iput-object v11, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->T:Ljava/lang/String;

    .line 15
    iput-object v12, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->U:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->V:Ljava/lang/String;

    .line 17
    iput-object v13, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->W:Lc03/d;

    .line 18
    iput-object v14, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->X:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 19
    iput-object v2, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Y:Ljava/lang/String;

    .line 20
    iput-object v10, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Z:Lbx/b;

    move-object/from16 v15, p22

    .line 21
    iput-object v15, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->a0:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    move-object/from16 v15, p23

    .line 22
    iput-object v15, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->b0:Lcom/reddit/mod/usermanagement/data/remote/a;

    move-object/from16 v15, p24

    .line 23
    iput-object v15, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->c0:Lv52/a;

    .line 24
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->d0:Landroidx/compose/runtime/o1;

    if-nez v0, :cond_0

    .line 25
    const-string v0, ""

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    sget-object v5, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v0, v3, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 26
    invoke-static {v3, v2, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/4 v7, 0x1

    aget-object v8, v5, v7

    invoke-virtual {v0, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 27
    sget-object v0, Lnh2/g;->a:Lnh2/g;

    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-virtual {v0, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    move-object/from16 v0, p16

    .line 28
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/4 v8, 0x3

    aget-object v9, v5, v8

    invoke-virtual {v0, v3, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v9

    const/4 v10, 0x4

    aget-object v10, v5, v10

    invoke-virtual {v9, v3, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v9

    iput-object v9, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 30
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/4 v4, 0x5

    aget-object v4, v5, v4

    invoke-virtual {v0, v3, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 31
    sget-object v0, Lcom/reddit/mod/usermanagement/navigation/MuteMode;->EditMute:Lcom/reddit/mod/usermanagement/navigation/MuteMode;

    move-object/from16 v15, p20

    if-ne v15, v0, :cond_1

    move v6, v7

    :cond_1
    iput-boolean v6, v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->k0:Z

    .line 32
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;

    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;Ldm3/a;)V

    invoke-static {v1, v2, v2, v0, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final M(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->x:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    iget-object p1, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lhx/f;

    .line 52
    .line 53
    iget-object p1, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p1, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Q(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 86
    .line 87
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->w:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->U:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 97
    .line 98
    invoke-static {p2, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 103
    .line 104
    sget-object v5, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 105
    .line 106
    aget-object v6, v5, v9

    .line 107
    .line 108
    invoke-virtual {v4, p0, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lnh2/i;

    .line 113
    .line 114
    const-string v6, "<this>"

    .line 115
    .line 116
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lnh2/g;->a:Lnh2/g;

    .line 120
    .line 121
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Lcom/reddit/mod/usermanagement/screen/mute/b;->a(Lnh2/i;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_2
    mul-int/lit8 v4, v4, 0x18

    .line 132
    .line 133
    :goto_3
    move-object v6, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sget-object v6, Lnh2/f;->a:Lnh2/f;

    .line 136
    .line 137
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-static {v4}, Lcom/reddit/mod/usermanagement/screen/mute/b;->a(Lnh2/i;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v6, Lnh2/h;->a:Lnh2/h;

    .line 149
    .line 150
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-static {v4}, Lcom/reddit/mod/usermanagement/screen/mute/b;->a(Lnh2/i;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    sget-object v6, Lnh2/e;->a:Lnh2/e;

    .line 162
    .line 163
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_11

    .line 168
    .line 169
    const/4 v4, -0x1

    .line 170
    goto :goto_3

    .line 171
    :goto_4
    new-instance v5, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    aget-object v6, v6, v7

    .line 180
    .line 181
    invoke-virtual {v4, p0, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v6, v4

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Y:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    const-string v7, "id"

    .line 193
    .line 194
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object v7, v11

    .line 200
    :goto_5
    iput-object v11, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->label:I

    .line 203
    .line 204
    move-object v4, p1

    .line 205
    move-object v3, p2

    .line 206
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/mod/usermanagement/data/repository/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v1, :cond_8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    :goto_6
    check-cast p2, Lhx/f;

    .line 214
    .line 215
    instance-of p1, p2, Lhx/g;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    move-object p1, p2

    .line 220
    check-cast p1, Lhx/g;

    .line 221
    .line 222
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lkotlin/Unit;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->y:Lnh2/a;

    .line 227
    .line 228
    const v2, 0x7f131a62

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->O()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {p1, v2, v3}, Lnh2/a;->B0(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Z:Lbx/b;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->O()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast p1, Lbx/a;

    .line 260
    .line 261
    invoke-virtual {p1, v2, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {v0, p1, v11}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->r:Lnc1/g;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->v:Lt43/a;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    instance-of p1, p2, Lhx/b;

    .line 276
    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    move-object p1, p2

    .line 280
    check-cast p1, Lhx/b;

    .line 281
    .line 282
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->a0:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->T:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->O()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v11, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object p2, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v11, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput v10, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->I$0:I

    .line 301
    .line 302
    iput v10, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->I$1:I

    .line 303
    .line 304
    iput v9, v8, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChange$1;->label:I

    .line 305
    .line 306
    iget-object p1, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 309
    .line 310
    invoke-virtual {p1, v2, v3, v8}, Lcom/reddit/mod/usermanagement/data/remote/a;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-ne p2, v1, :cond_b

    .line 315
    .line 316
    :goto_8
    return-object v1

    .line 317
    :cond_b
    :goto_9
    check-cast p2, Lhx/f;

    .line 318
    .line 319
    instance-of p1, p2, Lhx/g;

    .line 320
    .line 321
    const v1, 0x7f130c7c

    .line 322
    .line 323
    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    move-object p1, p2

    .line 327
    check-cast p1, Lhx/g;

    .line 328
    .line 329
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lcom/reddit/domain/model/mod/ModeratorsResponse;

    .line 332
    .line 333
    invoke-virtual {p0, v10}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Q(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModeratorsResponse;->getModerators()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v3, v2

    .line 355
    check-cast v3, Lcom/reddit/domain/model/mod/Moderator;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/Moderator;->getUsername()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->O()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    move-object v11, v2

    .line 372
    :cond_d
    check-cast v11, Lcom/reddit/domain/model/mod/Moderator;

    .line 373
    .line 374
    if-eqz v11, :cond_e

    .line 375
    .line 376
    const p1, 0x7f130c5c

    .line 377
    .line 378
    .line 379
    new-array v2, v10, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0, p1, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-nez p1, :cond_f

    .line 386
    .line 387
    :cond_e
    new-array p1, v10, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v0, v1, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 390
    .line 391
    .line 392
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :cond_f
    instance-of p1, p2, Lhx/b;

    .line 395
    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    check-cast p2, Lhx/b;

    .line 399
    .line 400
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p0, v10}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Q(Z)V

    .line 405
    .line 406
    .line 407
    new-array p1, v10, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0, v1, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->P()V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p0
.end method

.method public static final N(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->x:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChangeEdit$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChangeEdit$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChangeEdit$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChangeEdit$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChangeEdit$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChangeEdit$1;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChangeEdit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChangeEdit$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChangeEdit$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Q(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 62
    .line 63
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->b0:Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->U:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 73
    .line 74
    invoke-static {v3, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v6, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 79
    .line 80
    sget-object v7, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    aget-object v7, v7, v8

    .line 84
    .line 85
    invoke-virtual {v6, p0, v7}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChangeEdit$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$submitMuteChangeEdit$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p2, v3, p1, v6, v1}, Lcom/reddit/mod/usermanagement/data/remote/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 103
    .line 104
    instance-of p1, p2, Lhx/g;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    move-object p1, p2

    .line 109
    check-cast p1, Lhx/g;

    .line 110
    .line 111
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/reddit/domain/model/mod/PostResponseWithErrors;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->y:Lnh2/a;

    .line 116
    .line 117
    const v1, 0x7f131a60

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->O()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p1, v1, v2}, Lnh2/a;->B0(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Z:Lbx/b;

    .line 135
    .line 136
    check-cast p1, Lbx/a;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, p1, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->r:Lnc1/g;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->v:Lt43/a;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    instance-of p1, p2, Lhx/b;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    check-cast p2, Lhx/b;

    .line 157
    .line 158
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->Q(Z)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f130c7c

    .line 167
    .line 168
    .line 169
    new-array p1, p1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v0, p2, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->P()V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x1d346c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/mute/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 24
    .line 25
    aget-object v0, v2, v0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 28
    .line 29
    invoke-virtual {v5, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const v0, -0x6e576e79

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v0, v2, v0

    .line 44
    .line 45
    iget-object v6, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 46
    .line 47
    invoke-virtual {v6, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    const v7, 0x42e0a6f3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    aget-object v7, v2, v7

    .line 66
    .line 67
    iget-object v8, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 68
    .line 69
    invoke-virtual {v8, p0, v7}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lnh2/i;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    const v8, 0x7d9439cd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    aget-object v8, v2, v8

    .line 86
    .line 87
    iget-object v9, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 88
    .line 89
    invoke-virtual {v9, p0, v8}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Boolean;

    .line 94
    .line 95
    const v9, -0x3ca35db9

    .line 96
    .line 97
    .line 98
    invoke-static {v8, p1, v0, v9}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x5

    .line 103
    aget-object v2, v2, v9

    .line 104
    .line 105
    iget-object v9, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 106
    .line 107
    invoke-virtual {v9, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->c0:Lv52/a;

    .line 121
    .line 122
    check-cast v2, Lw52/b;

    .line 123
    .line 124
    iget-object v10, v2, Lw52/b;->E:Lc9/d;

    .line 125
    .line 126
    sget-object v11, Lw52/b;->X:[Ltm3/x;

    .line 127
    .line 128
    const/16 v12, 0x14

    .line 129
    .line 130
    aget-object v11, v11, v12

    .line 131
    .line 132
    invoke-virtual {v10, v2, v11}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget-boolean v2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->k0:Z

    .line 143
    .line 144
    invoke-direct/range {v1 .. v10}, Lcom/reddit/mod/usermanagement/screen/mute/x;-><init>(ZLjava/lang/String;Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;Ljava/lang/String;Ljava/lang/String;Lnh2/i;ZZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final P()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnh2/i;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/reddit/mod/usermanagement/screen/mute/b;->a(Lnh2/i;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->W:Lc03/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "pageType"

    .line 26
    .line 27
    iget-object v8, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    sget-object v3, Lcom/reddit/mod/usermanagement/telemetry/Noun;->MUTE_USER:Lcom/reddit/mod/usermanagement/telemetry/Noun;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/reddit/mod/usermanagement/telemetry/Noun;->getValue$mod_usermanagement_impl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v23

    .line 40
    new-instance v4, Lko4/a;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const v5, 0x3fff9

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iget-object v9, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->V:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-direct/range {v4 .. v13}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v15, Lko4/h;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v3, 0x1fe

    .line 64
    .line 65
    invoke-direct {v15, v0, v1, v1, v3}, Lko4/h;-><init>(Ljava/lang/Integer;Lko4/g;Ljava/lang/Boolean;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lob4/b;

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const v24, 0x7fffddf

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    move-object v13, v4

    .line 89
    invoke-direct/range {v9 .. v24}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
