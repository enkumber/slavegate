.class final Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.auth.login.impl.phoneauth.sms.verify.VerifyWithOtpViewModel$confirmAddEmail$1$1"
    f = "VerifyWithOtpViewModel.kt"
    l = {
        0xa8,
        0xab,
        0xae
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
.field final synthetic $addingEmailToRemovePhone:Z

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $isSubscribedToReceiveEmails:Z

.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $useUpdatedToastMessage:Z

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;ZZLjava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$email:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$isSubscribedToReceiveEmails:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$addingEmailToRemovePhone:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$pageType:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$useUpdatedToastMessage:Z

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
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$email:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$isSubscribedToReceiveEmails:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$addingEmailToRemovePhone:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$pageType:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$useUpdatedToastMessage:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;ZZLjava/lang/String;ZLdm3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhx/f;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lhx/f;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->w:Lcom/reddit/auth/login/domain/usecase/b;

    .line 56
    .line 57
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/a;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$email:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v7, v0}, Lcom/reddit/auth/login/domain/usecase/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, p0}, Lcom/reddit/auth/login/domain/usecase/b;->a(Lcom/reddit/auth/login/domain/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 76
    .line 77
    instance-of v2, p1, Lhx/g;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$isSubscribedToReceiveEmails:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Y:Lcom/reddit/notification/impl/usecase/c;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/reddit/notification/impl/usecase/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$addingEmailToRemovePhone:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$pageType:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/i;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, p1, v2, v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/i;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-direct {v5, p1, v2, v7}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/h;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->label:I

    .line 127
    .line 128
    invoke-static {p1, v0, v4, v5, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->N(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_9

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$pageType:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R:Lcom/reddit/screen/c0;

    .line 147
    .line 148
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$useUpdatedToastMessage:Z

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->S:Lcom/reddit/screen/o0;

    .line 161
    .line 162
    const v1, 0x7f130685

    .line 163
    .line 164
    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, v1, v0}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->S:Lcom/reddit/screen/o0;

    .line 174
    .line 175
    const v1, 0x7f130bdc

    .line 176
    .line 177
    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->B:Landroidx/work/impl/model/y;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/work/impl/model/y;->b()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    instance-of v0, p1, Lhx/b;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->$pageType:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$confirmAddEmail$1$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 205
    .line 206
    check-cast p1, Lhx/b;

    .line 207
    .line 208
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p0
.end method
