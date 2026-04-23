.class final Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;
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
    c = "com.reddit.auth.login.impl.phoneauth.phone.EnterPhoneViewModel$requestOtp$2"
    f = "EnterPhoneViewModel.kt"
    l = {
        0xb8
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
.field final synthetic $eventSource:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

.field final synthetic $forgotPasswordNavigatorDelegate:Ljq/g;

.field final synthetic $pageType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;Ljava/lang/String;Ljq/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;",
            "Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;",
            "Ljava/lang/String;",
            "Ljq/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->$eventSource:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->$forgotPasswordNavigatorDelegate:Ljq/g;

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
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->$eventSource:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->$forgotPasswordNavigatorDelegate:Ljq/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;-><init>(Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;Ljava/lang/String;Ljq/g;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/e1;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/e1;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->O()Lir/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Lcom/reddit/auth/login/domain/usecase/e1;-><init>(Lir/o;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->v:Lcom/reddit/auth/login/domain/usecase/f1;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->label:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lcom/reddit/auth/login/domain/usecase/f1;->a(Lcom/reddit/auth/login/domain/usecase/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    instance-of v0, p1, Lhx/g;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->x:La53/a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->$eventSource:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 67
    .line 68
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->$pageType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, La53/a;->m(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->X:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->w:Landroidx/work/impl/model/y;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->O()Lir/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->i:Lor/g;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->$forgotPasswordNavigatorDelegate:Ljq/g;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v2, "phoneNumber"

    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "phoneAuthFlow"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/reddit/navstack/m1;

    .line 112
    .line 113
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 114
    .line 115
    invoke-direct {v2, p1, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;-><init>(Lir/o;Lor/g;)V

    .line 116
    .line 117
    .line 118
    instance-of p1, p0, Lcom/reddit/screen/BaseScreen;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object p0, v3

    .line 126
    :goto_1
    invoke-virtual {v2, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string p0, "controller"

    .line 136
    .line 137
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lba/q;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, -0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct/range {v4 .. v10}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    const/4 p1, 0x6

    .line 152
    invoke-static {v0, v4, v3, p0, p1}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 161
    .line 162
    check-cast p1, Lhx/b;

    .line 163
    .line 164
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->X:Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->this$0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->x:La53/a;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->$eventSource:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;

    .line 178
    .line 179
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel$requestOtp$2;->$pageType:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, p0}, La53/a;->m(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$Source;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
