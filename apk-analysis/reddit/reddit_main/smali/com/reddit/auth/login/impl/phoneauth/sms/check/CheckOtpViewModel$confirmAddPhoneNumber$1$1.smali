.class final Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.impl.phoneauth.sms.check.CheckOtpViewModel$confirmAddPhoneNumber$1$1"
    f = "CheckOtpViewModel.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "jwt",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $addPhoneNumberFlow:Lor/b;

.field final synthetic $forgotPasswordNavigatorDelegate:Ljq/g;

.field final synthetic $pageType:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Lor/b;Ljava/lang/String;Ljq/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;",
            "Lor/b;",
            "Ljava/lang/String;",
            "Ljq/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$addPhoneNumberFlow:Lor/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$forgotPasswordNavigatorDelegate:Ljq/g;

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
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$addPhoneNumberFlow:Lor/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$forgotPasswordNavigatorDelegate:Ljq/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Lor/b;Ljava/lang/String;Ljq/g;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->label:I

    .line 8
    .line 9
    const-string v3, "jwt"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 32
    .line 33
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$addPhoneNumberFlow:Lor/b;

    .line 41
    .line 42
    iget-boolean p1, p1, Lor/b;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->V:La53/a;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$pageType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->j0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 53
    .line 54
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, v4}, La53/a;->l(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$addPhoneNumberFlow:Lor/b;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$forgotPasswordNavigatorDelegate:Ljq/g;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->U:Landroidx/work/impl/model/y;

    .line 66
    .line 67
    iget-boolean v1, v1, Lor/b;->a:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lor/b;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lor/b;-><init>(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, p0}, Landroidx/work/impl/model/y;->n(Lor/g;Ljq/g;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroidx/work/impl/model/y;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->y:Lcom/reddit/auth/login/domain/usecase/v2;

    .line 90
    .line 91
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/u2;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-direct {v2, v0, v5, v6}, Lcom/reddit/auth/login/domain/usecase/u2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, p0}, Lcom/reddit/auth/login/domain/usecase/v2;->a(Lcom/reddit/auth/login/domain/usecase/u2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 110
    .line 111
    instance-of v1, p1, Lhx/g;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->V:La53/a;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$pageType:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->j0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 122
    .line 123
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 124
    .line 125
    invoke-virtual {v1, v2, p1, v4}, La53/a;->l(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$addPhoneNumberFlow:Lor/b;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$forgotPasswordNavigatorDelegate:Ljq/g;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->U:Landroidx/work/impl/model/y;

    .line 135
    .line 136
    iget-boolean v1, v1, Lor/b;->a:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lor/b;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lor/b;-><init>(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, p0}, Landroidx/work/impl/model/y;->n(Lor/g;Ljq/g;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p1}, Landroidx/work/impl/model/y;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    instance-of v0, p1, Lhx/b;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->V:La53/a;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->$pageType:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->j0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 167
    .line 168
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0, v3}, La53/a;->l(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmAddPhoneNumber$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 174
    .line 175
    check-cast p1, Lhx/b;

    .line 176
    .line 177
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method
