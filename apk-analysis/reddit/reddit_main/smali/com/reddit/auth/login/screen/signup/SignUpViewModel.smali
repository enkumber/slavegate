.class public final Lcom/reddit/auth/login/screen/signup/SignUpViewModel;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/signup/SignUpViewModel;",
        "Lnr/d;",
        "Lcom/reddit/auth/login/common/sso/c;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/signup/l0;",
        "Lcom/reddit/auth/login/screen/signup/h0;",
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
        "SMAP\nSignUpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpViewModel.kt\ncom/reddit/auth/login/screen/signup/SignUpViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,684:1\n85#2:685\n117#2,2:686\n85#2:688\n117#2,2:689\n85#2:691\n117#2,2:692\n85#2:694\n117#2,2:695\n85#2:697\n117#2,2:698\n85#2:700\n117#2,2:701\n85#2:703\n117#2,2:704\n85#2:706\n117#2,2:707\n1128#3,6:709\n1128#3,6:715\n*S KotlinDebug\n*F\n+ 1 SignUpViewModel.kt\ncom/reddit/auth/login/screen/signup/SignUpViewModel\n*L\n102#1:685\n102#1:686,2\n103#1:688\n103#1:689,2\n104#1:691\n104#1:692,2\n105#1:694\n105#1:695,2\n108#1:697\n108#1:698,2\n109#1:700\n109#1:701,2\n110#1:703\n110#1:704,2\n112#1:706\n112#1:707,2\n130#1:709,6\n135#1:715,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/auth/login/domain/usecase/f0;

.field public final R:Lvu3/k;

.field public final S:Lkl3/a;

.field public final T:Landroidx/work/impl/model/i;

.field public final U:Lkq/f;

.field public final V:Lcom/reddit/screen/o0;

.field public final W:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

.field public final X:Lar/b;

.field public final Y:Lcx1/c;

.field public final Z:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

.field public final a0:Lcom/reddit/auth/login/domain/usecase/q;

.field public final b0:Lcom/google/firebase/messaging/u;

.field public final c0:Lcom/reddit/auth/login/domain/usecase/i0;

.field public final d0:Lcom/reddit/auth/login/impl/phoneauth/e;

.field public final e0:Ldb2/a;

.field public final f0:Ljq/b;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lcom/reddit/auth/login/impl/credentialsmanager/t;

.field public final h0:Lkl3/a;

.field public final i:Z

.field public final i0:Lhx/d;

.field public final j0:Lzl3/i;

.field public final k0:Landroidx/compose/runtime/o1;

.field public final l0:Landroidx/compose/runtime/o1;

.field public final m0:Landroidx/compose/runtime/o1;

.field public final n0:Landroidx/compose/runtime/o1;

.field public final o0:Landroidx/compose/runtime/o1;

.field public final p0:Landroidx/compose/runtime/o1;

.field public final q0:Landroidx/compose/runtime/o1;

.field public final r:Ler/h;

.field public final r0:Landroidx/compose/runtime/o1;

.field public final s0:Lzl3/i;

.field public final v:Lhz/a;

.field public final w:Lbx/b;

.field public final x:Lpd1/j;

