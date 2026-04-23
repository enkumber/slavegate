.class final Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;
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
    c = "com.reddit.auth.login.impl.phoneauth.verifypassword.VerifyPasswordViewModel$confirmRemoveAccount$1"
    f = "VerifyPasswordViewModel.kt"
    l = {
        0x106
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVerifyPasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyPasswordViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $ssoAccount:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->$password:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->$ssoAccount:Z

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
    .locals 2
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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->$password:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->$ssoAccount:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ljava/lang/String;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v9, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->V:Lyb3/b;

    .line 33
    .line 34
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->U:Lcom/reddit/auth/login/domain/usecase/l;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->$password:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->$ssoAccount:Z

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iput-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->label:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    move-object v9, p0

    .line 67
    invoke-static/range {v3 .. v10}, Lcom/reddit/auth/login/domain/usecase/l;->b(Lcom/reddit/auth/login/domain/usecase/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, v4

    .line 75
    :goto_0
    check-cast p1, Lhx/f;

    .line 76
    .line 77
    instance-of p0, p1, Lhx/b;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    iget-object p0, v9, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 82
    .line 83
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->N(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v9, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 89
    .line 90
    check-cast p1, Lhx/b;

    .line 91
    .line 92
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    const v0, 0x7f130c7f

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->W:Lbx/b;

    .line 108
    .line 109
    check-cast p1, Lbx/a;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    if-nez p1, :cond_5

    .line 116
    .line 117
    :cond_4
    iget-object p1, v9, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->W:Lbx/b;

    .line 120
    .line 121
    check-cast p1, Lbx/a;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->O(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v9, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->y:Lcom/reddit/screen/c0;

    .line 133
    .line 134
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 137
    .line 138
    .line 139
    iget-object p0, v9, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->S:Landroidx/work/impl/model/y;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->X:Lt43/a;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, p0, v0}, Landroidx/work/impl/model/y;->l(Lt43/a;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    instance-of p0, p1, Lhx/g;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    iget-object p0, v9, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 155
    .line 156
    sget-object p1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->N(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v9, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->y:Lcom/reddit/screen/c0;

    .line 164
    .line 165
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 168
    .line 169
    .line 170
    iget-object p0, v9, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmRemoveAccount$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->Z:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
