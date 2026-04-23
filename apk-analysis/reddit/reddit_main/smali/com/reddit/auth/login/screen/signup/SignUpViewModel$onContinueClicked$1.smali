.class final Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;
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
    c = "com.reddit.auth.login.screen.signup.SignUpViewModel$onContinueClicked$1"
    f = "SignUpViewModel.kt"
    l = {
        0x141
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
.field final synthetic $emailDigestState:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ljava/lang/Boolean;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/signup/SignUpViewModel;",
            "Ljava/lang/Boolean;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->$emailDigestState:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->$emailDigestState:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpViewModel;Ljava/lang/Boolean;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->a0:Lcom/reddit/auth/login/domain/usecase/q;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/p;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/reddit/auth/login/screen/signup/t;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v4, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->$emailDigestState:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v3, p1, v4}, Lcom/reddit/auth/login/domain/usecase/p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->label:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, p0}, Lcom/reddit/auth/login/domain/usecase/q;->a(Lcom/reddit/auth/login/domain/usecase/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->T(Z)V

    .line 65
    .line 66
    .line 67
    instance-of v0, p1, Lhx/g;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->S(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->b0:Lcom/google/firebase/messaging/u;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->O()Lcom/reddit/auth/login/screen/signup/t;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/reddit/auth/login/screen/signup/t;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->$emailDigestState:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->Z:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v2, "email"

    .line 104
    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "signUpScreenTarget"

    .line 109
    .line 110
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/reddit/auth/login/screen/navigation/c;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lhx/d;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v4, "getActivity"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    new-instance v4, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lkotlin/Pair;

    .line 152
    .line 153
    const-string v3, "com.reddit.arg.email"

    .line 154
    .line 155
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    const-string v2, "com.reddit.arg.is_email_permission_granted"

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-direct {v4, p1}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;-><init>(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 181
    .line 182
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    invoke-static {v0, v4, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    check-cast p1, Lhx/b;

    .line 195
    .line 196
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/t;

    .line 199
    .line 200
    instance-of v0, p1, Lcom/reddit/auth/login/domain/usecase/r;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    instance-of v0, p1, Lcom/reddit/auth/login/domain/usecase/s;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->S(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel$onContinueClicked$1;->this$0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;->V:Lcom/reddit/screen/o0;

    .line 226
    .line 227
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/s;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/s;->a:Ljava/lang/String;

    .line 230
    .line 231
    new-array v0, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 234
    .line 235
    .line 236
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method
