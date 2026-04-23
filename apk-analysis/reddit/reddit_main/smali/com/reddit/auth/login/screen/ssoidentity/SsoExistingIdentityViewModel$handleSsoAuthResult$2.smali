.class final Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;
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
    c = "com.reddit.auth.login.screen.ssoidentity.SsoExistingIdentityViewModel$handleSsoAuthResult$2"
    f = "SsoExistingIdentityViewModel.kt"
    l = {
        0xd1
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

.field final synthetic $ssoAuthResult:Ljava/lang/String;

.field final synthetic $ssoProvider:Lcom/reddit/auth/login/common/sso/SsoProvider;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;Ljava/lang/String;ZLjava/lang/Boolean;ZLcom/reddit/auth/login/common/sso/SsoProvider;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/reddit/auth/login/common/sso/SsoProvider;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$createUserIfNotFound:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$checkExistingUser:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$ssoProvider:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$createUserIfNotFound:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$checkExistingUser:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$ssoProvider:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;-><init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;Ljava/lang/String;ZLjava/lang/Boolean;ZLcom/reddit/auth/login/common/sso/SsoProvider;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->x:Lcom/reddit/auth/login/domain/usecase/f2;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/w1;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->a0:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$createUserIfNotFound:Z

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-boolean v9, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$checkExistingUser:Z

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/reddit/auth/login/domain/usecase/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->label:I

    .line 54
    .line 55
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/v0;

    .line 56
    .line 57
    invoke-virtual {v1, v3, p0}, Lcom/reddit/auth/login/domain/usecase/v0;->b(Lcom/reddit/auth/login/domain/usecase/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->y:Lkq/f;

    .line 69
    .line 70
    instance-of v2, p1, Lhx/g;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->a0:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 73
    .line 74
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->B:Lvu3/k;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$ssoProvider:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lvu3/k;->j(Lmq/b;)Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v2, v3, v4, v0}, Lkq/f;->r(Lkq/f;ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->N(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->S:Landroidx/work/impl/model/i;

    .line 101
    .line 102
    check-cast p1, Lhx/g;

    .line 103
    .line 104
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/e2;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/reddit/auth/login/domain/usecase/e2;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/e2;->b:Lcom/reddit/auth/login/model/UserType;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Landroidx/work/impl/model/i;->o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    instance-of v1, p1, Lhx/b;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->N(Z)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lhx/b;

    .line 127
    .line 128
    iget-object v1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/d2;

    .line 132
    .line 133
    instance-of v3, v2, Lcom/reddit/auth/login/domain/usecase/c2;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->y:Lkq/f;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->a0:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lkq/f;->e(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 147
    .line 148
    iget-object p1, v3, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->T:Landroidx/work/impl/model/e;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$ssoProvider:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v1, Landroidx/compose/animation/core/h0;

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lcom/reddit/auth/login/screen/ssoidentity/i;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v3, v0}, Lcom/reddit/auth/login/screen/ssoidentity/i;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v6, v1, p0}, Landroidx/work/impl/model/e;->t(Lcom/reddit/auth/login/common/sso/SsoProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    instance-of v3, v2, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->S:Landroidx/work/impl/model/i;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 184
    .line 185
    const-string v2, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.SelectExistingUser"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Lcom/reddit/auth/login/domain/usecase/b2;

    .line 192
    .line 193
    iget-object v4, v3, Lcom/reddit/auth/login/domain/usecase/b2;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lcom/reddit/auth/login/domain/usecase/b2;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0, p0, v4, v1}, Landroidx/work/impl/model/i;->q(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    instance-of v3, v2, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iget-object v2, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->U:Lcom/reddit/screen/o0;

    .line 211
    .line 212
    const-string v3, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.SsoAuthUseCase.SsoAuthErrorResult.Error"

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/a2;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/a2;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    iget-object v4, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->R:Lcx1/c;

    .line 230
    .line 231
    new-instance v8, Lcom/reddit/auth/login/screen/ssoidentity/i;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-direct {v8, p1, v1}, Lcom/reddit/auth/login/screen/ssoidentity/i;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x7

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->w:Lbx/b;

    .line 245
    .line 246
    const p1, 0x7f1322bd

    .line 247
    .line 248
    .line 249
    check-cast p0, Lbx/a;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_6
    new-array p0, v0, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v2, v1, p0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    instance-of p1, v2, Lcom/reddit/auth/login/domain/usecase/z1;

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->this$0:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;->S:Landroidx/work/impl/model/i;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$ssoAuthResult:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel$handleSsoAuthResult$2;->$emailDigestSubscribe:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1, p0, v0}, Landroidx/work/impl/model/i;->p(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p0
.end method
