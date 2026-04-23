.class public final Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/common/sso/c;
.implements Lnr/d;
.implements Lcom/reddit/auth/login/screen/welcome/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lcom/reddit/auth/login/common/sso/c;",
        "Lnr/d;",
        "Lqu1/a;",
        "Lcom/reddit/auth/login/screen/welcome/l;",
        "<init>",
        "()V",
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
        "SMAP\nWelcomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeScreen.kt\ncom/reddit/auth/login/screen/welcome/WelcomeScreen\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,739:1\n75#2:740\n1128#3,6:741\n1128#3,6:747\n1128#3,6:753\n1128#3,6:759\n1128#3,6:765\n1128#3,6:771\n1128#3,6:777\n1128#3,6:783\n1128#3,6:789\n1128#3,6:795\n1128#3,6:801\n1128#3,6:807\n29#4:813\n*S KotlinDebug\n*F\n+ 1 WelcomeScreen.kt\ncom/reddit/auth/login/screen/welcome/WelcomeScreen\n*L\n245#1:740\n246#1:741,6\n251#1:747,6\n259#1:753,6\n270#1:759,6\n283#1:765,6\n292#1:771,6\n296#1:777,6\n298#1:783,6\n263#1:789,6\n271#1:795,6\n284#1:801,6\n287#1:807,6\n275#1:813\n*E\n"
    }
.end annotation


# static fields
.field public static final q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

.field public static final r1:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;


# instance fields
.field public M0:Lks/a;

.field public N0:Ljq/b;

.field public O0:Lcom/reddit/session/b;

.field public P0:Lbx/b;

.field public Q0:Landroidx/work/impl/model/c;

.field public R0:Lcom/reddit/auth/login/common/sso/a;

.field public S0:Lcom/reddit/auth/login/domain/usecase/f2;

.field public T0:Lcom/reddit/session/account/a;

.field public U0:Lib3/a;

.field public V0:Lkq/f;

.field public W0:Lnr/c;

.field public X0:Lcom/reddit/auth/login/screen/welcome/p;

.field public Y0:Lar/b;

.field public Z0:Ljq/q;

.field public a1:Lcom/reddit/auth/login/impl/phoneauth/e;

.field public b1:Ltu1/e;

.field public c1:Lcom/reddit/notification/impl/navigation/e;

.field public d1:Lvu3/k;

.field public e1:Lc83/d;

.field public f1:Lcom/reddit/auth/login/screen/navigation/e;

.field public g1:Ljq/h;

.field public h1:Lcom/reddit/auth/login/impl/credentialsmanager/t;

.field public i1:Lu71/d;

.field public j1:Lcom/reddit/auth/login/impl/credentialsmanager/s;

.field public k1:Ljava/util/Optional;

.field public l1:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

.field public m1:Lup3/d;

.field public n1:Z

.field public final o1:Lzl3/i;

