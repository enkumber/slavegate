.class final Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ler/r1;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.domain.usecase.GetRecaptchaTokenUseCase$invoke$2$3"
    f = "GetRecaptchaTokenUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ler/r1;",
        "error",
        "Lhx/f;",
        "",
        "<anonymous>",
        "(Ler/r1;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/domain/usecase/u;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/domain/usecase/u;",
            "Lcom/reddit/auth/login/domain/model/RecaptchaConfig;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;->$recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;->$recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;-><init>(Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ler/r1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/r1;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ler/r1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;->invoke(Ler/r1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ler/r1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$3;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/u;->b:Lpc1/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lhx/b;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
