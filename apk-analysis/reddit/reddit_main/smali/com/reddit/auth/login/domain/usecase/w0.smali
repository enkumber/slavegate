.class public final Lcom/reddit/auth/login/domain/usecase/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ldb2/a;

.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Ldb2/a;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/common/coroutines/a;Lzl2/b;)V
    .locals 1

    .line 1
    const-string v0, "authAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googleSsoClientWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onboardingFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/w0;->a:Ldb2/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/w0;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/w0;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/w0;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;-><init>(Lcom/reddit/auth/login/domain/usecase/w0;Landroid/app/Activity;Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
