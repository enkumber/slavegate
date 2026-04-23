.class final Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.auth.login.impl.phoneauth.sms.verify.VerifyWithOtpViewModel$confirmRemoveAccount$1$1"
    f = "VerifyWithOtpViewModel.kt"
    l = {
        0x111
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVerifyWithOtpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyWithOtpViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentAccountName:Ljava/lang/String;

.field final synthetic $pageType:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->$currentAccountName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->$pageType:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->$currentAccountName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v7, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->U:Lcom/reddit/auth/login/domain/usecase/l;

    .line 35
    .line 36
    move p1, v2

    .line 37
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->$currentAccountName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v9, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->label:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v8, 0x1c

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/reddit/auth/login/domain/usecase/l;->b(Lcom/reddit/auth/login/domain/usecase/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 57
    .line 58
    instance-of p0, p1, Lhx/b;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    iget-object p0, v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 63
    .line 64
    iget-object v0, v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->$pageType:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 72
    .line 73
    check-cast p1, Lhx/b;

    .line 74
    .line 75
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    const v0, 0x7f130c7f

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->W:Lbx/b;

    .line 91
    .line 92
    check-cast p1, Lbx/a;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    if-nez p1, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object p1, v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->W:Lbx/b;

    .line 103
    .line 104
    check-cast p1, Lbx/a;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_5
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R:Lcom/reddit/screen/c0;

    .line 116
    .line 117
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->B:Landroidx/work/impl/model/y;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->X:Lt43/a;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v9}, Landroidx/work/impl/model/y;->l(Lt43/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    instance-of p0, p1, Lhx/g;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    iget-object p0, v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 137
    .line 138
    iget-object p1, v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->$pageType:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 141
    .line 142
    invoke-static {p0, p1, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R:Lcom/reddit/screen/c0;

    .line 148
    .line 149
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 152
    .line 153
    .line 154
    iget-object p0, v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Z:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

    .line 157
    .line 158
    iget-object p1, v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmRemoveAccount$1$1;->$currentAccountName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
