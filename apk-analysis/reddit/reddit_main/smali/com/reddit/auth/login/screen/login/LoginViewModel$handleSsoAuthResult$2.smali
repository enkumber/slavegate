.class final Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;
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
    c = "com.reddit.auth.login.screen.login.LoginViewModel$handleSsoAuthResult$2"
    f = "LoginViewModel.kt"
    l = {
        0xc7
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
.field final synthetic $checkExistingUser:Z

.field final synthetic $createUserIfNotFound:Z

.field final synthetic $emailDigestSubscribe:Ljava/lang/Boolean;

.field final synthetic $isOneTap:Z

.field final synthetic $ssoAuthResult:Ljava/lang/String;

.field final synthetic $ssoProvider:Lcom/reddit/auth/login/common/sso/SsoProvider;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ljava/lang/String;ZLjava/lang/Boolean;ZZLcom/reddit/auth/login/common/sso/SsoProvider;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/login/LoginViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lcom/reddit/auth/login/common/sso/SsoProvider;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$createUserIfNotFound:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$checkExistingUser:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$isOneTap:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$ssoProvider:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$createUserIfNotFound:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$checkExistingUser:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$isOneTap:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$ssoProvider:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ljava/lang/String;ZLjava/lang/Boolean;ZZLcom/reddit/auth/login/common/sso/SsoProvider;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->w:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/w1;

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$createUserIfNotFound:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-boolean v9, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$checkExistingUser:Z

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/reddit/auth/login/domain/usecase/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->label:I

    .line 54
    .line 55
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/v0;

    .line 56
    .line 57
    invoke-virtual {p1, v3, p0}, Lcom/reddit/auth/login/domain/usecase/v0;->b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->i0:Ljq/b;

    .line 69
    .line 70
    check-cast v0, Ljq/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$isOneTap:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 85
    .line 86
    instance-of v1, p1, Lhx/g;

    .line 87
    .line 88
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lkq/f;->z(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 104
    .line 105
    instance-of v2, p1, Lhx/g;

    .line 106
    .line 107
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 108
    .line 109
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->a0:Lvu3/k;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$ssoProvider:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lvu3/k;->j(Lmq/b;)Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v2, v3, v4, v0}, Lkq/f;->r(Lkq/f;ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->x:Landroidx/work/impl/model/i;

    .line 130
    .line 131
    check-cast p1, Lhx/g;

    .line 132
    .line 133
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/reddit/auth/login/domain/usecase/e2;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/e2;->b:Lcom/reddit/auth/login/model/UserType;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Landroidx/work/impl/model/i;->o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    check-cast p1, Lhx/b;

    .line 151
    .line 152
    iget-object v0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/d2;

    .line 156
    .line 157
    instance-of v2, v1, Lcom/reddit/auth/login/domain/usecase/c2;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->B:Lkq/f;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lkq/f;->e(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 169
    .line 170
    iget-object p1, v6, Lcom/reddit/auth/login/screen/login/LoginViewModel;->S:Landroidx/work/impl/model/e;

    .line 171
    .line 172
    iget-object v9, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$ssoProvider:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 173
    .line 174
    iget-object v7, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v8, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v4, Landroidx/compose/animation/core/h0;

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lcom/reddit/auth/login/screen/login/h0;

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-direct {p0, v6, v0}, Lcom/reddit/auth/login/screen/login/h0;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v9, v4, p0}, Landroidx/work/impl/model/e;->t(Lcom/reddit/auth/login/common/sso/SsoProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    instance-of v2, v1, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->x:Landroidx/work/impl/model/i;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 206
    .line 207
    const-string v2, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.SelectExistingUser"

    .line 208
    .line 209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 214
    .line 215
    iget-object v4, v3, Lcom/reddit/auth/login/domain/usecase/b2;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, Lcom/reddit/auth/login/domain/usecase/b2;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v1, p0, v4, v0}, Landroidx/work/impl/model/i;->q(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    instance-of v2, v1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    iget-object v1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->X:Lcom/reddit/screen/o0;

    .line 233
    .line 234
    const-string v2, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.Error"

    .line 235
    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/a2;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    iget-object v3, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->Z:Lcx1/c;

    .line 252
    .line 253
    new-instance v7, Lcom/reddit/auth/login/screen/login/e;

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-direct {v7, p1, v0}, Lcom/reddit/auth/login/screen/login/e;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x7

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->Y:Lbx/b;

    .line 267
    .line 268
    const p1, 0x7f1322bd

    .line 269
    .line 270
    .line 271
    check-cast p0, Lbx/a;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_7
    const/4 p0, 0x0

    .line 278
    new-array p0, p0, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v1, v0, p0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    instance-of p1, v1, Lcom/reddit/auth/login/domain/usecase/z1;

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->x:Landroidx/work/impl/model/i;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1, p0, v0}, Landroidx/work/impl/model/i;->p(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p0
.end method