.field public final y:Lcom/reddit/auth/login/domain/usecase/f2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;ZLer/h;Lhz/a;Lbx/b;Lpd1/j;Lcom/reddit/auth/login/domain/usecase/f2;Lcom/reddit/auth/login/domain/usecase/f0;Lvu3/k;Lkl3/a;Landroidx/work/impl/model/i;Lkq/f;Lcom/reddit/screen/o0;Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;Lar/b;Lcx1/c;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/login/domain/usecase/q;Lcom/google/firebase/messaging/u;Lcom/reddit/auth/login/domain/usecase/i0;Lcom/reddit/auth/login/impl/phoneauth/e;Ldb2/a;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lkl3/a;Lhx/d;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "screenScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTransitionParameters"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailValidator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myAccountRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoAuthUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTypeMapper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTapDelegate"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCoordinator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authAnalytics"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginNavigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAuthNavigator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpScreenTarget"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authNavigator"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLinkedIdentitiesUseCase"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAuthUseCase"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authAnalyticsV2"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authFeatures"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSignInUseCase"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCredentialsUseCase"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    move-object/from16 v15, p28

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
    iput-object v1, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->g:Lkotlinx/coroutines/b0;

    move/from16 v0, p4

    .line 5
    iput-boolean v0, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->i:Z

    .line 6
    iput-object v4, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->r:Ler/h;

    .line 7
    iput-object v5, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->v:Lhz/a;

    .line 8
    iput-object v6, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->w:Lbx/b;

    .line 9
    iput-object v7, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->x:Lpd1/j;

    .line 10
    iput-object v8, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->y:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 11
    iput-object v9, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->B:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 12
    iput-object v10, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->R:Lvu3/k;

    .line 13
    iput-object v11, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->S:Lkl3/a;

    .line 14
    iput-object v12, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->T:Landroidx/work/impl/model/i;

    .line 15
    iput-object v13, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 16
    iput-object v14, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->V:Lcom/reddit/screen/o0;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->W:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    move-object/from16 v15, p17

    .line 18
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->X:Lar/b;

    move-object/from16 v15, p18

    .line 19
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->Y:Lcx1/c;

    move-object/from16 v15, p19

    .line 20
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->Z:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    move-object/from16 v15, p20

    .line 21
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->a0:Lcom/reddit/auth/login/domain/usecase/q;

    move-object/from16 v15, p21

    .line 22
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->b0:Lcom/google/firebase/messaging/u;

    move-object/from16 v15, p22

    .line 23
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->c0:Lcom/reddit/auth/login/domain/usecase/i0;

    move-object/from16 v15, p23

    .line 24
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->d0:Lcom/reddit/auth/login/impl/phoneauth/e;

    move-object/from16 v15, p24

    .line 25
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->e0:Ldb2/a;

    move-object/from16 v15, p25

    .line 26
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->f0:Ljq/b;

    move-object/from16 v15, p26

    .line 27
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->g0:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    move-object/from16 v15, p27

    .line 28
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->h0:Lkl3/a;

    move-object/from16 v15, p28

    .line 29
    iput-object v15, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->i0:Lhx/d;

    .line 30
    new-instance v0, Lcom/reddit/auth/login/screen/signup/i0;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/screen/signup/i0;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->j0:Lzl3/i;

    .line 31
    new-instance v0, Lcom/reddit/auth/login/screen/signup/t;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, Lcom/reddit/auth/login/screen/signup/t;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 35
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 36
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 39
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/t0;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->s0:Lzl3/i;

    .line 40
    new-instance v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$1;

    invoke-direct {v0, v3, v5}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ldm3/a;)V

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->T:Landroidx/work/impl/model/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->f0:Ljq/b;

    .line 4
    .line 5
    instance-of v2, p3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->B:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 66
    .line 67
    new-instance v4, Lcom/reddit/auth/login/domain/usecase/e0;

    .line 68
    .line 69
    invoke-direct {v4, p1, p2, v5}, Lcom/reddit/auth/login/domain/usecase/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$login$1;->label:I

    .line 77
    .line 78
    check-cast p3, Lcom/reddit/auth/login/domain/usecase/m0;

    .line 79
    .line 80
    invoke-virtual {p3, v4, v2}, Lcom/reddit/auth/login/domain/usecase/m0;->a(Lcom/reddit/auth/login/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 88
    .line 89
    check-cast v1, Ljq/d;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljq/d;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->Q(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v5, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->Email:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v5, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->UserName:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 107
    .line 108
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljq/d;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 115
    .line 116
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->Smartlock:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 117
    .line 118
    new-instance v3, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Reddit:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 125
    .line 126
    new-instance v3, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v8, v1

    .line 136
    check-cast v8, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 137
    .line 138
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v9, v1

    .line 143
    check-cast v9, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 146
    .line 147
    instance-of v5, p3, Lhx/g;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v9}, Lkq/f;->q(ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    check-cast p3, Lhx/g;

    .line 161
    .line 162
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/reddit/auth/login/model/Credentials;

    .line 165
    .line 166
    sget-object p1, Lcom/reddit/auth/login/model/UserType;->RETURNING_USER:Lcom/reddit/auth/login/model/UserType;

    .line 167
    .line 168
    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/model/i;->o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    instance-of v1, p3, Lhx/b;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    check-cast p3, Lhx/b;

    .line 177
    .line 178
    iget-object p3, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, p3

    .line 181
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/d0;

    .line 182
    .line 183
    sget-object v2, Lcom/reddit/auth/login/domain/usecase/c0;->a:Lcom/reddit/auth/login/domain/usecase/c0;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    instance-of p1, v1, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->V:Lcom/reddit/screen/o0;

    .line 200
    .line 201
    const-string p2, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.LoginUseCase.LoginErrorResult.Error"

    .line 202
    .line 203
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p2, p3

    .line 207
    check-cast p2, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 208
    .line 209
    iget-object p2, p2, Lcom/reddit/auth/login/domain/usecase/b0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->Y:Lcx1/c;

    .line 218
    .line 219
    new-instance v5, Lcom/reddit/auth/login/screen/signup/j0;

    .line 220
    .line 221
    const/4 p2, 0x1

    .line 222
    invoke-direct {v5, p3, p2}, Lcom/reddit/auth/login/screen/signup/j0;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x7

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->w:Lbx/b;

    .line 233
    .line 234
    const p2, 0x7f1322bd

    .line 235
    .line 236
    .line 237
    check-cast p0, Lbx/a;

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :cond_9
    const/4 p0, 0x0

    .line 244
    new-array p0, p0, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p1, p2, p0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public static final N(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->Q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->S(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x469593ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/signup/i0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/screen/signup/i0;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-ne v5, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v5, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$viewState$2$1;

    .line 59
    .line 60
    invoke-direct {v5, p0, v6}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v5, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    if-ne v4, v3, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v4, Lcom/reddit/auth/login/screen/signup/i0;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v4, p0, v2}, Lcom/reddit/auth/login/screen/signup/i0;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v2, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$viewState$4$1;

    .line 119
    .line 120
    invoke-direct {v2, p0, v6}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$viewState$4$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/reddit/auth/login/screen/signup/l0;

    .line 135
    .line 136
    const v0, -0x7d195286

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/reddit/auth/login/screen/signup/m0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/reddit/auth/login/screen/signup/t;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, Lcom/reddit/auth/login/screen/signup/c;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lcom/reddit/auth/login/screen/signup/t;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v4, v4, Lcom/reddit/auth/login/screen/signup/t;->b:Lcom/reddit/ui/compose/ds/eh;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-boolean v7, v7, Lcom/reddit/auth/login/screen/signup/t;->d:Z

    .line 169
    .line 170
    invoke-direct {v2, v3, v4, v7}, Lcom/reddit/auth/login/screen/signup/c;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/eh;Z)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v0, v2}, Lcom/reddit/auth/login/screen/signup/m0;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/screen/signup/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    const v0, -0x4419607c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lcom/reddit/auth/login/screen/signup/b;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v7, v0, v2}, Lcom/reddit/auth/login/screen/signup/b;-><init>(ZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    const v0, -0xf48e1a5

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->i:Z

    .line 224
    .line 225
    xor-int/lit8 v8, v0, 0x1

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    const v0, -0x81c8cf1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->j0:Lzl3/i;

    .line 237
    .line 238
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    const v2, 0x103f7134

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1, v1, v2}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    const v2, 0x480a5c6

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p1, v1, v2}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move v11, v0

    .line 281
    goto :goto_0

    .line 282
    :cond_8
    move v11, v1

    .line 283
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    const v0, 0x32136eb0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Lcom/reddit/auth/login/screen/signup/d;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const v2, 0x7f132251

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->w:Lbx/b;

    .line 310
    .line 311
    check-cast p0, Lbx/a;

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {v12, v0, p0}, Lcom/reddit/auth/login/screen/signup/d;-><init>(ZLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v5 .. v12}, Lcom/reddit/auth/login/screen/signup/l0;-><init>(Lcom/reddit/auth/login/screen/signup/m0;Lcom/reddit/auth/login/screen/signup/b;ZZZZLcom/reddit/auth/login/screen/signup/d;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    return-object v5
.end method

.method public final O()Lcom/reddit/auth/login/screen/signup/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/screen/signup/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->s0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->v:Lhz/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->r:Ler/h;

    .line 2
    .line 3
    iget-object v0, v0, Ler/h;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lkq/f;->m(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->S(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->T(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ljava/lang/Boolean;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->g:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->l0:Landroidx/compose/runtime/o1;

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

.method public final T(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->m0:Landroidx/compose/runtime/o1;

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
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->label:I

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
    iput v2, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->label:I

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
    iget-boolean p1, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->Z$2:Z

    .line 40
    .line 41
    iget-object v2, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v1

    .line 61
    move-object v8, v3

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/w1;

    .line 85
    .line 86
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v10, p1

    .line 92
    move-object v8, p2

    .line 93
    move/from16 v12, p5

    .line 94
    .line 95
    invoke-direct/range {v6 .. v12}, Lcom/reddit/auth/login/domain/usecase/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v0, p3

    .line 103
    .line 104
    iput-object v0, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    move/from16 v3, p4

    .line 109
    .line 110
    iput-boolean v3, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->Z$0:Z

    .line 111
    .line 112
    iput-boolean v12, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->Z$1:Z

    .line 113
    .line 114
    move/from16 v3, p7

    .line 115
    .line 116
    iput-boolean v3, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->Z$2:Z

    .line 117
    .line 118
    iput v5, v1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleSsoAuthResult$1;->label:I

    .line 119
    .line 120
    iget-object v7, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->y:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 121
    .line 122
    check-cast v7, Lcom/reddit/auth/login/domain/usecase/v0;

    .line 123
    .line 124
    invoke-virtual {v7, v6, v1}, Lcom/reddit/auth/login/domain/usecase/v0;->b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v2, :cond_3

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_3
    move-object v10, p1

    .line 132
    move-object v8, p2

    .line 133
    move p1, v3

    .line 134
    :goto_1
    check-cast v1, Lhx/f;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->f0:Ljq/b;

    .line 137
    .line 138
    check-cast v2, Ljq/d;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljq/d;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 149
    .line 150
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->Smartlock:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 151
    .line 152
    new-instance v2, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->R:Lvu3/k;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lvu3/k;->j(Lmq/b;)Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v2, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v2, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 177
    .line 178
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 183
    .line 184
    instance-of v2, v1, Lhx/g;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 193
    .line 194
    move-object/from16 p6, p1

    .line 195
    .line 196
    move-object/from16 p7, v0

    .line 197
    .line 198
    move/from16 p3, v2

    .line 199
    .line 200
    move-object/from16 p4, v3

    .line 201
    .line 202
    move-object/from16 p5, v4

    .line 203
    .line 204
    move p2, v5

    .line 205
    move-object p1, v6

    .line 206
    invoke-virtual/range {p1 .. p7}, Lkq/f;->K(ZZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 207
    .line 208
    .line 209
    move/from16 p1, p3

    .line 210
    .line 211
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->T:Landroidx/work/impl/model/i;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    check-cast v1, Lhx/g;

    .line 216
    .line 217
    iget-object p0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/reddit/auth/login/domain/usecase/e2;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/e2;->b:Lcom/reddit/auth/login/model/UserType;

    .line 224
    .line 225
    invoke-virtual {v0, p1, p0}, Landroidx/work/impl/model/i;->o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_5
    instance-of p1, v1, Lhx/b;

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    check-cast v1, Lhx/b;

    .line 235
    .line 236
    iget-object p1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v2, p1

    .line 239
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/d2;

    .line 240
    .line 241
    instance-of v3, v2, Lcom/reddit/auth/login/domain/usecase/c2;

    .line 242
    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    instance-of v3, v2, Lcom/reddit/auth/login/domain/usecase/z1;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    instance-of v3, v2, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    const-string p0, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.SelectExistingUser"

    .line 255
    .line 256
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v1, p1

    .line 260
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 261
    .line 262
    iget-object v2, v1, Lcom/reddit/auth/login/domain/usecase/b2;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v1, Lcom/reddit/auth/login/domain/usecase/b2;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v8, v10, v2, p0}, Landroidx/work/impl/model/i;->q(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    instance-of v0, v2, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    const-string v0, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.Error"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/a2;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    new-instance p1, Lcom/reddit/auth/login/screen/signup/j0;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-direct {p1, v1, v0}, Lcom/reddit/auth/login/screen/signup/j0;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->Y:Lcx1/c;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    move-object/from16 p6, p1

    .line 305
    .line 306
    move/from16 p7, v0

    .line 307
    .line 308
    move-object p2, v1

    .line 309
    move-object/from16 p3, v2

    .line 310
    .line 311
    move-object/from16 p4, v3

    .line 312
    .line 313
    move-object/from16 p5, v4

    .line 314
    .line 315
    invoke-static/range {p2 .. p7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f1322bd

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->w:Lbx/b;

    .line 322
    .line 323
    check-cast v0, Lbx/a;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :cond_8
    const/4 v0, 0x0

    .line 330
    new-array v0, v0, [Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->V:Lcom/reddit/screen/o0;

    .line 333
    .line 334
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_a
    :goto_3
    invoke-virtual {v0, v10, v8}, Landroidx/work/impl/model/i;->p(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p0
.end method

.method public final k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V
    .locals 8

    .line 1
    const-string v0, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->R:Lvu3/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lvu3/k;->j(Lmq/b;)Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->P()Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->U:Lkq/f;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v1 .. v7}, Lkq/f;->K(ZZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f1322bd

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->w:Lbx/b;

    .line 33
    .line 34
    check-cast v0, Lbx/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->V:Lcom/reddit/screen/o0;

    .line 44
    .line 45
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 46
    .line 47
    .line 48
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
    new-instance v0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleLoginWithUsernameAndPassword$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$handleLoginWithUsernameAndPassword$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->g:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
