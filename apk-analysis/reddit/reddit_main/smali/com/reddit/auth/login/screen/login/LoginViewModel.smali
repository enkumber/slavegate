.class public final Lcom/reddit/auth/login/screen/login/LoginViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnr/d;
.implements Lcom/reddit/auth/login/common/sso/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lnr/d;",
        "Lcom/reddit/auth/login/common/sso/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/login/LoginViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/login/j0;",
        "Lcom/reddit/auth/login/screen/login/g0;",
        "Lnr/d;",
        "Lcom/reddit/auth/login/common/sso/c;",
        "auth_login_impl"
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
        "SMAP\nLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginViewModel.kt\ncom/reddit/auth/login/screen/login/LoginViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,683:1\n85#2:684\n117#2,2:685\n85#2:687\n117#2,2:688\n85#2:690\n117#2,2:691\n85#2:693\n117#2,2:694\n85#2:696\n117#2,2:697\n85#2:699\n117#2,2:700\n85#2:702\n117#2,2:703\n85#2:705\n117#2,2:706\n85#2:708\n117#2,2:709\n1128#3,6:711\n1128#3,6:717\n1128#3,6:723\n1#4:729\n*S KotlinDebug\n*F\n+ 1 LoginViewModel.kt\ncom/reddit/auth/login/screen/login/LoginViewModel\n*L\n110#1:684\n110#1:685,2\n111#1:687\n111#1:688,2\n112#1:690\n112#1:691,2\n113#1:693\n113#1:694,2\n114#1:696\n114#1:697,2\n115#1:699\n115#1:700,2\n120#1:702\n120#1:703,2\n121#1:705\n121#1:706,2\n123#1:708\n123#1:709,2\n140#1:711,6\n144#1:717,6\n148#1:723,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z0:[Ltm3/x;


# instance fields
.field public final B:Lkq/f;

.field public final R:Lkl3/a;

.field public final S:Landroidx/work/impl/model/e;

.field public final T:Lp2/e;

.field public final U:Laj2/b;

.field public final V:Lq4/b;

.field public final W:Lar/b;

.field public final X:Lcom/reddit/screen/o0;

.field public final Y:Lbx/b;

.field public final Z:Lcx1/c;

.field public final a0:Lvu3/k;

.field public final b0:Lcom/reddit/auth/login/domain/usecase/u;

.field public final c0:Lcom/reddit/auth/login/screen/login/LoginScreen;

.field public final d0:Lhz/a;

.field public final e0:Lkotlin/jvm/functions/Function0;

.field public final f0:Lcom/reddit/auth/login/domain/usecase/i0;

.field public final g:Z

.field public final g0:Lcom/reddit/auth/login/impl/phoneauth/e;

.field public final h0:Ldb2/a;

.field public final i:Z

.field public final i0:Ljq/b;

.field public final j0:Lcom/reddit/auth/login/impl/credentialsmanager/t;

.field public final k0:Lkl3/a;

.field public final l0:Lhx/d;

.field public final m0:Lzl3/i;

.field public final n0:Landroidx/compose/runtime/o1;

.field public final o0:Landroidx/compose/runtime/o1;

.field public final p0:Landroidx/compose/runtime/o1;

.field public final q0:Landroidx/compose/runtime/o1;

.field public final r:Lkotlinx/coroutines/b0;

.field public final r0:Landroidx/compose/runtime/o1;

.field public final s0:Landroidx/compose/runtime/o1;

.field public final t0:Lcom/reddit/feeds/impl/domain/m;

.field public final u0:Lcom/reddit/feeds/impl/domain/m;

.field public final v:Lcom/reddit/auth/login/domain/usecase/f0;

.field public v0:Z

.field public final w:Lcom/reddit/auth/login/domain/usecase/f2;

.field public final w0:Landroidx/compose/runtime/o1;

.field public final x:Landroidx/work/impl/model/i;

.field public final x0:Landroidx/compose/runtime/o1;

.field public final y:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

