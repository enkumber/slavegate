.class public final Lcom/reddit/auth/login/screen/navigation/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/common/sso/a;

.field public final b:Lqu1/a;

.field public final c:Lhx/d;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/common/sso/a;Lqu1/a;Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "ssoAuthProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidIntentSender"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getActivity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/auth/login/screen/navigation/i;->a:Lcom/reddit/auth/login/common/sso/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/auth/login/screen/navigation/i;->b:Lqu1/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/auth/login/screen/navigation/i;->c:Lhx/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/screen/navigation/SsoAuthNavigator$selectGoogleSsoAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/screen/navigation/SsoAuthNavigator$selectGoogleSsoAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/screen/navigation/SsoAuthNavigator$selectGoogleSsoAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/screen/navigation/SsoAuthNavigator$selectGoogleSsoAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/screen/navigation/SsoAuthNavigator$selectGoogleSsoAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/screen/navigation/SsoAuthNavigator$selectGoogleSsoAccount$1;-><init>(Lcom/reddit/auth/login/screen/navigation/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/screen/navigation/SsoAuthNavigator$selectGoogleSsoAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/screen/navigation/SsoAuthNavigator$selectGoogleSsoAccount$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/auth/login/screen/navigation/i;->c:Lhx/d;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/auth/login/screen/navigation/i;->a:Lcom/reddit/auth/login/common/sso/a;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    iput v5, v0, Lcom/reddit/auth/login/screen/navigation/SsoAuthNavigator$selectGoogleSsoAccount$1;->label:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v4, p1, v2, v0}, Lcom/reddit/auth/login/common/sso/a;->c(Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    iget-object p1, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lcom/reddit/auth/login/common/sso/a;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x12c

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/auth/login/screen/navigation/i;->b:Lqu1/a;

    .line 88
    .line 89
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
