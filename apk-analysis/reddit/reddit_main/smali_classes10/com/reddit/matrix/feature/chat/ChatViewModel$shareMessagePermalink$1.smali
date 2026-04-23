.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$shareMessagePermalink$1"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,3588:1\n234#2,4:3589\n248#2,2:3593\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1\n*L\n3226#1:3589,4\n3227#1:3593,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->$message:Lcom/reddit/matrix/domain/model/a;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/matrix/feature/chat/g3;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/reddit/matrix/feature/chat/g3;-><init>(Lcom/reddit/matrix/domain/model/a;I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->r0:Lcom/reddit/matrix/domain/usecases/n;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/matrix/domain/model/ChannelInfo;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->N0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v4, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v1

    .line 61
    :goto_1
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/bumptech/glide/d;->r(Lwz1/a;)Ltz1/t0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 72
    .line 73
    check-cast v6, Lcom/reddit/matrix/data/repository/g0;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 76
    .line 77
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lys3/i;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-static {v6}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    move-object v6, v1

    .line 90
    move-object v1, p1

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/matrix/domain/usecases/n;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ltz1/t0;Lcom/reddit/matrix/domain/model/RoomType;)Lhx/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 96
    .line 97
    instance-of v1, p1, Lhx/b;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Lhx/b;

    .line 103
    .line 104
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->l1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$shareMessagePermalink$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 115
    .line 116
    instance-of v0, p1, Lhx/g;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast p1, Lhx/g;

    .line 121
    .line 122
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->j1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
