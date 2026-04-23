.class final Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;
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
    c = "com.reddit.auth.login.impl.phoneauth.verifypassword.VerifyPasswordViewModel$confirmUpdatePhoneNumber$1"
    f = "VerifyPasswordViewModel.kt"
    l = {
        0xda
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
.field final synthetic $isAddPhoneNumber:Z

.field final synthetic $jwt:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->$jwt:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->$password:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->$isAddPhoneNumber:Z

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
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->$jwt:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->$password:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->$isAddPhoneNumber:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->v:Lcom/reddit/auth/login/domain/usecase/v2;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/u2;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->$jwt:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->$password:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/auth/login/domain/usecase/u2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/reddit/auth/login/domain/usecase/v2;->a(Lcom/reddit/auth/login/domain/usecase/u2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 49
    .line 50
    instance-of v0, p1, Lhx/g;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 55
    .line 56
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Success:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->N(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->y:Lcom/reddit/screen/c0;

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->B:Lcom/reddit/screen/o0;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->$isAddPhoneNumber:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const v0, 0x7f131c03

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const v0, 0x7f131c05

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->S:Landroidx/work/impl/model/y;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/work/impl/model/y;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 104
    .line 105
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Fail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->N(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$confirmUpdatePhoneNumber$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 111
    .line 112
    check-cast p1, Lhx/b;

    .line 113
    .line 114
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->O(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
