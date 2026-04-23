.class final Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;
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
    c = "com.reddit.auth.login.screen.ssolinking.selectaccount.SsoLinkSelectAccountPresenter$onUsernameSelected$1"
    f = "SsoLinkSelectAccountPresenter.kt"
    l = {
        0x61
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
.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->$username:Ljava/lang/String;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;-><init>(Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->label:I

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

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
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->w(Z)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->i:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 36
    .line 37
    new-instance v5, Lcom/reddit/auth/login/domain/usecase/w1;

    .line 38
    .line 39
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SelectExistingAccount:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->g:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;

    .line 48
    .line 49
    iget-object v7, v1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;->c:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v10, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->$username:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct/range {v5 .. v11}, Lcom/reddit/auth/login/domain/usecase/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->label:I

    .line 62
    .line 63
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/v0;

    .line 64
    .line 65
    invoke-virtual {p1, v5, p0}, Lcom/reddit/auth/login/domain/usecase/v0;->b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->R:Ljq/b;

    .line 77
    .line 78
    check-cast v0, Ljq/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->v:Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

    .line 89
    .line 90
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->g(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    instance-of v0, p1, Lhx/g;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->w:Landroidx/work/impl/model/i;

    .line 104
    .line 105
    check-cast p1, Lhx/g;

    .line 106
    .line 107
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/e2;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 112
    .line 113
    sget-object v1, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/model/i;->o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lhx/b;

    .line 125
    .line 126
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/d2;

    .line 129
    .line 130
    instance-of v0, v0, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->e:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 137
    .line 138
    check-cast p1, Lhx/b;

    .line 139
    .line 140
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.Error"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/a2;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-array v1, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->e:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->r:Lbx/b;

    .line 174
    .line 175
    const v1, 0x7f130ca1

    .line 176
    .line 177
    .line 178
    check-cast p1, Lbx/a;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-array v1, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountPresenter$onUsernameSelected$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->w(Z)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    throw p0
.end method
