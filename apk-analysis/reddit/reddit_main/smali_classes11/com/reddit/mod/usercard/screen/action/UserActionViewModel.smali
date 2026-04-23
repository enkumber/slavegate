.class public final Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;
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
        "Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/usercard/screen/action/l;",
        "Lcom/reddit/mod/usercard/screen/action/e;",
        "mod_usercard_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final synthetic g0:[Ltm3/x;


# instance fields
.field public final B:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Lt43/a;

.field public final Z:La72/a;

.field public final a0:Ljava/lang/String;

.field public final b0:Lcom/reddit/notification/impl/navigation/b;

.field public final c0:Lhx/d;

.field public final d0:Lcom/reddit/feeds/impl/domain/m;

.field public final e0:Lcom/reddit/feeds/impl/domain/m;

.field public final f0:Ltf2/a;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lnc1/g;

.field public final r:Ldc/b;

.field public final v:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

.field public final w:Lr23/a;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lcom/reddit/mod/usercard/screen/card/UserCardScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 2
    .line 3
    const-string v1, "isBlockedState"

    .line 4
    .line 5
    const-string v2, "isBlockedState()Z"

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
    const-string v2, "showBlockModal"

    .line 13
    .line 14
    const-string v4, "getShowBlockModal()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->g0:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lnc1/g;Ldc/b;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lr23/a;Lcom/reddit/screen/o0;Lcom/reddit/mod/usercard/screen/card/UserCardScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLt43/a;La72/a;Ljava/lang/String;Lcom/reddit/notification/impl/navigation/b;Lhx/d;)V
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

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixInNavigator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modUserCardOutNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedAccountRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditWithKindId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNamePrefixed"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modUserCardAnalytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeMessageNavigator"

    move-object/from16 v9, p25

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    move-object/from16 v9, p26

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v9, 0x2

    invoke-direct {v0, v9}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->i:Lnc1/g;

    .line 6
    iput-object v5, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->r:Ldc/b;

    .line 7
    iput-object v6, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->v:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 8
    iput-object v7, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->w:Lr23/a;

    .line 9
    iput-object v8, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->x:Lcom/reddit/screen/o0;

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->y:Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 11
    iput-object v10, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->B:Ljava/lang/String;

    .line 12
    iput-object v11, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->R:Ljava/lang/String;

    .line 13
    iput-object v12, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->S:Ljava/lang/String;

    .line 14
    iput-object v13, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->T:Ljava/lang/String;

    move/from16 v0, p15

    .line 15
    iput-boolean v0, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->U:Z

    move/from16 v0, p17

    .line 16
    iput-boolean v0, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->V:Z

    move/from16 v0, p18

    .line 17
    iput-boolean v0, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->W:Z

    move/from16 v0, p21

    .line 18
    iput-boolean v0, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->X:Z

    .line 19
    iput-object v14, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->Y:Lt43/a;

    .line 20
    iput-object v15, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->Z:La72/a;

    move-object/from16 v0, p24

    .line 21
    iput-object v0, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->a0:Ljava/lang/String;

    move-object/from16 v9, p25

    .line 22
    iput-object v9, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->b0:Lcom/reddit/notification/impl/navigation/b;

    move-object/from16 v9, p26

    .line 23
    iput-object v9, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->c0:Lhx/d;

    .line 24
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v6, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->g0:[Ltm3/x;

    aget-object v5, v6, v5

    invoke-virtual {v0, v3, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-virtual {v0, v3, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 26
    new-instance v0, Ltf2/a;

    move-object/from16 v9, p10

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    invoke-direct {v0, v9, v4, v5}, Ltf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->f0:Ltf2/a;

    .line 27
    new-instance v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;

    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel$1;-><init>(Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;Ldm3/a;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x455cf67b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/mod/usercard/screen/action/l;

    .line 8
    .line 9
    const v0, 0x469bf1c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    const v3, 0x443ddf65

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    const v3, 0x59d0e7f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->g0:[Ltm3/x;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 44
    .line 45
    invoke-virtual {v4, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    const v4, 0x63688c42

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v0, v4}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    const v3, -0x51a50573    # -4.9789995E-11f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7a19e780

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    const v3, 0x78b4974d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->U:Z

    .line 89
    .line 90
    iget-object v5, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->T:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v6, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->V:Z

    .line 93
    .line 94
    iget-boolean v7, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->W:Z

    .line 95
    .line 96
    iget-boolean v8, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->X:Z

    .line 97
    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/reddit/mod/usercard/screen/action/l;-><init>(ZZZLjava/lang/String;ZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final M()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->g0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->g0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object v1, p0, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
