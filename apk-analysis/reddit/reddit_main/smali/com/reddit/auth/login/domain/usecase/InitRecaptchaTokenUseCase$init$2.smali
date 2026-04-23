.class final Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.domain.usecase.InitRecaptchaTokenUseCase$init$2"
    f = "InitRecaptchaTokenUseCase.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitRecaptchaTokenUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitRecaptchaTokenUseCase.kt\ncom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,28:1\n11705#2:29\n12052#2,3:30\n*S KotlinDebug\n*F\n+ 1 InitRecaptchaTokenUseCase.kt\ncom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2\n*L\n24#1:29\n24#1:30,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $recaptchaConfig:[Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/domain/usecase/v;


# direct methods
.method public constructor <init>([Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lcom/reddit/auth/login/domain/usecase/v;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/reddit/auth/login/domain/model/RecaptchaConfig;",
            "Lcom/reddit/auth/login/domain/usecase/v;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->$recaptchaConfig:[Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->this$0:Lcom/reddit/auth/login/domain/usecase/v;

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
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->$recaptchaConfig:[Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->this$0:Lcom/reddit/auth/login/domain/usecase/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;-><init>([Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Lcom/reddit/auth/login/domain/usecase/v;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->$recaptchaConfig:[Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->this$0:Lcom/reddit/auth/login/domain/usecase/v;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v5, p1

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v5, p1

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const/4 v7, 0x0

    .line 42
    if-ge v6, v5, :cond_2

    .line 43
    .line 44
    aget-object v8, p1, v6

    .line 45
    .line 46
    new-instance v9, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2$1$1;

    .line 47
    .line 48
    invoke-direct {v9, v2, v8, v7}, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2$1$1;-><init>(Lcom/reddit/auth/login/domain/usecase/v;Lcom/reddit/auth/login/domain/model/RecaptchaConfig;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-static {v0, v7, v7, v9, v8}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object v7, p0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/reddit/auth/login/domain/usecase/InitRecaptchaTokenUseCase$init$2;->label:I

    .line 65
    .line 66
    invoke-static {v4, p0}, Lkotlinx/coroutines/d0;->e(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    return-object p0
.end method
