.class final Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;
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
        "Lcom/google/android/recaptcha/RecaptchaClient;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.domain.usecase.GetRecaptchaTokenUseCase$invoke$2$2"
    f = "GetRecaptchaTokenUseCase.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/android/recaptcha/RecaptchaClient;",
        "client",
        "Lhx/f;",
        "",
        "Ler/r1;",
        "<anonymous>",
        "(Lcom/google/android/recaptcha/RecaptchaClient;)Lhx/f;"
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
            "Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->$recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

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
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->$recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;-><init>(Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/google/android/recaptcha/RecaptchaClient;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaClient;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaClient;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->invoke(Lcom/google/android/recaptcha/RecaptchaClient;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaClient;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->this$0:Lcom/reddit/auth/login/domain/usecase/u;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->$recaptchaConfig:Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->getActionName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/auth/login/domain/usecase/GetRecaptchaTokenUseCase$invoke$2$2;->label:I

    .line 47
    .line 48
    invoke-static {p1, v0, v2, p0}, Lcom/reddit/auth/login/domain/usecase/u;->a(Lcom/reddit/auth/login/domain/usecase/u;Lcom/google/android/recaptcha/RecaptchaClient;Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    return-object p0
.end method
