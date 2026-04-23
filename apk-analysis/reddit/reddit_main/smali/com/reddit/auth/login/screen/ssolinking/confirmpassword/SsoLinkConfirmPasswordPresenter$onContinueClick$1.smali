.class final Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;
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
    c = "com.reddit.auth.login.screen.ssolinking.confirmpassword.SsoLinkConfirmPasswordPresenter$onContinueClick$1"
    f = "SsoLinkConfirmPasswordPresenter.kt"
    l = {
        0x31
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
.field final synthetic $password:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->$password:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->$password:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;-><init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.Error"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->label:I

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->e:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;

    .line 33
    .line 34
    check-cast p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->L0:Ljx/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/reddit/ui/button/LoadingButton;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lcom/reddit/ui/button/LoadingButton;->setLoading(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->g:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 53
    .line 54
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/x1;

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->ConfirmPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v2, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->f:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;

    .line 65
    .line 66
    iget-object v8, v2, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v2, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;->a:Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;

    .line 69
    .line 70
    iget-object v9, v9, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->$password:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v2, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;->c:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, Lcom/reddit/auth/login/domain/usecase/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iput v5, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->label:I

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/v0;

    .line 83
    .line 84
    invoke-virtual {p1, v6, p0}, Lcom/reddit/auth/login/domain/usecase/v0;->b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 92
    .line 93
    instance-of v1, p1, Lhx/g;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->x:Landroidx/work/impl/model/i;

    .line 100
    .line 101
    check-cast p1, Lhx/g;

    .line 102
    .line 103
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/e2;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 108
    .line 109
    sget-object v1, Lcom/reddit/auth/login/model/UserType;->RETURNING_USER:Lcom/reddit/auth/login/model/UserType;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/model/i;->o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v1, p1, Lhx/b;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lhx/b;

    .line 121
    .line 122
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/d2;

    .line 125
    .line 126
    instance-of v1, v1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lhx/b;

    .line 132
    .line 133
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/a2;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "TWO_FA_REQUIRED"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->i:Ljq/q;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->f:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;->a:Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;

    .line 157
    .line 158
    iget-object v2, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->$password:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;->c:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v6, p1}, Ljq/q;->a(Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->e:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;

    .line 171
    .line 172
    check-cast p1, Lhx/b;

    .line 173
    .line 174
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/a2;->b:Ljava/lang/String;

    .line 182
    .line 183
    check-cast v1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-array v0, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v1, p1, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :catchall_0
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->e:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->r:Lbx/b;

    .line 208
    .line 209
    const v1, 0x7f130ca1

    .line 210
    .line 211
    .line 212
    check-cast p1, Lbx/a;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-array v1, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$onContinueClick$1;->this$0:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->e:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;

    .line 234
    .line 235
    check-cast p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->L0:Ljx/b;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcom/reddit/ui/button/LoadingButton;

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Lcom/reddit/ui/button/LoadingButton;->setLoading(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    throw p0
.end method
