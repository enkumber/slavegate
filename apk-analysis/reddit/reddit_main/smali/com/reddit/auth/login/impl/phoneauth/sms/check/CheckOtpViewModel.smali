.class public final Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;
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
        "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/impl/phoneauth/sms/c;",
        "Lcom/reddit/auth/login/impl/phoneauth/sms/j;",
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
        "SMAP\nCheckOtpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckOtpViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,475:1\n85#2:476\n117#2,2:477\n85#2:479\n117#2,2:480\n85#2:485\n117#2,2:486\n79#3:482\n112#3,2:483\n1#4:488\n*S KotlinDebug\n*F\n+ 1 CheckOtpViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel\n*L\n94#1:476\n94#1:477,2\n95#1:479\n95#1:480,2\n99#1:485\n99#1:486,2\n96#1:482\n96#1:483,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k0:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/auth/login/domain/usecase/q0;

.field public final R:Lcom/reddit/auth/login/domain/usecase/u;

.field public final S:Lr03/a;

.field public final T:Lir/o;

.field public final U:Landroidx/work/impl/model/y;

.field public final V:La53/a;

.field public final W:Lcom/reddit/screen/c0;

.field public final X:Lbx/b;

.field public final Y:Lcom/reddit/auth/username/g;

.field public final Z:Lcom/reddit/session/Session;

.field public final a0:Ltu1/g;

.field public final b0:Lcom/reddit/auth/login/impl/phoneauth/d;

.field public final c0:Lpc1/a;

.field public final d0:Lcom/reddit/feeds/impl/domain/m;

.field public final e0:Lcom/reddit/feeds/impl/domain/m;

.field public final f0:Landroidx/compose/runtime/o1;

.field public final g:Lor/g;

.field public final g0:Landroidx/compose/runtime/o1;

.field public final h0:Landroidx/compose/runtime/m1;

.field public final i:Lkotlinx/coroutines/b0;

.field public final i0:Landroidx/compose/runtime/o1;

.field public final j0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

.field public final r:Lcom/reddit/auth/login/domain/usecase/f1;

.field public final v:Lcom/reddit/auth/login/domain/usecase/d1;

.field public final w:Lcom/reddit/auth/login/domain/usecase/a0;

.field public final x:Lcom/reddit/auth/login/domain/usecase/k;

