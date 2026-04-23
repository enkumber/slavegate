.class final Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;
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
    c = "com.reddit.screen.settings.password.reset.ResetPasswordPresenter$sendResetPasswordLink$1"
    f = "ResetPasswordPresenter.kt"
    l = {
        0x9c,
        0x9f,
        0xa6,
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
.field final synthetic $email:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/password/reset/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/password/reset/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/password/reset/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->$email:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->$email:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;-><init>(Lcom/reddit/screen/settings/password/reset/a;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lhx/f;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/screen/settings/password/reset/a;->f:Lcom/reddit/auth/login/domain/usecase/p0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->$email:Ljava/lang/String;

    .line 53
    .line 54
    iput v5, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/reddit/auth/login/domain/usecase/p0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 64
    .line 65
    instance-of v1, p1, Lhx/g;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 70
    .line 71
    sget-object v1, Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;->Success:Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/screen/settings/password/reset/a;->v:Lo63/b;

    .line 74
    .line 75
    sget-object v3, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;->ForgotPasswordPopup:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;

    .line 76
    .line 77
    sget-object v5, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;->ForgotPassword:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v5, v1}, Lo63/b;->d(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/screen/settings/password/reset/a;->x:Lcom/reddit/common/coroutines/a;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1$1;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 93
    .line 94
    invoke-direct {v1, v3, v6}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1$1;-><init>(Lcom/reddit/screen/settings/password/reset/a;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->label:I

    .line 100
    .line 101
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of v1, p1, Lhx/b;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 113
    .line 114
    sget-object v4, Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;->Fail:Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/reddit/screen/settings/password/reset/a;->v:Lo63/b;

    .line 117
    .line 118
    sget-object v5, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;->ForgotPasswordPopup:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;

    .line 119
    .line 120
    sget-object v7, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;->ForgotPassword:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;

    .line 121
    .line 122
    invoke-virtual {v1, v5, v7, v4}, Lo63/b;->d(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;Lcom/reddit/screen/settings/analytics/UpcAnalytics$InfoType;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/reddit/screen/settings/password/reset/a;->x:Lcom/reddit/common/coroutines/a;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1$2;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 136
    .line 137
    invoke-direct {v4, v5, p1, v6}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1$2;-><init>(Lcom/reddit/screen/settings/password/reset/a;Lhx/f;Ldm3/a;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->label:I

    .line 143
    .line 144
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/screen/settings/password/reset/a;->x:Lcom/reddit/common/coroutines/a;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1$3;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 162
    .line 163
    invoke-direct {v1, v3, v6}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1$3;-><init>(Lcom/reddit/screen/settings/password/reset/a;Ldm3/a;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$sendResetPasswordLink$1;->label:I

    .line 169
    .line 170
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_7

    .line 175
    .line 176
    :goto_2
    return-object v0

    .line 177
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
