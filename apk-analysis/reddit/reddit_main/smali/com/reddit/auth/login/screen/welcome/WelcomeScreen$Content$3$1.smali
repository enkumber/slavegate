.class final synthetic Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$3$1;
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
    const-string v5, "onContinueWithPhoneClicked()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    .line 6
    .line 7
    const-string v4, "onContinueWithPhoneClicked"

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
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen$Content$3$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    sget-object v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->C5()Lks/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->l1:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    sget-object v2, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->LOGIN:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v3, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;->Login:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;->Signup:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;

    :goto_0
    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->LoginSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->SignupSplash:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;

    .line 9
    :goto_1
    sget-object v2, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;->PhoneAuth:Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lks/a;->a(Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;)V

    .line 11
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->O0:Lcom/reddit/session/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    const-string v0, "authorizedActionResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    move-result-object v1

    :cond_3
    move-object v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->F5()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0xf60

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 14
    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    return-void
.end method
