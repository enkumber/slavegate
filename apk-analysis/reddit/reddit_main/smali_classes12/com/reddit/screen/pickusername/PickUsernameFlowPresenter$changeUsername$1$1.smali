.class final Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.pickusername.PickUsernameFlowPresenter$changeUsername$1$1"
    f = "PickUsernameFlowPresenter.kt"
    l = {}
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
.field final synthetic $result:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/pickusername/c;


# direct methods
.method public constructor <init>(Lhx/f;Lcom/reddit/screen/pickusername/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lcom/reddit/screen/pickusername/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->$result:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->$result:Lhx/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;-><init>(Lhx/f;Lcom/reddit/screen/pickusername/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->$result:Lhx/f;

    .line 11
    .line 12
    check-cast p1, Lhx/b;

    .line 13
    .line 14
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/io/IOException;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "errorMessage"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/screen/pickusername/c;->e:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/screen/pickusername/c;->v:Lbx/b;

    .line 31
    .line 32
    const v0, 0x7f130ca1

    .line 33
    .line 34
    .line 35
    check-cast p0, Lbx/a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, v0, Lcom/reddit/domain/exceptions/ApiException;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/screen/pickusername/c;->e:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type com.reddit.domain.exceptions.ApiException"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/reddit/domain/exceptions/ApiException;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/reddit/domain/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/reddit/screen/pickusername/PickUsernameFlowPresenter$changeUsername$1$1;->this$0:Lcom/reddit/screen/pickusername/c;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/screen/pickusername/c;->e:Lcom/reddit/screen/pickusername/PickUsernameFlowScreen;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/screen/pickusername/c;->v:Lbx/b;

    .line 89
    .line 90
    const v0, 0x7f130c7f

    .line 91
    .line 92
    .line 93
    check-cast p0, Lbx/a;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-array v0, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
