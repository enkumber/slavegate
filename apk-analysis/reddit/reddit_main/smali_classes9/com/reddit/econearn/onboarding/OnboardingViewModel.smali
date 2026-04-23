.class public final Lcom/reddit/econearn/onboarding/OnboardingViewModel;
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
        "Lcom/reddit/econearn/onboarding/OnboardingViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/econearn/onboarding/f0;",
        "Lcom/reddit/econearn/onboarding/k;",
        "econ-earn_impl"
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
        "SMAP\nOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingViewModel.kt\ncom/reddit/econearn/onboarding/OnboardingViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 4 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,388:1\n85#2:389\n117#2,2:390\n43#3,8:392\n51#3,3:401\n44#4:400\n*S KotlinDebug\n*F\n+ 1 OnboardingViewModel.kt\ncom/reddit/econearn/onboarding/OnboardingViewModel\n*L\n104#1:389\n104#1:390,2\n280#1:392,8\n280#1:401,3\n280#1:400\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a0:[Ltm3/x;


# instance fields
.field public final B:Ll23/a;

.field public final R:Loi3/b;

.field public final S:Lqk3/c;

.field public final T:Lpg1/a;

.field public final U:Lpd1/j;

.field public final V:Lmd/g;

.field public final W:Lmd/d;

.field public final X:Lam2/a;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;

.field public final i:Lpk/b;

.field public final r:Ll5/m;

.field public final v:Lo/a;

.field public final w:Ltf1/a;

.field public final x:Ltc/c;

