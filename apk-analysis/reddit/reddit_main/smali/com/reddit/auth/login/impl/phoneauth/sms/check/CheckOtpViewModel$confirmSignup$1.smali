.class final Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;
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
    c = "com.reddit.auth.login.impl.phoneauth.sms.check.CheckOtpViewModel$confirmSignup$1"
    f = "CheckOtpViewModel.kt"
    l = {
        0x133,
        0x142,
        0x143
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->label:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.LoginPhoneNumberUseCase.Login.Success"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lhx/f;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/z;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lhx/f;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/reddit/auth/login/domain/usecase/z;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/auth/login/domain/usecase/z;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->W:Lcom/reddit/screen/c0;

    .line 71
    .line 72
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/z;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 80
    .line 81
    iget-object v9, v8, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->T:Lir/o;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->O()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v2, v9, v8}, Lcom/reddit/auth/login/domain/usecase/z;-><init>(Lir/o;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->w:Lcom/reddit/auth/login/domain/usecase/a0;

    .line 93
    .line 94
    iput-object v7, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v8, v2, v0}, Lcom/reddit/auth/login/domain/usecase/a0;->a(Lcom/reddit/auth/login/domain/usecase/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    :goto_0
    check-cast v2, Lhx/f;

    .line 107
    .line 108
    instance-of v8, v2, Lhx/g;

    .line 109
    .line 110
    if-eqz v8, :cond_c

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Lhx/g;

    .line 114
    .line 115
    iget-object v8, v8, Lhx/g;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, v8

    .line 118
    check-cast v9, Lcom/reddit/auth/login/domain/usecase/y;

    .line 119
    .line 120
    instance-of v10, v9, Lcom/reddit/auth/login/domain/usecase/w;

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->V:La53/a;

    .line 127
    .line 128
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, La53/a;->k(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 134
    .line 135
    const-string v1, "null cannot be cast to non-null type com.reddit.auth.login.domain.usecase.LoginPhoneNumberUseCase.Login.NewUser"

    .line 136
    .line 137
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v8, Lcom/reddit/auth/login/domain/usecase/w;

    .line 141
    .line 142
    iget-object v1, v8, Lcom/reddit/auth/login/domain/usecase/w;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->U:Landroidx/work/impl/model/y;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->Y:Lcom/reddit/auth/username/g;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v3, "listener"

    .line 152
    .line 153
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "jwt"

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lqs/a;

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lhx/d;

    .line 168
    .line 169
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v4, "context"

    .line 181
    .line 182
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "phoneAuthScreenTarget"

    .line 186
    .line 187
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/reddit/auth/username/SuggestedUsernameScreen;

    .line 194
    .line 195
    new-instance v4, Lps/b;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v4, v1, v5}, Lps/b;-><init>(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/reddit/auth/username/SuggestedUsernameScreen;-><init>(Lps/f;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/username/g;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    instance-of v8, v9, Lcom/reddit/auth/login/domain/usecase/x;

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    iget-object v8, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 216
    .line 217
    sget-object v9, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 218
    .line 219
    const-string v9, ""

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 225
    .line 226
    iget-object v8, v8, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->V:La53/a;

    .line 227
    .line 228
    iget-object v8, v8, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 229
    .line 230
    new-instance v9, Lte4/a;

    .line 231
    .line 232
    new-instance v10, Llo4/a;

    .line 233
    .line 234
    sget-object v11, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->CurrentPhoneOtp:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0xfe

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-direct/range {v10 .. v18}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v9, v10}, Lte4/a;-><init>(Llo4/a;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v8, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 260
    .line 261
    iget-object v8, v8, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->c0:Lpc1/a;

    .line 262
    .line 263
    check-cast v8, Lfj1/b;

    .line 264
    .line 265
    invoke-virtual {v8}, Lfj1/b;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    iget-object v8, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 272
    .line 273
    iget-object v8, v8, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->b0:Lcom/reddit/auth/login/impl/phoneauth/d;

    .line 274
    .line 275
    iput-object v7, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->label:I

    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/reddit/auth/login/impl/phoneauth/d;->a()Lcom/reddit/preferences/g;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v8, "com.reddit.frontpage.phone_auth_email_opt_in"

    .line 286
    .line 287
    invoke-interface {v5, v8, v6, v0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-ne v5, v1, :cond_6

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    :goto_1
    if-ne v5, v1, :cond_7

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    :goto_2
    iget-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 300
    .line 301
    iget-object v5, v5, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->b0:Lcom/reddit/auth/login/impl/phoneauth/d;

    .line 302
    .line 303
    move-object v6, v2

    .line 304
    check-cast v6, Lhx/g;

    .line 305
    .line 306
    iget-object v6, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v6, Lcom/reddit/auth/login/domain/usecase/x;

    .line 312
    .line 313
    iget-object v6, v6, Lcom/reddit/auth/login/domain/usecase/x;->b:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v7, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->label:I

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/reddit/auth/login/impl/phoneauth/d;->a()Lcom/reddit/preferences/g;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v5, "com.reddit.frontpage.phone_auth_email_opt_in_jwt"

    .line 326
    .line 327
    invoke-interface {v4, v5, v6, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-ne v4, v1, :cond_8

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    :goto_3
    if-ne v4, v1, :cond_9

    .line 337
    .line 338
    :goto_4
    return-object v1

    .line 339
    :cond_9
    move-object v1, v2

    .line 340
    :goto_5
    move-object v2, v1

    .line 341
    :cond_a
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->S:Lr03/a;

    .line 344
    .line 345
    check-cast v2, Lhx/g;

    .line 346
    .line 347
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/x;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/reddit/auth/login/domain/usecase/x;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 355
    .line 356
    sget-object v2, Lcom/reddit/auth/login/model/UserType;->RETURNING_USER:Lcom/reddit/auth/login/model/UserType;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lr03/a;->f(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_c
    instance-of v1, v2, Lhx/b;

    .line 369
    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->V:La53/a;

    .line 375
    .line 376
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, La53/a;->k(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmSignup$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 382
    .line 383
    check-cast v2, Lhx/b;

    .line 384
    .line 385
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0
.end method
