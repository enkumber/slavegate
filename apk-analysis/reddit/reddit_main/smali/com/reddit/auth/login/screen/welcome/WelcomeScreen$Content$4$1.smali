.class final synthetic Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onContinueWithGoogleClicked()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    .line 6
    .line 7
    const-string v4, "onContinueWithGoogleClicked"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$4$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    sget-object v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->C5()Lks/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->l1:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    sget-object v2, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->LOGIN:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v3, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;->Login:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;->Signup:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;

    :goto_0
    if-ne v1, v2, :cond_2

    .line 8
    sget-object v1, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->LoginSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->SignupSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    .line 10
    :goto_1
    sget-object v2, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;->Google:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lks/a;->a(Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;)V

    .line 12
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->E5()Ljq/b;

    move-result-object v0

    check-cast v0, Ljq/d;

    invoke-virtual {v0}, Ljq/d;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->m1:Lup3/d;

    if-nez v0, :cond_3

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$startGoogleSignIn$1;

    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$startGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;Ldm3/a;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->R0:Lcom/reddit/auth/login/common/sso/a;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    const-string v0, "ssoAuthProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/reddit/auth/login/screen/welcome/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/screen/welcome/j;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V

    invoke-virtual {v1, v0, v2}, Lcom/reddit/auth/login/common/sso/a;->d(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