.field public final p1:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Welcome:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 6
    .line 7
    sput-object v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->r1:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/welcome/j;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->o1:Lzl3/i;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/welcome/j;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->p1:Lzl3/i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->l1:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->C5()Lks/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->LOGIN:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->o1:Lzl3/i;

    .line 17
    .line 18
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lks/a;->b:Lao/t;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->LoginSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->SignupSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {v3, v0, v2, p0}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast v1, Lbo/a;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lbo/a;->a(Lao/s;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final C5()Lks/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->M0:Lks/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final D5()Lkq/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->V0:Lkq/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "authAnalytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final E5()Ljq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->N0:Ljq/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "authFeatures"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->p1:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

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

.method public final G5()Lcom/reddit/auth/login/screen/welcome/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->X0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final H5()Lbx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->P0:Lbx/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final L0(Ler/z0;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->l1:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->LOGIN:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->LoginSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->SignupSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    instance-of v2, v1, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->Z$2:Z

    .line 40
    .line 41
    iget-object v4, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 48
    .line 49
    iget-object v7, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v11, v2

    .line 61
    move v8, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->S0:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v1, "ssoAuthUseCase"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :goto_1
    new-instance v7, Lcom/reddit/auth/login/domain/usecase/w1;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->V1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v11, p1

    .line 97
    move-object/from16 v9, p2

    .line 98
    .line 99
    move/from16 v13, p5

    .line 100
    .line 101
    invoke-direct/range {v7 .. v13}, Lcom/reddit/auth/login/domain/usecase/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v9, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    iput-object v4, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    move/from16 v8, p4

    .line 115
    .line 116
    iput-boolean v8, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->Z$0:Z

    .line 117
    .line 118
    iput-boolean v13, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->Z$1:Z

    .line 119
    .line 120
    move/from16 v8, p7

    .line 121
    .line 122
    iput-boolean v8, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->Z$2:Z

    .line 123
    .line 124
    iput v6, v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$handleSsoAuthResult$1;->label:I

    .line 125
    .line 126
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/v0;

    .line 127
    .line 128
    invoke-virtual {v1, v7, v2}, Lcom/reddit/auth/login/domain/usecase/v0;->b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_4

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    move-object v11, p1

    .line 136
    move-object v7, v9

    .line 137
    :goto_2
    check-cast v1, Lhx/f;

    .line 138
    .line 139
    instance-of v2, v1, Lhx/g;

    .line 140
    .line 141
    instance-of v3, v1, Lhx/b;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Lhx/b;

    .line 148
    .line 149
    iget-object v10, v10, Lhx/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    instance-of v10, v10, Lcom/reddit/auth/login/domain/usecase/c2;

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    move v10, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v10, v9

    .line 158
    :goto_3
    if-eqz v3, :cond_6

    .line 159
    .line 160
    move-object v12, v1

    .line 161
    check-cast v12, Lhx/b;

    .line 162
    .line 163
    iget-object v12, v12, Lhx/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    instance-of v12, v12, Lcom/reddit/auth/login/domain/usecase/z1;

    .line 166
    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    move v12, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v12, v9

    .line 172
    :goto_4
    if-eqz v3, :cond_7

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, Lhx/b;

    .line 176
    .line 177
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    instance-of v3, v3, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    move v3, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move v3, v9

    .line 186
    :goto_5
    if-nez v12, :cond_e

    .line 187
    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_8
    if-eqz v3, :cond_a

    .line 193
    .line 194
    check-cast v1, Lhx/b;

    .line 195
    .line 196
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    const-string v3, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.SelectExistingUser"

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->Z0:Ljq/q;

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const-string v3, "ssoLinkNavigator"

    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v5

    .line 216
    :goto_6
    new-instance v6, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;

    .line 217
    .line 218
    iget-object v10, v1, Lcom/reddit/auth/login/domain/usecase/b2;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/b2;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v6, v10, v1, v7, v11}, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->F5()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3, v6, v1, v9}, Ljq/q;->b(Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v3, 0x32

    .line 234
    .line 235
    invoke-virtual {p0, v1, v3}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_a
    if-eqz v2, :cond_d

    .line 240
    .line 241
    check-cast v1, Lhx/g;

    .line 242
    .line 243
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 246
    .line 247
    iget-object v3, v1, Lcom/reddit/auth/login/domain/usecase/e2;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/e2;->b:Lcom/reddit/auth/login/model/UserType;

    .line 250
    .line 251
    iget-object v7, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->T0:Lcom/reddit/session/account/a;

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    const-string v7, "accountActionsUseCase"

    .line 257
    .line 258
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v7, v5

    .line 262
    :goto_7
    iget-object v3, v3, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->F5()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sget-object v11, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 269
    .line 270
    if-ne v1, v11, :cond_c

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move v6, v9

    .line 274
    :goto_8
    const/16 v1, 0x1c

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    move/from16 p8, v1

    .line 280
    .line 281
    move-object/from16 p2, v3

    .line 282
    .line 283
    move/from16 p7, v6

    .line 284
    .line 285
    move-object p1, v7

    .line 286
    move-object/from16 p4, v9

    .line 287
    .line 288
    move-object/from16 p3, v10

    .line 289
    .line 290
    move/from16 p5, v11

    .line 291
    .line 292
    move/from16 p6, v12

    .line 293
    .line 294
    invoke-static/range {p1 .. p8}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    invoke-virtual {p0, v4}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_e
    :goto_9
    iget-object v1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->Y0:Lar/b;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_f
    const-string v1, "pickUsernameNavigator"

    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v5

    .line 313
    :goto_a
    new-instance v3, Ler/k1;

    .line 314
    .line 315
    invoke-direct {v3, v7, v11}, Ler/k1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->F5()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v1, v3, v6, v9}, Lar/b;->c(Ler/k1;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :goto_b
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->E5()Ljq/b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljq/d;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljq/d;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const-string v3, "authTypeMapper"

    .line 336
    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    if-eqz v8, :cond_10

    .line 340
    .line 341
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 342
    .line 343
    sget-object v6, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->Smartlock:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 344
    .line 345
    new-instance v7, Lkotlin/Pair;

    .line 346
    .line 347
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_10
    iget-object v1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->d1:Lvu3/k;

    .line 352
    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v1, v5

    .line 360
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Lvu3/k;->j(Lmq/b;)Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v7, Lkotlin/Pair;

    .line 368
    .line 369
    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_d
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 377
    .line 378
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->E5()Ljq/b;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljq/d;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljq/d;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_13

    .line 395
    .line 396
    iget-object v7, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->l1:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 397
    .line 398
    sget-object v8, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->LOGIN:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 399
    .line 400
    if-ne v7, v8, :cond_12

    .line 401
    .line 402
    sget-object v7, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->LoginSplash:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_12
    sget-object v7, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SignupSplash:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_13
    sget-object v7, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->r1:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 409
    .line 410
    :goto_e
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->E5()Ljq/b;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Ljq/d;

    .line 415
    .line 416
    invoke-virtual {v8}, Ljq/d;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_15

    .line 421
    .line 422
    iget-object v8, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->l1:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 423
    .line 424
    sget-object v9, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->LOGIN:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 425
    .line 426
    if-ne v8, v9, :cond_15

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->D5()Lkq/f;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->d1:Lvu3/k;

    .line 433
    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    move-object v5, v0

    .line 437
    goto :goto_f

    .line 438
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lvu3/k;->j(Lmq/b;)Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v3, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 449
    .line 450
    move-object/from16 p4, v0

    .line 451
    .line 452
    move-object p0, v1

    .line 453
    move p1, v2

    .line 454
    move-object/from16 p3, v3

    .line 455
    .line 456
    move-object/from16 p5, v6

    .line 457
    .line 458
    move-object/from16 p2, v7

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p5}, Lkq/f;->q(ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_15
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->D5()Lkq/f;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v3, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    move-object p0, v0

    .line 472
    move-object/from16 p5, v1

    .line 473
    .line 474
    move/from16 p2, v2

    .line 475
    .line 476
    move-object/from16 p4, v3

    .line 477
    .line 478
    move p1, v4

    .line 479
    move-object/from16 p6, v6

    .line 480
    .line 481
    move-object/from16 p3, v7

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p6}, Lkq/f;->K(ZZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 484
    .line 485
    .line 486
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0
.end method

.method public final h4(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_a

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    const-string v2, "growthSettings"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v0, :cond_7

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x12c

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->m1:Lup3/d;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "scope"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$onActivityResult$1;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1, p3, v1}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$onActivityResult$1;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;ILandroid/content/Intent;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {v0, v1, v1, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->b1:Ltu1/e;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    check-cast v0, Lcom/reddit/internalsettings/impl/m;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->b1:Ltu1/e;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_1
    check-cast v0, Lcom/reddit/internalsettings/impl/m;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->U0:Lib3/a;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const-string v0, "switchAccountUseCase"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_2
    invoke-virtual {v0, v1, p2, p3}, Lib3/a;->a(Ljava/lang/Integer;ILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->E5()Ljq/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljq/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->D5()Lkq/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->LoginSplash:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v4}, Lkq/f;->z(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->b1:Ltu1/e;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_3
    check-cast v0, Lcom/reddit/internalsettings/impl/m;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->W0:Lnr/c;

    .line 130
    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    goto :goto_5

    .line 135
    :cond_b
    const-string p0, "oneTapDelegate"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    check-cast v1, Lcom/reddit/auth/login/impl/onetap/b;

    .line 141
    .line 142
    invoke-virtual {v1, p1, p2, p3}, Lcom/reddit/auth/login/impl/onetap/b;->e(IILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->c1:Lcom/reddit/notification/impl/navigation/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "scenarioLogger"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v0, Lcom/reddit/logging/Scenario;->AppLaunch:Lcom/reddit/logging/Scenario;

    .line 21
    .line 22
    sget-object v1, Lcom/reddit/logging/Step;->End:Lcom/reddit/logging/Step;

    .line 23
    .line 24
    const-string v2, "first_launch"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/reddit/notification/impl/navigation/e;->a(Lcom/reddit/logging/Scenario;Lcom/reddit/logging/Step;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->G5()Lcom/reddit/auth/login/screen/welcome/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/reddit/auth/login/screen/welcome/p;->p()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->B5()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V
    .locals 2

    .line 1
    const-string v0, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/i;->K(Landroid/content/Context;)Lsf3/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->H5()Lbx/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f1322bd

    .line 26
    .line 27
    .line 28
    check-cast p0, Lbx/a;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lur3/b;->w(Landroid/content/Context;Ljava/lang/CharSequence;)Lai3/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-static {p1, p0, v0, v1}, Lre/b;->J(Lsf3/i;Lai3/y;II)Lai3/m;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "password"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->G5()Lcom/reddit/auth/login/screen/welcome/p;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->F5()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v3, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 29
    .line 30
    new-instance v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;-><init>(Lcom/reddit/auth/login/screen/welcome/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p0, p2, p2, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->G5()Lcom/reddit/auth/login/screen/welcome/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->m1:Lup3/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "scope"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->q4()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->G5()Lcom/reddit/auth/login/screen/welcome/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u5()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/welcome/j;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "factory"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lec1/a;->a:Lec1/a;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 20
    .line 21
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;

    .line 22
    .line 23
    const/16 v5, 0x19

    .line 24
    .line 25
    invoke-direct {v4, v5, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "WelcomeScreen"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v4}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lac1/j;

    .line 35
    .line 36
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 44
    .line 45
    sget-object v2, Lup3/n;->a:Ltp3/c;

    .line 46
    .line 47
    iget-object v2, v2, Ltp3/c;->f:Ltp3/c;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->m1:Lup3/d;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->g1:Ljq/h;

    .line 66
    .line 67
    const-string v2, "liteAccountSettings"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :goto_0
    check-cast v0, Lcom/reddit/auth/login/impl/e;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/reddit/auth/login/impl/e;->c:Lcom/reddit/preferences/b;

    .line 80
    .line 81
    sget-object v5, Lcom/reddit/auth/login/impl/e;->d:[Ltm3/x;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    aget-object v7, v5, v6

    .line 85
    .line 86
    invoke-virtual {v4, v0, v7}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->n1:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->g1:Ljq/h;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :goto_1
    check-cast v0, Lcom/reddit/auth/login/impl/e;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/reddit/auth/login/impl/e;->c:Lcom/reddit/preferences/b;

    .line 110
    .line 111
    aget-object v4, v5, v6

    .line 112
    .line 113
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2, v4, v0, v5}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->E5()Ljq/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljq/d;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljq/d;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->m1:Lup3/d;

    .line 131
    .line 132
    const-string v2, "scope"

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v3

    .line 140
    :cond_2
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$onInitialize$2;

    .line 141
    .line 142
    invoke-direct {v4, p0, v3}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$onInitialize$2;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3, v3, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->m1:Lup3/d;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v3

    .line 156
    :cond_3
    new-instance v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$onInitialize$3;

    .line 157
    .line 158
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$onInitialize$3;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;Ldm3/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    sget-object p0, Lgo/c;->a:Lgo/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x3d790597

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_20

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    const v5, 0x4c5de2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    if-ne v9, v11, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v9, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$1$1;

    .line 74
    .line 75
    invoke-direct {v9, v0, v10}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$1$1;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    if-ne v8, v11, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v8, Lcom/reddit/auth/login/screen/welcome/j;

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-direct {v8, v0, v4}, Lcom/reddit/auth/login/screen/welcome/j;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 119
    .line 120
    invoke-direct {v4, v6, v8}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/composables/b;

    .line 127
    .line 128
    new-instance v12, Lcom/reddit/auth/login/screen/welcome/composables/j;

    .line 129
    .line 130
    sget-object v13, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->LOGIN:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->H5()Lbx/b;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v8, 0x7f1322a6

    .line 137
    .line 138
    .line 139
    check-cast v6, Lbx/a;

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->H5()Lbx/b;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v8, 0x7f1322a4

    .line 150
    .line 151
    .line 152
    check-cast v6, Lbx/a;

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->H5()Lbx/b;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v8, 0x7f1301ba

    .line 163
    .line 164
    .line 165
    check-cast v6, Lbx/a;

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    iget-boolean v6, v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->n1:Z

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->H5()Lbx/b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const v9, 0x7f1322a5    # 1.955764E38f

    .line 178
    .line 179
    .line 180
    check-cast v8, Lbx/a;

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    move/from16 v17, v6

    .line 187
    .line 188
    invoke-direct/range {v12 .. v18}, Lcom/reddit/auth/login/screen/welcome/composables/j;-><init>(Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lcom/reddit/auth/login/screen/welcome/composables/j;

    .line 192
    .line 193
    sget-object v14, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->SIGNUP:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->H5()Lbx/b;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const v8, 0x7f1322a7

    .line 200
    .line 201
    .line 202
    check-cast v6, Lbx/a;

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->H5()Lbx/b;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v8, 0x7f1322a3

    .line 213
    .line 214
    .line 215
    check-cast v6, Lbx/a;

    .line 216
    .line 217
    invoke-virtual {v6, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->H5()Lbx/b;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v8, 0x7f130171

    .line 226
    .line 227
    .line 228
    check-cast v6, Lbx/a;

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const-string v19, ""

    .line 237
    .line 238
    invoke-direct/range {v13 .. v19}, Lcom/reddit/auth/login/screen/welcome/composables/j;-><init>(Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v12, v13}, [Lcom/reddit/auth/login/screen/welcome/composables/j;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v4, v6}, Lcom/reddit/auth/login/screen/welcome/composables/b;-><init>(Lnp3/g;)V

    .line 250
    .line 251
    .line 252
    const v6, 0x3cb230a0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->a1:Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 259
    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const-string v6, "phoneAuthUseCase"

    .line 264
    .line 265
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v6, v10

    .line 269
    :goto_2
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/phoneauth/e;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v6, :cond_7

    .line 287
    .line 288
    if-ne v8, v11, :cond_8

    .line 289
    .line 290
    :cond_7
    new-instance v8, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$3$1;

    .line 291
    .line 292
    invoke-direct {v8, v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    check-cast v8, Ltm3/g;

    .line 299
    .line 300
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    move-object v8, v10

    .line 305
    :goto_3
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v6, :cond_a

    .line 320
    .line 321
    if-ne v9, v11, :cond_b

    .line 322
    .line 323
    :cond_a
    new-instance v9, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$4$1;

    .line 324
    .line 325
    invoke-direct {v9, v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$4$1;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    check-cast v9, Ltm3/g;

    .line 332
    .line 333
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->G5()Lcom/reddit/auth/login/screen/welcome/p;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const v12, 0x467e66da

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    const v12, -0x4e33a4ee

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v6, Lcom/reddit/auth/login/screen/welcome/p;->Y:Landroidx/compose/runtime/o1;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Boolean;

    .line 362
    .line 363
    if-eqz v6, :cond_c

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    goto :goto_4

    .line 370
    :cond_c
    move v6, v7

    .line 371
    :goto_4
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->G5()Lcom/reddit/auth/login/screen/welcome/p;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    if-nez v13, :cond_d

    .line 393
    .line 394
    if-ne v14, v11, :cond_e

    .line 395
    .line 396
    :cond_d
    new-instance v14, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$5$1;

    .line 397
    .line 398
    invoke-direct {v14, v12}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$5$1;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    check-cast v14, Ltm3/g;

    .line 405
    .line 406
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    const v12, 0x3cb2c1d2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    iget-object v12, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 416
    .line 417
    const-string v13, "com.reddit.show_splash_back"

    .line 418
    .line 419
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_11

    .line 424
    .line 425
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    if-nez v12, :cond_f

    .line 437
    .line 438
    if-ne v13, v11, :cond_10

    .line 439
    .line 440
    :cond_f
    new-instance v13, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$6$1;

    .line 441
    .line 442
    invoke-direct {v13, v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$6$1;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    check-cast v13, Ltm3/g;

    .line 449
    .line 450
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_11
    move-object v13, v10

    .line 455
    :goto_5
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    if-nez v12, :cond_12

    .line 470
    .line 471
    if-ne v15, v11, :cond_13

    .line 472
    .line 473
    :cond_12
    new-instance v15, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$7$1;

    .line 474
    .line 475
    invoke-direct {v15, v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$7$1;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    check-cast v15, Ltm3/g;

    .line 482
    .line 483
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    const v12, 0x3cb2da15

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    iget-object v12, v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->k1:Ljava/util/Optional;

    .line 493
    .line 494
    if-eqz v12, :cond_14

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_14
    const-string v12, "authDebugNavigator"

    .line 498
    .line 499
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v12, v10

    .line 503
    :goto_6
    invoke-virtual {v12}, Ljava/util/Optional;->isPresent()Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_17

    .line 508
    .line 509
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    if-nez v10, :cond_15

    .line 521
    .line 522
    if-ne v12, v11, :cond_16

    .line 523
    .line 524
    :cond_15
    new-instance v12, Lcom/reddit/auth/login/screen/welcome/j;

    .line 525
    .line 526
    const/4 v10, 0x7

    .line 527
    invoke-direct {v12, v0, v10}, Lcom/reddit/auth/login/screen/welcome/j;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    move-object v10, v12

    .line 534
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 537
    .line 538
    .line 539
    :cond_17
    move-object/from16 v16, v10

    .line 540
    .line 541
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    if-nez v10, :cond_18

    .line 560
    .line 561
    if-ne v12, v11, :cond_19

    .line 562
    .line 563
    :cond_18
    new-instance v12, Lcom/reddit/auth/login/screen/welcome/k;

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    invoke-direct {v12, v0, v10}, Lcom/reddit/auth/login/screen/welcome/k;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    const v10, -0x615d173a

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v17

    .line 591
    or-int v10, v10, v17

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v10, :cond_1a

    .line 598
    .line 599
    if-ne v5, v11, :cond_1b

    .line 600
    .line 601
    :cond_1a
    new-instance v5, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 602
    .line 603
    const/16 v10, 0x1a

    .line 604
    .line 605
    invoke-direct {v5, v10, v0, v3}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 614
    .line 615
    .line 616
    move-object v10, v14

    .line 617
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    const v3, 0x4c5de2

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    if-nez v3, :cond_1c

    .line 634
    .line 635
    if-ne v14, v11, :cond_1d

    .line 636
    .line 637
    :cond_1c
    new-instance v14, Lcom/reddit/auth/login/screen/welcome/k;

    .line 638
    .line 639
    const/4 v3, 0x2

    .line 640
    invoke-direct {v14, v0, v3}, Lcom/reddit/auth/login/screen/welcome/k;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    const v3, 0x4c5de2

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-nez v3, :cond_1e

    .line 666
    .line 667
    if-ne v7, v11, :cond_1f

    .line 668
    .line 669
    :cond_1e
    new-instance v7, Lcom/reddit/auth/login/screen/welcome/k;

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    invoke-direct {v7, v0, v3}, Lcom/reddit/auth/login/screen/welcome/k;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 682
    .line 683
    .line 684
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 685
    .line 686
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    move-object/from16 v17, v2

    .line 692
    .line 693
    move-object v2, v4

    .line 694
    move-object v4, v8

    .line 695
    const/4 v8, 0x0

    .line 696
    move v11, v6

    .line 697
    move-object v6, v12

    .line 698
    move-object v12, v14

    .line 699
    move-object v14, v13

    .line 700
    move-object v13, v7

    .line 701
    move-object v7, v5

    .line 702
    move-object v5, v9

    .line 703
    const/4 v9, 0x0

    .line 704
    invoke-static/range {v2 .. v18}, Lcom/reddit/auth/login/screen/welcome/composables/a;->f(Lcom/reddit/auth/login/screen/welcome/composables/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_20
    move-object/from16 v17, v2

    .line 709
    .line 710
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 711
    .line 712
    .line 713
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_21

    .line 718
    .line 719
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 720
    .line 721
    const/4 v4, 0x5

    .line 722
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;II)V

    .line 723
    .line 724
    .line 725
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    :cond_21
    return-void
.end method