.field public final y0:Landroidx/compose/runtime/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "getError()Ljava/lang/String;"

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
    const-string v2, "errorCount"

    .line 13
    .line 14
    const-string v4, "getErrorCount()I"

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
    sput-object v2, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ZZLkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/domain/usecase/f0;Lcom/reddit/auth/login/domain/usecase/f2;Landroidx/work/impl/model/i;Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;Lkq/f;Lkl3/a;Landroidx/work/impl/model/e;Lp2/e;Laj2/b;Lq4/b;Lar/b;Lcom/reddit/screen/o0;Lbx/b;Lcx1/c;Lvu3/k;Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/screen/login/LoginScreen;Lhz/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/domain/usecase/i0;Lcom/reddit/auth/login/impl/phoneauth/e;Ldb2/a;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lkl3/a;Lhx/d;Lcom/reddit/common/coroutines/a;)V
    .locals 16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "screenScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoAuthUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCoordinator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpNavigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authAnalytics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTapDelegate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoConfirmationDialogDelegate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesLoggedOutSettings"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicLinkNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicLinkAnalytics"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAuthNavigator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTypeMapper"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecaptchaTokenUseCase"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicLinkRequestScreenTarget"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailValidator"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideKeyboard"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLinkedIdentitiesUseCase"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAuthUseCase"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authAnalyticsV2"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authFeatures"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSignInUseCase"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCredentialsUseCase"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v15, p32

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

    move/from16 v0, p1

    .line 4
    iput-boolean v0, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->g:Z

    move/from16 v0, p2

    .line 5
    iput-boolean v0, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->i:Z

    .line 6
    iput-object v1, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->r:Lkotlinx/coroutines/b0;

    .line 7
    iput-object v4, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->v:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 8
    iput-object v5, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->w:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 9
    iput-object v6, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->x:Landroidx/work/impl/model/i;

    .line 10
    iput-object v7, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->y:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 11
    iput-object v8, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 12
    iput-object v9, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->R:Lkl3/a;

    .line 13
    iput-object v10, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->S:Landroidx/work/impl/model/e;

    .line 14
    iput-object v11, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->T:Lp2/e;

    .line 15
    iput-object v12, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->U:Laj2/b;

    .line 16
    iput-object v13, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->V:Lq4/b;

    .line 17
    iput-object v14, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->W:Lar/b;

    move-object/from16 v15, p17

    .line 18
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->X:Lcom/reddit/screen/o0;

    move-object/from16 v15, p18

    .line 19
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->Y:Lbx/b;

    move-object/from16 v15, p19

    .line 20
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->Z:Lcx1/c;

    move-object/from16 v15, p20

    .line 21
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->a0:Lvu3/k;

    move-object/from16 v15, p21

    .line 22
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->b0:Lcom/reddit/auth/login/domain/usecase/u;

    move-object/from16 v15, p22

    .line 23
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->c0:Lcom/reddit/auth/login/screen/login/LoginScreen;

    move-object/from16 v15, p23

    .line 24
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->d0:Lhz/a;

    move-object/from16 v15, p24

    .line 25
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->e0:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p25

    .line 26
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->f0:Lcom/reddit/auth/login/domain/usecase/i0;

    move-object/from16 v15, p26

    .line 27
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->g0:Lcom/reddit/auth/login/impl/phoneauth/e;

    move-object/from16 v15, p27

    .line 28
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->h0:Ldb2/a;

    move-object/from16 v15, p28

    .line 29
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->i0:Ljq/b;

    move-object/from16 v15, p29

    .line 30
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->j0:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    move-object/from16 v15, p30

    .line 31
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->k0:Lkl3/a;

    move-object/from16 v15, p31

    .line 32
    iput-object v15, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->l0:Lhx/d;

    .line 33
    new-instance v0, Lcom/reddit/auth/login/screen/login/h0;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/screen/login/h0;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->m0:Lzl3/i;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 38
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 39
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->s0:Landroidx/compose/runtime/o1;

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 40
    invoke-static {v3, v0, v4, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    sget-object v7, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    const/4 v8, 0x0

    aget-object v9, v7, v8

    invoke-virtual {v6, v3, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->t0:Lcom/reddit/feeds/impl/domain/m;

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v4, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-virtual {v5, v3, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->u0:Lcom/reddit/feeds/impl/domain/m;

    .line 42
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v5

    iput-object v5, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->w0:Landroidx/compose/runtime/o1;

    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 44
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/auth/login/screen/login/LoginViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 45
    new-instance v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$1;

    invoke-direct {v0, v3, v4}, Lcom/reddit/auth/login/screen/login/LoginViewModel$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ldm3/a;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    invoke-interface/range {p32 .. p32}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v2, Lcom/reddit/auth/login/screen/login/LoginViewModel$2;

    invoke-direct {v2, v3, v4}, Lcom/reddit/auth/login/screen/login/LoginViewModel$2;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ldm3/a;)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5e28a278

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x4c5de2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v4, Lcom/reddit/auth/login/screen/login/h0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v4, v0, v3}, Lcom/reddit/auth/login/screen/login/h0;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    if-ne v7, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v7, Lcom/reddit/auth/login/screen/login/LoginViewModel$viewState$2$1;

    .line 63
    .line 64
    invoke-direct {v7, v0, v8}, Lcom/reddit/auth/login/screen/login/LoginViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v7, v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    if-ne v6, v5, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v6, Lcom/reddit/auth/login/screen/login/h0;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v6, v0, v4}, Lcom/reddit/auth/login/screen/login/h0;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    if-ne v7, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v7, Lcom/reddit/auth/login/screen/login/LoginViewModel$viewState$4$1;

    .line 123
    .line 124
    invoke-direct {v7, v0, v8}, Lcom/reddit/auth/login/screen/login/LoginViewModel$viewState$4$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v7, v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    if-ne v6, v5, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v6, Lcom/reddit/auth/login/screen/login/h0;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v6, v0, v4}, Lcom/reddit/auth/login/screen/login/h0;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    if-ne v4, v5, :cond_b

    .line 181
    .line 182
    :cond_a
    new-instance v4, Lcom/reddit/auth/login/screen/login/LoginViewModel$viewState$6$1;

    .line 183
    .line 184
    invoke-direct {v4, v0, v8}, Lcom/reddit/auth/login/screen/login/LoginViewModel$viewState$6$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ldm3/a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6, v4, v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lcom/reddit/auth/login/screen/login/j0;

    .line 199
    .line 200
    const v2, 0x2ecf9d44

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    const v2, 0x7f13129a

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->Y:Lbx/b;

    .line 210
    .line 211
    check-cast v4, Lbx/a;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    const v2, -0x4375e6fe

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->g:Z

    .line 227
    .line 228
    xor-int/lit8 v9, v2, 0x1

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    const v2, 0x1e686362

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->m0:Lzl3/i;

    .line 240
    .line 241
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Boolean;

    .line 246
    .line 247
    const v4, -0x7af60a3

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iget-object v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    const v4, 0x1dad3614

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->O()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->s0:Landroidx/compose/runtime/o1;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->N()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sget-object v4, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    new-instance v2, Lcom/reddit/ui/compose/ds/bh;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->N()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {v2, v5}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v14, v2

    .line 307
    goto :goto_0

    .line 308
    :cond_c
    move-object v14, v4

    .line 309
    :goto_0
    new-instance v12, Ljs/a;

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v17, 0x9

    .line 313
    .line 314
    invoke-direct/range {v12 .. v17}, Ljs/a;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    const v2, 0x2724e6e2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->N()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->P()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->N()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    new-instance v4, Lcom/reddit/ui/compose/ds/bh;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->N()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v4, v2}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    move-object v15, v4

    .line 354
    new-instance v13, Ljs/a;

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x11

    .line 359
    .line 360
    invoke-direct/range {v13 .. v18}, Ljs/a;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    const v2, -0x30ef6cf3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    new-instance v14, Lcom/reddit/auth/login/screen/login/b;

    .line 373
    .line 374
    iget-object v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iget-object v4, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-direct {v14, v2, v4}, Lcom/reddit/auth/login/screen/login/b;-><init>(ZZ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    const v2, 0x692d1ad

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    new-instance v15, Lcom/reddit/auth/login/screen/login/k0;

    .line 411
    .line 412
    iget-object v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->w0:Landroidx/compose/runtime/o1;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v15, v2, v0}, Lcom/reddit/auth/login/screen/login/k0;-><init>(ZLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v7 .. v15}, Lcom/reddit/auth/login/screen/login/j0;-><init>(Ljava/lang/String;ZZZLjs/a;Ljs/a;Lcom/reddit/auth/login/screen/login/b;Lcom/reddit/auth/login/screen/login/k0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    return-object v7
.end method

.method public final M(Lcom/reddit/auth/login/domain/usecase/b0;)V
    .locals 5

    .line 1
    iget-boolean p1, p1, Lcom/reddit/auth/login/domain/usecase/b0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->u0:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v2, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    aget-object v3, p1, v0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v3, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    invoke-virtual {v2, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x2

    .line 45
    if-lt v1, v3, :cond_1

    .line 46
    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->v0:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->e0:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->O()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->d0:Lhz/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->P()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->U:Laj2/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v2, "identifier"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->c0:Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 91
    .line 92
    const-string v3, "screenTarget"

    .line 93
    .line 94
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Laj2/b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lhx/c;

    .line 100
    .line 101
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 108
    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v4, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v3, "com.reddit.arg.identifier"

    .line 123
    .line 124
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v3, "com.reddit.arg.is_email"

    .line 134
    .line 135
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v4, p1}, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestScreen;-><init>(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-static {v1, v4, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->t0:Lcom/reddit/feeds/impl/domain/m;

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

.method public final O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p3, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;->Z$0:Z

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lcom/reddit/auth/login/domain/usecase/e0;

    .line 63
    .line 64
    invoke-direct {p4, p1, p2, v3}, Lcom/reddit/auth/login/domain/usecase/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p3, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;->Z$0:Z

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$login$1;->label:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->v:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 76
    .line 77
    check-cast p2, Lcom/reddit/auth/login/domain/usecase/m0;

    .line 78
    .line 79
    invoke-virtual {p2, p4, v0}, Lcom/reddit/auth/login/domain/usecase/m0;->a(Lcom/reddit/auth/login/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p4, Lhx/f;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->i0:Ljq/b;

    .line 89
    .line 90
    check-cast p2, Ljq/d;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljq/d;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->d0:Lhz/a;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->Email:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->UserName:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p1, v3

    .line 121
    :goto_2
    invoke-virtual {p2}, Ljq/d;->f()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 130
    .line 131
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->Smartlock:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 132
    .line 133
    new-instance p3, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Reddit:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 140
    .line 141
    new-instance p3, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v9, p1

    .line 151
    check-cast v9, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 152
    .line 153
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v10, p1

    .line 158
    check-cast v10, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 159
    .line 160
    instance-of v6, p4, Lhx/g;

    .line 161
    .line 162
    sget-object v7, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 163
    .line 164
    sget-object v8, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v10}, Lkq/f;->q(ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->x:Landroidx/work/impl/model/i;

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    check-cast p4, Lhx/g;

    .line 176
    .line 177
    iget-object p2, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lcom/reddit/auth/login/model/Credentials;

    .line 180
    .line 181
    sget-object p3, Lcom/reddit/auth/login/model/UserType;->RETURNING_USER:Lcom/reddit/auth/login/model/UserType;

    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Landroidx/work/impl/model/i;->o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->T:Lp2/e;

    .line 187
    .line 188
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lzl3/i;

    .line 191
    .line 192
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/reddit/preferences/g;

    .line 197
    .line 198
    invoke-interface {p0}, Lcom/reddit/preferences/g;->j()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    instance-of p2, p4, Lhx/b;

    .line 203
    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    check-cast p4, Lhx/b;

    .line 207
    .line 208
    iget-object p2, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object p3, p2

    .line 211
    check-cast p3, Lcom/reddit/auth/login/domain/usecase/d0;

    .line 212
    .line 213
    instance-of p4, p3, Lcom/reddit/auth/login/domain/usecase/c0;

    .line 214
    .line 215
    if-eqz p4, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->O()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->P()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p2, p0}, Landroidx/work/impl/model/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    instance-of p1, p3, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    const-string p1, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.LoginUseCase.LoginErrorResult.Error"

    .line 234
    .line 235
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p3, p2

    .line 239
    check-cast p3, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 240
    .line 241
    iget-object p4, p3, Lcom/reddit/auth/login/domain/usecase/b0;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, p4}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->S(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->R(Z)V

    .line 247
    .line 248
    .line 249
    const/4 p4, 0x0

    .line 250
    invoke-virtual {p0, p4}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->T(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->O()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-boolean p2, p3, Lcom/reddit/auth/login/domain/usecase/b0;->c:Z

    .line 269
    .line 270
    if-eqz p2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string p2, "email"

    .line 276
    .line 277
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p2, "@gmail.com"

    .line 281
    .line 282
    invoke-static {p1, p2, p4}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_9

    .line 287
    .line 288
    iget-object p2, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->e0:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance p2, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;

    .line 294
    .line 295
    invoke-direct {p2, p0, p1, p3, v3}, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ljava/lang/String;Lcom/reddit/auth/login/domain/usecase/b0;Ldm3/a;)V

    .line 296
    .line 297
    .line 298
    const/4 p1, 0x3

    .line 299
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->r:Lkotlinx/coroutines/b0;

    .line 300
    .line 301
    invoke-static {p0, v3, v3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-virtual {p0, p3}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->M(Lcom/reddit/auth/login/domain/usecase/b0;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p0
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->t0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V1()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    move p6, p7

    .line 2
    move-object p7, p3

    .line 3
    move p3, p4

    .line 4
    move-object p4, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;

    .line 7
    .line 8
    const/4 p8, 0x0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ljava/lang/String;ZLjava/lang/Boolean;ZZLcom/reddit/auth/login/common/sso/SsoProvider;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iget-object p1, p1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->r:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p3, p3, p0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V
    .locals 4

    .line 1
    const-string v0, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->a0:Lvu3/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lvu3/k;->j(Lmq/b;)Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0, v1, p1}, Lkq/f;->r(Lkq/f;ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f1322bd

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->Y:Lbx/b;

    .line 29
    .line 30
    check-cast v0, Lbx/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->X:Lcom/reddit/screen/o0;

    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleLoginWithUsernameAndPassword$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleLoginWithUsernameAndPassword$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->r:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
