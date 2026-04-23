.class final Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.auth.login.impl.phoneauth.sms.check.CheckOtpViewModel$confirmUpdate$1$1"
    f = "CheckOtpViewModel.kt"
    l = {
        0x195
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
.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $updatePhoneNumberFlow:Lor/f;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Lor/f;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;",
            "Lor/f;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->$updatePhoneNumberFlow:Lor/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->$updatePhoneNumberFlow:Lor/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;Lor/f;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 30
    .line 31
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->k0:[Ltm3/x;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->$updatePhoneNumberFlow:Lor/f;

    .line 39
    .line 40
    iget-boolean v2, p1, Lor/f;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->U:Landroidx/work/impl/model/y;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lor/f;->a(Lor/f;Ljava/lang/String;)Lor/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, p1, v0}, Landroidx/work/impl/model/y;->n(Lor/g;Ljq/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->V:La53/a;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->$pageType:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->j0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 63
    .line 64
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, v1}, La53/a;->l(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->v:Lcom/reddit/auth/login/domain/usecase/d1;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/reddit/auth/login/domain/usecase/d1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 86
    .line 87
    instance-of v1, p1, Lhx/g;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->V:La53/a;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->$pageType:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->j0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 98
    .line 99
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1, v3}, La53/a;->l(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->U:Landroidx/work/impl/model/y;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->$updatePhoneNumberFlow:Lor/f;

    .line 109
    .line 110
    iget-object v1, p0, Lor/f;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lor/f;->a(Lor/f;Ljava/lang/String;)Lor/f;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, v1, p0}, Landroidx/work/impl/model/y;->m(Ljava/lang/String;Lor/g;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->V:La53/a;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->$pageType:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->j0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 131
    .line 132
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0, v3}, La53/a;->l(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel$confirmUpdate$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;

    .line 138
    .line 139
    check-cast p1, Lhx/b;

    .line 140
    .line 141
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpViewModel;->P(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