.field public final y:Ll13/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    const-string v1, "viewModelState"

    .line 4
    .line 5
    const-string v2, "getViewModelState()Lcom/reddit/econearn/onboarding/OnboardingViewModelState;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->a0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;Lpk/b;Ll5/m;Lo/a;Ltf1/a;Ltc/c;Ll13/b;Ll23/a;Loi3/b;Lqk3/c;Lpg1/a;Lpd1/j;Lmd/g;Lmd/d;Lam2/a;Lsf1/n;)V
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

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrollInternalNavigator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPersonalInfoVerificationCompletionUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitPersonalInfoVerificationInquiry"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractInquiryIdFromUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBankAndTaxInfoVerificationUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBankAndTaxInfoVerificationCompletionUrl"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBankAndTaxInfoVerificationRefreshUrl"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBankAndTaxInfoVerificationStatus"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailVerificationNavigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailCollectionNavigator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myAccountRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewPermissionHandler"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewFileChooser"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earnEnrollmentAnalytics"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVerificationStatus"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 3
    invoke-direct {v1, v3, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v4, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->g:Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;

    .line 5
    iput-object v5, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->i:Lpk/b;

    .line 6
    iput-object v6, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->r:Ll5/m;

    .line 7
    iput-object v7, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->v:Lo/a;

    .line 8
    iput-object v8, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->w:Ltf1/a;

    .line 9
    iput-object v9, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->x:Ltc/c;

    .line 10
    iput-object v10, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->y:Ll13/b;

    .line 11
    iput-object v11, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->B:Ll23/a;

    .line 12
    iput-object v12, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->R:Loi3/b;

    .line 13
    iput-object v13, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->S:Lqk3/c;

    .line 14
    iput-object v14, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->T:Lpg1/a;

    .line 15
    iput-object v15, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U:Lpd1/j;

    move-object/from16 v0, p17

    .line 16
    iput-object v0, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->V:Lmd/g;

    move-object/from16 v0, p18

    .line 17
    iput-object v0, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->W:Lmd/d;

    move-object/from16 v0, p19

    .line 18
    iput-object v0, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->X:Lam2/a;

    .line 19
    sget-object v0, Lcom/reddit/econearn/onboarding/r;->a:Lcom/reddit/econearn/onboarding/r;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    sget-object v2, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->a0:[Ltm3/x;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 20
    invoke-static/range {p20 .. p20}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v1, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 21
    new-instance v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$1;

    invoke-direct {v0, v1, v4}, Lcom/reddit/econearn/onboarding/OnboardingViewModel$1;-><init>(Lcom/reddit/econearn/onboarding/OnboardingViewModel;Ldm3/a;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/econearn/onboarding/c0;->b:Lcom/reddit/econearn/onboarding/c0;

    .line 2
    .line 3
    const v1, -0x5031ea86

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->P()Lcom/reddit/econearn/onboarding/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/reddit/econearn/onboarding/r;->a:Lcom/reddit/econearn/onboarding/r;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/econearn/onboarding/d0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->O()Lsf1/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lsf1/n;->b:Lsf1/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->O()Lsf1/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lsf1/n;->c:Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->O()Lsf1/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lsf1/n;->d:Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->O()Lsf1/n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lsf1/n;->a:Lsf1/m;

    .line 46
    .line 47
    sget-object v4, Lsf1/f;->a:Lsf1/f;

    .line 48
    .line 49
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reddit/econearn/onboarding/d0;-><init>(Lsf1/d;Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    sget-object v2, Lcom/reddit/econearn/onboarding/n;->a:Lcom/reddit/econearn/onboarding/n;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;->PersonalInfoVerificationUrlNotKnown:Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    sget-object v2, Lcom/reddit/econearn/onboarding/o;->a:Lcom/reddit/econearn/onboarding/o;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    instance-of v3, v1, Lcom/reddit/econearn/onboarding/s;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->g:Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/econearn/onboarding/e0;

    .line 89
    .line 90
    check-cast v1, Lcom/reddit/econearn/onboarding/s;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/reddit/econearn/onboarding/s;->a:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v4, v3

    .line 110
    :cond_4
    :goto_0
    iget-boolean v1, v1, Lcom/reddit/econearn/onboarding/s;->b:Z

    .line 111
    .line 112
    invoke-direct {v0, v2, v4, v1, p0}, Lcom/reddit/econearn/onboarding/e0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    sget-object v3, Lcom/reddit/econearn/onboarding/v;->a:Lcom/reddit/econearn/onboarding/v;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;->PersonalInfoVerificationFailed:Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_6
    sget-object v3, Lcom/reddit/econearn/onboarding/u;->a:Lcom/reddit/econearn/onboarding/u;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_7
    sget-object v3, Lcom/reddit/econearn/onboarding/t;->a:Lcom/reddit/econearn/onboarding/t;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;->ProcessingRedirectionUrlFailed:Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    sget-object v3, Lcom/reddit/econearn/onboarding/p;->a:Lcom/reddit/econearn/onboarding/p;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    sget-object v0, Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;->BankAndTaxInfoVerificationUrlNotKnown:Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    instance-of v2, v1, Lcom/reddit/econearn/onboarding/z;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    check-cast v1, Lcom/reddit/econearn/onboarding/z;

    .line 173
    .line 174
    iget-object v0, v1, Lcom/reddit/econearn/onboarding/z;->a:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    move-object v4, v2

    .line 192
    :cond_c
    :goto_1
    iget-boolean v1, v1, Lcom/reddit/econearn/onboarding/z;->b:Z

    .line 193
    .line 194
    new-instance v2, Lcom/reddit/econearn/onboarding/b0;

    .line 195
    .line 196
    invoke-direct {v2, v0, v4, v1, p0}, Lcom/reddit/econearn/onboarding/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v2

    .line 200
    goto :goto_2

    .line 201
    :cond_d
    sget-object p0, Lcom/reddit/econearn/onboarding/y;->a:Lcom/reddit/econearn/onboarding/y;

    .line 202
    .line 203
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    sget-object v0, Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;->BankAndTaxInfoVerificationFailed:Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    sget-object p0, Lcom/reddit/econearn/onboarding/q;->a:Lcom/reddit/econearn/onboarding/q;

    .line 213
    .line 214
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_f

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_f
    sget-object p0, Lcom/reddit/econearn/onboarding/w;->a:Lcom/reddit/econearn/onboarding/w;

    .line 222
    .line 223
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_10

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_10
    sget-object p0, Lcom/reddit/econearn/onboarding/x;->a:Lcom/reddit/econearn/onboarding/x;

    .line 231
    .line 232
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_11

    .line 237
    .line 238
    sget-object v0, Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;->ProcessingRedirectionUrlFailed:Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;

    .line 239
    .line 240
    :goto_2
    const/4 p0, 0x0

    .line 241
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public final M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;-><init>(Lcom/reddit/econearn/onboarding/OnboardingViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$2;-><init>(Lcom/reddit/econearn/onboarding/OnboardingViewModel;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getAccount$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    throw p0
.end method

.method public final N(Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getBankAndTaxUrlVerificationUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getBankAndTaxUrlVerificationUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getBankAndTaxUrlVerificationUrl$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getBankAndTaxUrlVerificationUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getBankAndTaxUrlVerificationUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getBankAndTaxUrlVerificationUrl$1;-><init>(Lcom/reddit/econearn/onboarding/OnboardingViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getBankAndTaxUrlVerificationUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getBankAndTaxUrlVerificationUrl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/reddit/econearn/onboarding/q;->a:Lcom/reddit/econearn/onboarding/q;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$getBankAndTaxUrlVerificationUrl$1;->label:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->x:Ltc/c;

    .line 59
    .line 60
    iget-object p1, p1, Ltc/c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/econearn/onboarding/domain/repository/a;

    .line 63
    .line 64
    const-string v2, "https://www.reddit.com/refresh"

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/econearn/onboarding/domain/repository/a;->a:Lcom/reddit/econearn/onboarding/data/source/remote/b;

    .line 67
    .line 68
    const-string v4, "https://www.reddit.com/return"

    .line 69
    .line 70
    invoke-virtual {p1, v4, v2, v0}, Lcom/reddit/econearn/onboarding/data/source/remote/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 78
    .line 79
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcom/reddit/econearn/onboarding/p;->a:Lcom/reddit/econearn/onboarding/p;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance v0, Lcom/reddit/econearn/onboarding/z;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3}, Lcom/reddit/econearn/onboarding/z;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public final O()Lsf1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf1/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P()Lcom/reddit/econearn/onboarding/a0;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->a0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/econearn/onboarding/a0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;-><init>(Lcom/reddit/econearn/onboarding/OnboardingViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lcom/reddit/econearn/onboarding/r;->a:Lcom/reddit/econearn/onboarding/r;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
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
    iget-object p0, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "reddit://"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, p2, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p2, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->B:Ll23/a;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p2, "url"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lip3/m;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v7, "https://www.reddit.com/refresh"

    .line 100
    .line 101
    invoke-static {v7}, Lip3/m;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iput-object v4, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->N(Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    iget-object v2, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->y:Ll13/b;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lip3/m;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "https://www.reddit.com/return"

    .line 138
    .line 139
    invoke-static {p2}, Lip3/m;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    sget-object p1, Lcom/reddit/econearn/onboarding/w;->a:Lcom/reddit/econearn/onboarding/w;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForBankAndTaxInfoVerification$1;->label:I

    .line 160
    .line 161
    iget-object p1, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->R:Loi3/b;

    .line 162
    .line 163
    iget-object p1, p1, Loi3/b;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/reddit/econearn/onboarding/domain/repository/a;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/reddit/econearn/onboarding/domain/repository/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_8

    .line 172
    .line 173
    :goto_2
    return-object v1

    .line 174
    :cond_8
    :goto_3
    check-cast p2, Lhx/f;

    .line 175
    .line 176
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    sget-object p1, Lcom/reddit/econearn/onboarding/x;->a:Lcom/reddit/econearn/onboarding/x;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->O()Lsf1/n;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const/16 v0, 0x1b

    .line 197
    .line 198
    invoke-static {p2, p1, v4, v0}, Lsf1/n;->a(Lsf1/n;Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;I)Lsf1/n;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p2, Lcom/reddit/econearn/onboarding/l;->a:[I

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    aget p1, p2, p1

    .line 214
    .line 215
    if-eq p1, v5, :cond_c

    .line 216
    .line 217
    if-eq p1, v6, :cond_b

    .line 218
    .line 219
    const/4 p2, 0x3

    .line 220
    if-eq p1, p2, :cond_b

    .line 221
    .line 222
    const/4 p2, 0x4

    .line 223
    if-ne p1, p2, :cond_a

    .line 224
    .line 225
    sget-object p1, Lcom/reddit/econearn/onboarding/y;->a:Lcom/reddit/econearn/onboarding/y;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_b
    invoke-virtual {p0, v3}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    iget-object p1, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->X:Lam2/a;

    .line 242
    .line 243
    iget-object p1, p1, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 244
    .line 245
    new-instance p2, Lk64/a;

    .line 246
    .line 247
    sget-object v0, Lcom/reddit/econearn/onboarding/analytics/Noun;->PayoutVerificationSuccess:Lcom/reddit/econearn/onboarding/analytics/Noun;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/reddit/econearn/onboarding/analytics/Noun;->getValue()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v1, 0xff

    .line 254
    .line 255
    invoke-direct {p2, v4, v0, v1}, Lk64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->i:Lpk/b;

    .line 262
    .line 263
    invoke-virtual {p0}, Lpk/b;->p()V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0
.end method

.method public final R(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;-><init>(Lcom/reddit/econearn/onboarding/OnboardingViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lcom/reddit/econearn/onboarding/t;->a:Lcom/reddit/econearn/onboarding/t;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ltf1/e;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->r:Ll5/m;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p2, "url"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "https://www.reddit.com"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {p1, v2, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_f

    .line 81
    .line 82
    const-string v2, "inquiry-id="

    .line 83
    .line 84
    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_f

    .line 89
    .line 90
    sget-object v2, Lcom/reddit/econearn/onboarding/u;->a:Lcom/reddit/econearn/onboarding/u;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->w:Ltf1/a;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string p2, "inquiry-id"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v2, "status"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "completed"

    .line 136
    .line 137
    invoke-static {v2, p1}, Lkotlin/text/s;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    new-instance p1, Ltf1/b;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ltf1/b;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-string v2, "failed"

    .line 150
    .line 151
    invoke-static {v2, p1}, Lkotlin/text/s;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    new-instance p1, Ltf1/d;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ltf1/d;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-lez v2, :cond_8

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance p1, Ltf1/c;

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ltf1/c;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    new-instance p2, Lhx/g;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object p1, p2

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ltf1/e;

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_9
    invoke-interface {p1}, Ltf1/e;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object v4, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$handleUrlChangeForPersonalInfoVerification$1;->label:I

    .line 216
    .line 217
    iget-object v2, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->v:Lo/a;

    .line 218
    .line 219
    iget-object v2, v2, Lo/a;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/reddit/econearn/onboarding/domain/repository/a;

    .line 222
    .line 223
    invoke-virtual {v2, p2, v0}, Lcom/reddit/econearn/onboarding/domain/repository/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-ne p2, v1, :cond_a

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_a
    :goto_3
    check-cast p2, Lhx/f;

    .line 231
    .line 232
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;

    .line 237
    .line 238
    if-nez p2, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_b
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->O()Lsf1/n;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    invoke-static {v0, v4, p2, v1}, Lsf1/n;->a(Lsf1/n;Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;I)Lsf1/n;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-object v0, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    instance-of p2, p1, Ltf1/c;

    .line 262
    .line 263
    if-nez p2, :cond_e

    .line 264
    .line 265
    instance-of p2, p1, Ltf1/b;

    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    instance-of p1, p1, Ltf1/d;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    sget-object p1, Lcom/reddit/econearn/onboarding/v;->a:Lcom/reddit/econearn/onboarding/v;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->X:Lam2/a;

    .line 284
    .line 285
    iget-object p1, p1, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 286
    .line 287
    new-instance p2, Lk64/a;

    .line 288
    .line 289
    sget-object v0, Lcom/reddit/econearn/onboarding/analytics/Noun;->KycVerificationSuccess:Lcom/reddit/econearn/onboarding/analytics/Noun;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/reddit/econearn/onboarding/analytics/Noun;->getValue()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v1, 0xff

    .line 296
    .line 297
    invoke-direct {p2, v4, v0, v1}, Lk64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lcom/reddit/econearn/onboarding/r;->a:Lcom/reddit/econearn/onboarding/r;

    .line 304
    .line 305
    :goto_5
    invoke-virtual {p0, p1}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->U(Lcom/reddit/econearn/onboarding/a0;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0
.end method

.method public final S(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onSecureEmailClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onSecureEmailClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onSecureEmailClicked$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onSecureEmailClicked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onSecureEmailClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onSecureEmailClicked$1;-><init>(Lcom/reddit/econearn/onboarding/OnboardingViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onSecureEmailClicked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onSecureEmailClicked$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onSecureEmailClicked$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->isEmailPermissionRequired()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lcom/reddit/emailcollection/common/EmailCollectionMode;->EU:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object v0, Lcom/reddit/emailcollection/common/EmailCollectionMode;->US:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 77
    .line 78
    :goto_2
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->T:Lpg1/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1, v0}, Lpg1/a;->e(Lpg1/a;Ljava/lang/String;Lcom/reddit/emailcollection/common/EmailCollectionMode;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public final T(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onVerifyEmailClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onVerifyEmailClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onVerifyEmailClicked$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onVerifyEmailClicked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onVerifyEmailClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onVerifyEmailClicked$1;-><init>(Lcom/reddit/econearn/onboarding/OnboardingViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onVerifyEmailClicked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onVerifyEmailClicked$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onVerifyEmailClicked$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onVerifyEmailClicked$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel$onVerifyEmailClicked$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/MyAccount;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->isEmailPermissionRequired()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    sget-object p2, Lcom/reddit/emailcollection/common/EmailCollectionMode;->EU:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object p2, Lcom/reddit/emailcollection/common/EmailCollectionMode;->US:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 83
    .line 84
    :goto_2
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->S:Lqk3/c;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "email"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "mode"

    .line 95
    .line 96
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lqk3/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Loi3/b;

    .line 102
    .line 103
    iget-object p0, p0, Lqk3/c;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lhx/d;

    .line 106
    .line 107
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/content/Context;

    .line 114
    .line 115
    const-string v3, "context"

    .line 116
    .line 117
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Loi3/b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lc03/d;

    .line 129
    .line 130
    iget-object v2, v2, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 131
    .line 132
    new-instance v3, Lmf4/a;

    .line 133
    .line 134
    sget-object v4, Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;->Verification:Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/reddit/emailverification/analytics/EmailVerificationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const v10, 0x3fffff

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v3 .. v10}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "com.reddit.arg.email"

    .line 166
    .line 167
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "com.reddit.arg.email_collection_mode"

    .line 173
    .line 174
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-static {p0, v0, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method

.method public final U(Lcom/reddit/econearn/onboarding/a0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->a0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/econearn/onboarding/OnboardingViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
