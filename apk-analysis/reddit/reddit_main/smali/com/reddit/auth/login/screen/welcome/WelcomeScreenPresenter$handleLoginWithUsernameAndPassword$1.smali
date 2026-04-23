.class final Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;
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
    c = "com.reddit.auth.login.screen.welcome.WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1"
    f = "WelcomeScreenPresenter.kt"
    l = {
        0x75
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
.field final synthetic $deepLinkAfterLogin:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/welcome/p;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/welcome/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/welcome/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->$password:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->$deepLinkAfterLogin:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->$password:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->$deepLinkAfterLogin:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;-><init>(Lcom/reddit/auth/login/screen/welcome/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v5, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 33
    .line 34
    invoke-static {p1, v5}, Lcom/reddit/auth/login/screen/welcome/p;->q(Lcom/reddit/auth/login/screen/welcome/p;Z)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/auth/login/screen/welcome/p;->e:Lcom/reddit/auth/login/domain/usecase/f0;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/e0;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->$username:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->$password:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v6, v7, v3}, Lcom/reddit/auth/login/domain/usecase/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput v5, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->label:I

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/m0;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lcom/reddit/auth/login/domain/usecase/m0;->a(Lcom/reddit/auth/login/domain/usecase/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 62
    .line 63
    instance-of v0, p1, Lhx/g;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/p;->R:Ljq/b;

    .line 70
    .line 71
    check-cast v0, Ljq/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/p;->v:Lkq/f;

    .line 82
    .line 83
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->LoginSplash:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v1}, Lkq/f;->z(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/p;->R:Ljq/b;

    .line 97
    .line 98
    check-cast v0, Ljq/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljq/c;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/p;->B:Ltu1/e;

    .line 109
    .line 110
    check-cast v0, Lcom/reddit/internalsettings/impl/m;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/reddit/auth/login/screen/welcome/p;->f:Lcom/reddit/session/account/a;

    .line 118
    .line 119
    check-cast p1, Lhx/g;

    .line 120
    .line 121
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/reddit/auth/login/model/Credentials;

    .line 124
    .line 125
    iget-object v6, p1, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->$deepLinkAfterLogin:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v12, 0x3c

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static/range {v5 .. v12}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lhx/b;

    .line 145
    .line 146
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/d0;

    .line 149
    .line 150
    instance-of v1, v0, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/p;->R:Ljq/b;

    .line 157
    .line 158
    check-cast v0, Ljq/d;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/p;->v:Lkq/f;

    .line 169
    .line 170
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->LoginSplash:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v1}, Lkq/f;->z(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 182
    .line 183
    check-cast p1, Lhx/b;

    .line 184
    .line 185
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    const-string v1, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.LoginUseCase.LoginErrorResult.Error"

    .line 188
    .line 189
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/b0;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/b0;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$showError$1;

    .line 202
    .line 203
    invoke-direct {v5, v0, p1, v3}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$showError$1;-><init>(Lcom/reddit/auth/login/screen/welcome/p;Ljava/lang/String;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    sget-object p1, Lcom/reddit/auth/login/domain/usecase/c0;->a:Lcom/reddit/auth/login/domain/usecase/c0;

    .line 211
    .line 212
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    iget-object p1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/reddit/auth/login/screen/welcome/p;->g:Lcom/reddit/auth/login/screen/welcome/n;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->$username:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->$password:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lcom/reddit/auth/login/screen/welcome/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 230
    .line 231
    invoke-static {p0, v4}, Lcom/reddit/auth/login/screen/welcome/p;->q(Lcom/reddit/auth/login/screen/welcome/p;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    :try_start_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :catchall_0
    :try_start_3
    iget-object p1, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 248
    .line 249
    iget-object v0, p1, Lcom/reddit/auth/login/screen/welcome/p;->r:Lbx/b;

    .line 250
    .line 251
    check-cast v0, Lbx/a;

    .line 252
    .line 253
    const v1, 0x7f130ca1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$showError$1;

    .line 266
    .line 267
    invoke-direct {v5, p1, v0, v3}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$showError$1;-><init>(Lcom/reddit/auth/login/screen/welcome/p;Ljava/lang/String;Ldm3/a;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    goto :goto_4

    .line 280
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    :goto_4
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreenPresenter$handleLoginWithUsernameAndPassword$1;->this$0:Lcom/reddit/auth/login/screen/welcome/p;

    .line 282
    .line 283
    invoke-static {p0, v4}, Lcom/reddit/auth/login/screen/welcome/p;->q(Lcom/reddit/auth/login/screen/welcome/p;Z)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