.field public final y:Lcom/reddit/auth/login/domain/usecase/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 2
    .line 3
    const-string v1, "smsCode"

    .line 4
    .line 5
    const-string v2, "getSmsCode()Ljava/lang/String;"

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
    const-string v2, "error"

    .line 13
    .line 14
    const-string v4, "getError()Ljava/lang/String;"

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
    sput-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lor/g;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/domain/usecase/f1;Lcom/reddit/auth/login/domain/usecase/d1;Lcom/reddit/auth/login/domain/usecase/a0;Lcom/reddit/auth/login/domain/usecase/k;Lcom/reddit/auth/login/domain/usecase/v2;Lcom/reddit/auth/login/domain/usecase/q0;Lcom/reddit/auth/login/domain/usecase/u;Lr03/a;Lir/o;Landroidx/work/impl/model/y;La53/a;Lcom/reddit/screen/c0;Ljq/b;Lbx/b;Lcom/reddit/auth/username/g;Lcom/reddit/session/Session;Ltu1/g;Lcom/reddit/auth/login/impl/phoneauth/d;Lpc1/a;)V
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

    const-string v0, "phoneAuthFlow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOtpUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExistingPhoneNumberOtpUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPhoneNumberUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkPhoneNumberUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePhoneNumberUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerPhonePasswordUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecaptchaTokenUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAuthCoordinator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalNavigator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAuthAnalytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardController"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authFeatures"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectUserActionListener"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSettings"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAuthSettings"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsFeatures"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v4, p0

    .line 3
    invoke-direct {v4, v2, v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->g:Lor/g;

    .line 5
    iput-object v2, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->i:Lkotlinx/coroutines/b0;

    .line 6
    iput-object v5, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->r:Lcom/reddit/auth/login/domain/usecase/f1;

    .line 7
    iput-object v6, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->v:Lcom/reddit/auth/login/domain/usecase/d1;

    .line 8
    iput-object v7, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->w:Lcom/reddit/auth/login/domain/usecase/a0;

    .line 9
    iput-object v8, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->x:Lcom/reddit/auth/login/domain/usecase/k;

    .line 10
    iput-object v9, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->y:Lcom/reddit/auth/login/domain/usecase/v2;

    .line 11
    iput-object v10, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->B:Lcom/reddit/auth/login/domain/usecase/q0;

    .line 12
    iput-object v11, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->R:Lcom/reddit/auth/login/domain/usecase/u;

    .line 13
    iput-object v12, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->S:Lr03/a;

    .line 14
    iput-object v13, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->T:Lir/o;

    .line 15
    iput-object v14, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->U:Landroidx/work/impl/model/y;

    move-object/from16 v15, p15

    .line 16
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->V:La53/a;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->W:Lcom/reddit/screen/c0;

    move-object/from16 v15, p18

    .line 18
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->X:Lbx/b;

    move-object/from16 v15, p19

    .line 19
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Y:Lcom/reddit/auth/username/g;

    move-object/from16 v15, p20

    .line 20
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Z:Lcom/reddit/session/Session;

    move-object/from16 v15, p21

    .line 21
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->a0:Ltu1/g;

    move-object/from16 v15, p22

    .line 22
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->b0:Lcom/reddit/auth/login/impl/phoneauth/d;

    move-object/from16 v15, p23

    .line 23
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->c0:Lpc1/a;

    .line 24
    const-string v0, ""

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v4, v0, v3, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v7, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    aget-object v6, v7, v6

    invoke-virtual {v0, v4, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 25
    invoke-static {v4, v3, v3, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v5, v7, v5

    invoke-virtual {v0, v4, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 26
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 27
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 28
    new-instance v0, Landroidx/compose/runtime/m1;

    const-wide/16 v5, -0x1

    invoke-direct {v0, v5, v6}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 29
    iput-object v0, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->h0:Landroidx/compose/runtime/m1;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 31
    instance-of v0, v1, Lor/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->AddEmail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v1, Lor/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->AddPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v1, Lor/d;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->RemovePhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lor/e;->a:Lor/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->Onboarding:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, v1, Lor/f;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->UpdatePhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, v1, Lor/c;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->RemoveAccount:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 37
    :goto_0
    iput-object v0, v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->j0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 38
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;

    invoke-direct {v0, v4, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ldm3/a;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$2;

    invoke-direct {v0, v4, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$2;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ldm3/a;)V

    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$3;

    invoke-direct {v0, v4, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$3;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ldm3/a;)V

    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    invoke-static {v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->R(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;)V

    return-void

    .line 42
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final M(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lhx/f;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/auth/login/domain/usecase/j;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/reddit/auth/login/domain/usecase/j;

    .line 74
    .line 75
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lcom/reddit/auth/login/domain/usecase/j;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->T:Lir/o;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->O()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p3, v2, v6}, Lcom/reddit/auth/login/domain/usecase/j;-><init>(Lir/o;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->x:Lcom/reddit/auth/login/domain/usecase/k;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p0, p3, v0}, Lcom/reddit/auth/login/domain/usecase/k;->a(Lcom/reddit/auth/login/domain/usecase/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    check-cast p3, Lhx/f;

    .line 121
    .line 122
    instance-of p0, p3, Lhx/g;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    check-cast p3, Lhx/g;

    .line 127
    .line 128
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$checkPhoneNumber$1;->label:I

    .line 139
    .line 140
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_5

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    instance-of p0, p3, Lhx/b;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    check-cast p3, Lhx/b;

    .line 155
    .line 156
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static R(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->i:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$startTimer$1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$startTimer$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;JLdm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v2, v4, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x73dda9da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/c;

    .line 8
    .line 9
    const v1, 0x5870396e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->N()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/sms/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->N()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->O()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v3, v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->O()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/sms/m;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->O()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/m;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/sms/l;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->O()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/l;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    const v4, 0x72d11ea0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    const v4, 0x3dac2583

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lkotlinx/coroutines/f1;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;->Loading:Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->O()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;->Enabled:Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;->Disabled:Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    const v4, 0x786c6653

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lkotlinx/coroutines/f1;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/sms/o;->g:Lcom/reddit/auth/login/impl/phoneauth/sms/o;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->h0:Landroidx/compose/runtime/m1;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/m1;->j()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    cmp-long v5, v5, v7

    .line 153
    .line 154
    if-lez v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/m1;->j()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    const/16 v7, 0x3e8

    .line 161
    .line 162
    int-to-long v7, v7

    .line 163
    div-long/2addr v5, v7

    .line 164
    const/16 v7, 0x3c

    .line 165
    .line 166
    int-to-long v7, v7

    .line 167
    rem-long/2addr v5, v7

    .line 168
    invoke-virtual {v4}, Landroidx/compose/runtime/m1;->j()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    const v4, 0xea60

    .line 173
    .line 174
    .line 175
    int-to-long v11, v4

    .line 176
    div-long/2addr v9, v11

    .line 177
    rem-long/2addr v9, v7

    .line 178
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/sms/p;

    .line 179
    .line 180
    invoke-direct {v4, v9, v10, v5, v6}, Lcom/reddit/auth/login/impl/phoneauth/sms/p;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/sms/o;->f:Lcom/reddit/auth/login/impl/phoneauth/sms/o;

    .line 185
    .line 186
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    const v5, -0x57e62979

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lcom/reddit/auth/login/impl/phoneauth/sms/n;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const v7, 0x7f132251

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->X:Lbx/b;

    .line 213
    .line 214
    check-cast p0, Lbx/a;

    .line 215
    .line 216
    invoke-virtual {p0, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v5, v6, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/n;-><init>(ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/c;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;Lcom/reddit/auth/login/impl/phoneauth/sms/a;Lcom/reddit/auth/login/impl/phoneauth/sms/n;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

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

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Lkotlinx/coroutines/u1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
