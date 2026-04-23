.class final Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.domain.usecase.RedditSsoContentUseCase$revokeGoogleConsent$2"
    f = "RedditSsoContentUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $infoReason:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;

.field final synthetic $pageType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/domain/usecase/w0;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/domain/usecase/w0;Landroid/app/Activity;Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/domain/usecase/w0;",
            "Landroid/app/Activity;",
            "Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->this$0:Lcom/reddit/auth/login/domain/usecase/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->$infoReason:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->this$0:Lcom/reddit/auth/login/domain/usecase/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->$infoReason:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->$pageType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;-><init>(Lcom/reddit/auth/login/domain/usecase/w0;Landroid/app/Activity;Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->this$0:Lcom/reddit/auth/login/domain/usecase/w0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/w0;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->$activity:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v2, "activity"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lic/a;->b:Lla/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/reddit/webembed/util/injectable/h;->j(Landroid/app/Activity;)Lmc/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, p1}, Lnc/i;->b(Lcom/google/android/gms/common/api/p;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "revokeAccess(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->await()Lcom/google/android/gms/common/api/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->this$0:Lcom/reddit/auth/login/domain/usecase/w0;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/w0;->a:Ldb2/a;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->$infoReason:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->$pageType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Ldb2/a;->d(Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->this$0:Lcom/reddit/auth/login/domain/usecase/w0;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/w0;->a:Ldb2/a;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->$infoReason:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/RedditSsoContentUseCase$revokeGoogleConsent$2;->$pageType:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0, p1}, Ldb2/a;->d(Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
