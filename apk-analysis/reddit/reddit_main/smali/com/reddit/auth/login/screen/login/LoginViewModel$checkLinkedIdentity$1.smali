.class final Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;
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
    c = "com.reddit.auth.login.screen.login.LoginViewModel$checkLinkedIdentity$1"
    f = "LoginViewModel.kt"
    l = {
        0x208
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
.field final synthetic $loginUseCaseError:Lcom/reddit/auth/login/domain/usecase/b0;

.field final synthetic $trimmedEmailAddress:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ljava/lang/String;Lcom/reddit/auth/login/domain/usecase/b0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/login/LoginViewModel;",
            "Ljava/lang/String;",
            "Lcom/reddit/auth/login/domain/usecase/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->$trimmedEmailAddress:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->$loginUseCaseError:Lcom/reddit/auth/login/domain/usecase/b0;

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
    new-instance p1, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->$trimmedEmailAddress:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->$loginUseCaseError:Lcom/reddit/auth/login/domain/usecase/b0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginViewModel;Ljava/lang/String;Lcom/reddit/auth/login/domain/usecase/b0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->T(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->R(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->f0:Lcom/reddit/auth/login/domain/usecase/i0;

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/i;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->$trimmedEmailAddress:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lcom/reddit/auth/login/domain/usecase/i;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lcom/reddit/auth/login/domain/usecase/i0;->a(Lcom/reddit/auth/login/domain/usecase/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 59
    .line 60
    instance-of v0, p1, Lhx/g;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 65
    .line 66
    sget-object v1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->T(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->R(Z)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lhx/g;

    .line 77
    .line 78
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/reddit/auth/login/screen/login/LoginViewModel;->x:Landroidx/work/impl/model/i;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->$trimmedEmailAddress:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "identifier"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/google/firebase/messaging/u;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/u;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->$loginUseCaseError:Lcom/reddit/auth/login/domain/usecase/b0;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->M(Lcom/reddit/auth/login/domain/usecase/b0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of p1, p1, Lhx/b;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 123
    .line 124
    sget-object v0, Lcom/reddit/auth/login/screen/login/LoginViewModel;->z0:[Ltm3/x;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->T(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->R(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->this$0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginViewModel$checkLinkedIdentity$1;->$loginUseCaseError:Lcom/reddit/auth/login/domain/usecase/b0;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/reddit/auth/login/screen/login/LoginViewModel;->M(Lcom/reddit/auth/login/domain/usecase/b0;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
