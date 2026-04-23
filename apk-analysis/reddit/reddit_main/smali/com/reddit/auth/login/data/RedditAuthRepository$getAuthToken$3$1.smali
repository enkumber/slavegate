.class final Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;
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
    c = "com.reddit.auth.login.data.RedditAuthRepository$getAuthToken$3$1"
    f = "RedditAuthRepository.kt"
    l = {
        0xab
    }
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
.field final synthetic $originalSession:Lcom/reddit/session/Session;

.field final synthetic $response:Lretrofit2/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/model/AccessTokenSuccess;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/data/b;


# direct methods
.method public constructor <init>(Lretrofit2/o0;Lcom/reddit/auth/login/data/b;Lcom/reddit/session/Session;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/model/AccessTokenSuccess;",
            ">;",
            "Lcom/reddit/auth/login/data/b;",
            "Lcom/reddit/session/Session;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->$response:Lretrofit2/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->this$0:Lcom/reddit/auth/login/data/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->$originalSession:Lcom/reddit/session/Session;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->$response:Lretrofit2/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->this$0:Lcom/reddit/auth/login/data/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->$originalSession:Lcom/reddit/session/Session;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;-><init>(Lretrofit2/o0;Lcom/reddit/auth/login/data/b;Lcom/reddit/session/Session;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->$response:Lretrofit2/o0;

    .line 30
    .line 31
    iget-object p1, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "x-reddit-loid"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->this$0:Lcom/reddit/auth/login/data/b;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/reddit/auth/login/data/b;->a:Lcom/reddit/session/compare/a;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->$originalSession:Lcom/reddit/session/Session;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/reddit/auth/login/data/b;->b:Lcom/reddit/session/Session;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1, p0}, Lcom/reddit/session/compare/a;->a(Lcom/reddit/session/Session;Lcom/reddit/session/Session;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/auth/login/data/RedditAuthRepository$getAuthToken$3$1;->this$0:Lcom/reddit/auth/login/data/b;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/auth/login/data/b;->d:Lpb3/b;

    .line 77
    .line 78
    check-cast p0, Lpb3/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Les1/b;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {p1, v0, v1}, Les1/b;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lpb3/a;->a(Ln/a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
