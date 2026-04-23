.class public final synthetic Lcom/reddit/auth/login/screen/ssoidentity/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/d;->a:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/auth/login/screen/ssoidentity/p;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/d;->a:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;->N0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "viewModel"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/reddit/auth/login/screen/ssoidentity/k;->a:Lcom/reddit/auth/login/screen/ssoidentity/k;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;->P0:Ljq/b;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "authFeatures"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_1
    check-cast p1, Ljq/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljq/d;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen$startGoogleSignIn$1;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen$startGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;Landroid/app/Activity;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
