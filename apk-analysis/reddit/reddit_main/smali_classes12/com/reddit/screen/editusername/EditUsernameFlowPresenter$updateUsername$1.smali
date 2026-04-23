.class final Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;
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
    c = "com.reddit.screen.editusername.EditUsernameFlowPresenter$updateUsername$1"
    f = "EditUsernameFlowPresenter.kt"
    l = {
        0xaf
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
.field final synthetic $doAfterFailure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $doAfterSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/editusername/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/editusername/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/editusername/i;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->this$0:Lcom/reddit/screen/editusername/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->$doAfterSuccess:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->$doAfterFailure:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->this$0:Lcom/reddit/screen/editusername/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->$doAfterSuccess:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->$doAfterFailure:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;-><init>(Lcom/reddit/screen/editusername/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->this$0:Lcom/reddit/screen/editusername/i;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/editusername/i;->x:Lcom/reddit/domain/usecase/i;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->$username:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/domain/usecase/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    instance-of v0, p1, Lhx/g;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->this$0:Lcom/reddit/screen/editusername/i;

    .line 47
    .line 48
    new-instance v0, Lcom/reddit/screen/editusername/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->$username:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/reddit/screen/editusername/c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/reddit/screen/editusername/i;->x(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->$doAfterSuccess:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast p1, Lhx/b;

    .line 71
    .line 72
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v1, v0, Ljava/io/IOException;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->this$0:Lcom/reddit/screen/editusername/i;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/screen/editusername/i;->e:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 85
    .line 86
    const v0, 0x7f130ca1

    .line 87
    .line 88
    .line 89
    new-array v1, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v0, v0, Lcom/reddit/domain/exceptions/ApiException;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->this$0:Lcom/reddit/screen/editusername/i;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/reddit/screen/editusername/i;->e:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 102
    .line 103
    const-string v1, "null cannot be cast to non-null type com.reddit.domain.exceptions.ApiException"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lcom/reddit/domain/exceptions/ApiException;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/reddit/domain/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v1, "message"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->this$0:Lcom/reddit/screen/editusername/i;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/reddit/screen/editusername/i;->e:Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 131
    .line 132
    const v0, 0x7f130c7f

    .line 133
    .line 134
    .line 135
    new-array v1, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p0, p0, Lcom/reddit/screen/editusername/EditUsernameFlowPresenter$updateUsername$1;->$doAfterFailure:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
