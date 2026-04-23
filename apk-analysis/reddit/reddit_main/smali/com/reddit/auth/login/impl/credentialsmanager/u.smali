.class public final Lcom/reddit/auth/login/impl/credentialsmanager/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/impl/credentialsmanager/q;

.field public final b:Lkq/f;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Lkq/f;)V
    .locals 1

    .line 1
    const-string v0, "credentialsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/u;->a:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/auth/login/impl/credentialsmanager/u;->b:Lkq/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/auth/login/impl/credentialsmanager/u;->b:Lkq/f;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p4, p0

    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/app/Activity;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p4}, Lkq/f;->H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Lcom/reddit/auth/login/impl/credentialsmanager/d;

    .line 74
    .line 75
    invoke-direct {p5, p1, p2}, Lcom/reddit/auth/login/impl/credentialsmanager/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p4, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditSaveCredentialsUseCase$savePasswordCredentials$1;->label:I

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/u;->a:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/reddit/auth/login/impl/credentialsmanager/q;->c:Lcom/reddit/common/coroutines/a;

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v2, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCredential$2;

    .line 98
    .line 99
    invoke-direct {v2, p5, p0, p3, p1}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$createCredential$2;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/e;Lcom/reddit/auth/login/impl/credentialsmanager/q;Landroid/app/Activity;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    if-ne p5, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    check-cast p5, Lhx/f;

    .line 110
    .line 111
    invoke-static {p5}, Lad/b;->F(Lhx/f;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, p4}, Lkq/f;->F(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    check-cast p5, Lhx/b;

    .line 122
    .line 123
    iget-object p0, p5, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    instance-of p0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/a;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, p4}, Lkq/f;->G(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
