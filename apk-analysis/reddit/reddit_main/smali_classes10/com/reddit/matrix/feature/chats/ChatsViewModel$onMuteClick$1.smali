.class final Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;
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
    c = "com.reddit.matrix.feature.chats.ChatsViewModel$onMuteClick$1"
    f = "ChatsViewModel.kt"
    l = {
        0x343,
        0x344
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
.field final synthetic $chat:Ltz1/h;

.field final synthetic $mute:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ltz1/h;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel;",
            "Ltz1/h;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->$chat:Ltz1/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->$mute:Z

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
    new-instance p1, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->$chat:Ltz1/h;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->$mute:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;-><init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ltz1/h;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvs3/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

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
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->r:Lcom/reddit/matrix/data/repository/p0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljs3/a;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->$chat:Ltz1/h;

    .line 51
    .line 52
    iget-object v1, v1, Ltz1/h;->a:Lys3/i;

    .line 53
    .line 54
    iget-object v1, v1, Lys3/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->label:I

    .line 57
    .line 58
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lvs3/a;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 75
    .line 76
    new-instance v3, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1$1;

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->$mute:Z

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v3, p1, v4, v5}, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1$1;-><init>(Lvs3/a;ZLdm3/a;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->$mute:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const p1, 0x7f1313ef    # 1.9550002E38f

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const p1, 0x7f131474

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v5, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$onMuteClick$1;->label:I

    .line 98
    .line 99
    sget-object v2, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p0, v3}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->T(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
