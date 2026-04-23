.class final Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;
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
        "Le3/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.impl.credentialsmanager.RedditCredentialsDataSource$prepareGoogleCredentials$2"
    f = "RedditCredentialsDataSource.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Le3/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Le3/h0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/credentialsmanager/q;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/credentialsmanager/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->this$0:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->this$0:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;-><init>(Lcom/reddit/auth/login/impl/credentialsmanager/q;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Le3/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le3/z;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsd/b;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->this$0:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/auth/login/impl/credentialsmanager/q;->b:Lbx/b;

    .line 36
    .line 37
    const v1, 0x7f130e95

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbx/a;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "serverClientId"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lsd/b;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lsd/b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "credentialOption"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Le3/z;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Le3/z;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->this$0:Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/auth/login/impl/credentialsmanager/q;->a:Le3/q;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput-object v3, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/reddit/auth/login/impl/credentialsmanager/RedditCredentialsDataSource$prepareGoogleCredentials$2;->label:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lkotlinx/coroutines/k;

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->s()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/os/CancellationSignal;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Le3/m;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-direct {v4, v2, v5}, Le3/m;-><init>(Landroid/os/CancellationSignal;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/reddit/sharing/custom/download/d;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lcom/reddit/sharing/custom/download/d;-><init>(Lkotlinx/coroutines/k;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Le3/l;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v5, v6}, Le3/l;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v6, "request"

    .line 130
    .line 131
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "executor"

    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "callback"

    .line 140
    .line 141
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroidx/compose/ui/text/font/a;

    .line 145
    .line 146
    iget-object p1, p1, Le3/q;->a:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    invoke-direct {v6, p1, v7}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v6, p1}, Landroidx/compose/ui/text/font/a;->a(Z)Le3/s;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 160
    .line 161
    const-string v1, "No Credential Manager provider found"

    .line 162
    .line 163
    invoke-direct {p1, v1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Lcom/reddit/sharing/custom/download/d;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {p1, v1, v2, v5, v4}, Le3/s;->onPrepareCredential(Le3/z;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Le3/p;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_3

    .line 178
    .line 179
    const-string v1, "frame"

    .line 180
    .line 181
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_4
    return-object p1
.end method
