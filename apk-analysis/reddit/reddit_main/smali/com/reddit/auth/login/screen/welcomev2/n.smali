.class public final Lcom/reddit/auth/login/screen/welcomev2/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnr/d;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/auth/login/domain/usecase/f0;

.field public final c:Lkq/f;

.field public final d:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

.field public final e:Ljq/b;

.field public final f:Lcom/reddit/session/account/a;

.field public final g:Ltu1/e;

.field public final i:Lhx/d;

.field public final r:Lu71/d;

.field public final v:Lzl3/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/auth/login/domain/usecase/f0;Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Ljq/b;Lcom/reddit/session/account/a;Ltu1/e;Lhx/d;Lu71/d;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsPageType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "accountActions"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "growthSettings"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getActivity"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "deepLinkSettings"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->a:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->b:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->c:Lkq/f;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->d:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->e:Ljq/b;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->f:Lcom/reddit/session/account/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->g:Ltu1/e;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->i:Lhx/d;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->r:Lu71/d;

    .line 66
    .line 67
    new-instance p1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->v:Lzl3/i;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final V1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->d:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

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

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2OneTapHandler$handleLoginWithUsernameAndPassword$1;-><init>(Lcom/reddit/auth/login/screen/welcomev2/n;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/n;->a:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
