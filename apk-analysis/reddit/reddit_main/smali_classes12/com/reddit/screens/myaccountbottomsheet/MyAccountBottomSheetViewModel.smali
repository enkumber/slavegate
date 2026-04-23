.class public final Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;
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
        "Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/myaccountbottomsheet/h0;",
        "Lcom/reddit/screens/myaccountbottomsheet/f0;",
        "account_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:Lcom/reddit/presence/q;

.field public final R:Lpd1/r;

.field public final S:Lrd1/c;

.field public final T:Lf53/c;

.field public final U:Lfd3/a;

.field public final V:Lkotlin/jvm/functions/Function0;

.field public final W:Lcom/reddit/screens/myaccountbottomsheet/i0;

.field public final X:Lle1/a;

.field public final Y:Lcom/reddit/drafts/repository/d;

.field public final Z:Lxo1/d;

.field public final a0:Lcom/reddit/devplatform/data/analytics/custompost/e;

.field public final b0:Lcom/google/firebase/messaging/g;

.field public final c0:Lhx/d;

.field public final d0:Ljx2/b;

.field public final e0:Lax2/a;

.field public final f0:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lkotlinx/coroutines/flow/w1;

.field public final h0:Lkotlinx/coroutines/flow/w1;

.field public final i:Lpc1/c;

.field public final i0:Lkotlinx/coroutines/flow/w1;

.field public final r:Lhx/c;

.field public final v:Lhx2/b;

.field public final w:Lcom/reddit/session/Session;

.field public final x:Lpc1/h;

.field public final y:Lpd1/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lpc1/c;Lhx/c;Lhx2/b;Lcom/reddit/session/Session;Lpc1/h;Lpd1/n;Lcom/reddit/presence/q;Lpd1/r;Lrd1/c;Lf53/c;Lfd3/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/screens/myaccountbottomsheet/i0;Lle1/a;Lcom/reddit/drafts/repository/d;Lxo1/d;Lcom/reddit/devplatform/data/analytics/custompost/e;Lcom/google/firebase/messaging/g;Lhx/d;Lbx/b;Ljx2/b;Lax2/a;)V
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

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFeatures"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localUserOnlineStatusUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFeedsNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snoovatarNavigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftsFeatures"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftsRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormatter"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSharingNavigator"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementsProfileDelegate"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDdgFeatures"

    move-object/from16 v15, p25

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
    iput-object v1, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->i:Lpc1/c;

    .line 6
    iput-object v5, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->r:Lhx/c;

    .line 7
    iput-object v6, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->v:Lhx2/b;

    .line 8
    iput-object v7, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->w:Lcom/reddit/session/Session;

    .line 9
    iput-object v8, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->x:Lpc1/h;

    .line 10
    iput-object v9, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->y:Lpd1/n;

    .line 11
    iput-object v10, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->B:Lcom/reddit/presence/q;

    .line 12
    iput-object v11, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->R:Lpd1/r;

    move-object/from16 v0, p12

    .line 13
    iput-object v0, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->S:Lrd1/c;

    .line 14
    iput-object v12, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->T:Lf53/c;

    .line 15
    iput-object v13, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->U:Lfd3/a;

    .line 16
    iput-object v14, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->V:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->W:Lcom/reddit/screens/myaccountbottomsheet/i0;

    move-object/from16 v15, p17

    .line 18
    iput-object v15, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->X:Lle1/a;

    move-object/from16 v15, p18

    .line 19
    iput-object v15, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->Y:Lcom/reddit/drafts/repository/d;

    move-object/from16 v15, p19

    .line 20
    iput-object v15, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->Z:Lxo1/d;

    move-object/from16 v15, p20

    .line 21
    iput-object v15, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->a0:Lcom/reddit/devplatform/data/analytics/custompost/e;

    move-object/from16 v15, p21

    .line 22
    iput-object v15, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->b0:Lcom/google/firebase/messaging/g;

    move-object/from16 v15, p22

    .line 23
    iput-object v15, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->c0:Lhx/d;

    move-object/from16 v15, p24

    .line 24
    iput-object v15, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->d0:Ljx2/b;

    move-object/from16 v15, p25

    .line 25
    iput-object v15, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->e0:Lax2/a;

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->g0:Lkotlinx/coroutines/flow/w1;

    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 29
    new-instance v2, Lcom/reddit/screens/myaccountbottomsheet/h0;

    const/4 v4, 0x0

    .line 30
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    invoke-direct {v2, v4, v5}, Lcom/reddit/screens/myaccountbottomsheet/h0;-><init>(ZLjava/util/List;)V

    .line 32
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 33
    new-instance v2, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$collectEvents$1;

    invoke-direct {v2, v3, v0}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$collectEvents$1;-><init>(Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;Ldm3/a;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x66d768c4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/screens/myaccountbottomsheet/h0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
