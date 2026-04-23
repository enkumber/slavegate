.class final Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;
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
    c = "com.reddit.auth.login.impl.phoneauth.sms.check.CheckOtpViewModel$register$1"
    f = "CheckOtpViewModel.kt"
    l = {
        0x161
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
.field final synthetic $errorListener:Lcom/reddit/auth/username/h;

.field final synthetic $jwt:Ljava/lang/String;

.field final synthetic $smsNotificationEnabled:Z

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/username/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/reddit/auth/username/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$jwt:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$smsNotificationEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$username:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$errorListener:Lcom/reddit/auth/username/h;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$jwt:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$smsNotificationEnabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$username:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$errorListener:Lcom/reddit/auth/username/h;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/auth/username/h;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->B:Lcom/reddit/auth/login/domain/usecase/q0;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/h1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$jwt:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$smsNotificationEnabled:Z

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$username:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/auth/login/domain/usecase/h1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/reddit/auth/login/domain/usecase/q0;->a(Lcom/reddit/auth/login/domain/usecase/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 50
    .line 51
    instance-of v0, p1, Lhx/b;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast p1, Lhx/b;

    .line 56
    .line 57
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/l1;

    .line 60
    .line 61
    instance-of v0, p1, Lcom/reddit/auth/login/domain/usecase/i1;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/i1;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/i1;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$errorListener:Lcom/reddit/auth/username/h;

    .line 77
    .line 78
    new-instance v0, Lcom/reddit/auth/username/a;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->N()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Lcom/reddit/auth/username/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lnc/j;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lnc/j;->j(Lj9/a;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    instance-of v0, p1, Lcom/reddit/auth/login/domain/usecase/k1;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 101
    .line 102
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/k1;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/k1;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$errorListener:Lcom/reddit/auth/username/h;

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/auth/username/a;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->N()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Lcom/reddit/auth/username/a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lnc/j;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lnc/j;->j(Lj9/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, Lcom/reddit/auth/login/domain/usecase/j1;->a:Lcom/reddit/auth/login/domain/usecase/j1;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 157
    .line 158
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    aget-object v2, v2, v3

    .line 162
    .line 163
    invoke-virtual {v1, v2, p1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->$errorListener:Lcom/reddit/auth/username/h;

    .line 167
    .line 168
    sget-object p1, Lcom/reddit/auth/username/b;->b:Lcom/reddit/auth/username/b;

    .line 169
    .line 170
    check-cast p0, Lnc/j;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lnc/j;->j(Lj9/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_6
    instance-of v0, p1, Lhx/g;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Z:Lcom/reddit/session/Session;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLite()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->a0:Ltu1/g;

    .line 199
    .line 200
    check-cast v0, Lcom/reddit/internalsettings/impl/n;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/reddit/internalsettings/impl/n;->e(Z)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$register$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->S:Lr03/a;

    .line 208
    .line 209
    check-cast p1, Lhx/g;

    .line 210
    .line 211
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/reddit/auth/login/model/Credentials;

    .line 214
    .line 215
    sget-object v0, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lr03/a;->f(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0
.end method
