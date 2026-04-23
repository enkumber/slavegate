.class public final Lcom/reddit/emailverification/screens/a;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;
.implements Lcom/reddit/auth/login/common/sso/c;


# instance fields
.field public final B:Ljq/b;

.field public final R:Lcom/reddit/auth/login/impl/credentialsmanager/t;

.field public final S:Lhx/d;

.field public final e:Lpd1/k;

.field public final f:Lrg1/d;

.field public final g:Lbx/b;

.field public final i:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

.field public final r:Ljava/lang/String;

.field public final v:Lcom/reddit/emailcollection/common/EmailCollectionMode;

.field public final w:Lcom/reddit/auth/login/screen/navigation/i;

.field public final x:Lpg1/a;

.field public final y:Lc03/d;


# direct methods
.method public constructor <init>(Lpd1/k;Lrg1/d;Lbx/b;Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;Ljava/lang/String;Lcom/reddit/emailcollection/common/EmailCollectionMode;Lcom/reddit/auth/login/screen/navigation/i;Lpg1/a;Lc03/d;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "myAccountSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emailVerificationActions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "email"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mode"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ssoAuthNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "emailCollectionNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "emailVerificationAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "authFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "googleSignInUseCase"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "getActivity"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/emailverification/screens/a;->e:Lpd1/k;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/emailverification/screens/a;->f:Lrg1/d;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/emailverification/screens/a;->g:Lbx/b;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/emailverification/screens/a;->i:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/emailverification/screens/a;->r:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/emailverification/screens/a;->v:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/emailverification/screens/a;->w:Lcom/reddit/auth/login/screen/navigation/i;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/emailverification/screens/a;->x:Lpg1/a;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/emailverification/screens/a;->y:Lc03/d;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/emailverification/screens/a;->B:Ljq/b;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/emailverification/screens/a;->R:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/emailverification/screens/a;->S:Lhx/d;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/emailverification/screens/a;->f:Lrg1/d;

    .line 5
    .line 6
    sget-object v0, Lrg1/a;->b:Lrg1/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrg1/d;->a(Lio3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$handleSsoAuthResult$2;

    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    move-object p4, p6

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$handleSsoAuthResult$2;-><init>(Lcom/reddit/emailverification/screens/a;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;Ljava/lang/String;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    iget-object p1, p1, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p3, p3, p0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
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
    new-instance p1, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$showSsoError$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupPresenter$showSsoError$1;-><init>(Lcom/reddit/emailverification/screens/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 14
    .line 15
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg1/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/emailverification/screens/a;->r:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lsg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/emailverification/screens/a;->i:Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->z5(Lsg1/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
