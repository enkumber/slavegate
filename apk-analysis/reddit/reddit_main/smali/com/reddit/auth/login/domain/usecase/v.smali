.class public final Lcom/reddit/auth/login/domain/usecase/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/domain/usecase/u;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/domain/usecase/u;)V
    .locals 1

    .line 1
    const-string v0, "getRecaptchaTokenUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/v;->a:Lcom/reddit/auth/login/domain/usecase/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;-><init>([Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lcom/reddit/auth/login/domain/usecase/v;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
