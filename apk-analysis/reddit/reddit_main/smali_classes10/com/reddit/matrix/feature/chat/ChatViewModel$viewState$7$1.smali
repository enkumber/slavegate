.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$viewState$7$1"
    f = "ChatViewModel.kt"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->C1:Lcom/reddit/matrix/feature/chat/RoomLoadState;

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/matrix/feature/chat/t3;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->n0:Lcom/reddit/matrix/domain/usecases/e;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/matrix/domain/usecases/e;->c:Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/matrix/domain/usecases/e;->d:Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Lkotlinx/coroutines/f1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    aput-object p1, v2, v0

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->n0:Lcom/reddit/matrix/domain/usecases/e;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$7$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 112
    .line 113
    new-instance v2, Lcom/reddit/matrix/feature/chat/o;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-direct {v2, p0, v3}, Lcom/reddit/matrix/feature/chat/o;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p1, v2}, Lcom/reddit/matrix/domain/usecases/e;->a(Lkotlinx/coroutines/b0;Ljava/lang/String;Lcom/reddit/matrix/feature/chat/o;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
