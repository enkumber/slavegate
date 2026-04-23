.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onMessageSend$1"
    f = "ChatViewModel.kt"
    l = {
        0x849,
        0x84e,
        0x852
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
.field final synthetic $hasMentions:Z

.field final synthetic $message:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->$message:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->$hasMentions:Z

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->$hasMentions:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->D1:Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->$message:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v6, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->$hasMentions:Z

    .line 61
    .line 62
    invoke-static {p1, v1, v6}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->B0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->$message:Ljava/lang/String;

    .line 68
    .line 69
    iput v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->C0(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i0:Lmt/b;

    .line 81
    .line 82
    check-cast p1, Lmt/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lmt/c;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->m1:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->label:I

    .line 105
    .line 106
    sget v3, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 107
    .line 108
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v6, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleError$2;

    .line 115
    .line 116
    invoke-direct {v6, v1, p1, v4}, Lcom/reddit/matrix/feature/chat/ChatViewModel$handleError$2;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lorg/matrix/android/sdk/api/failure/Failure;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_2
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->d1:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-boolean v1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->d1:Z

    .line 141
    .line 142
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->K0:Lcom/reddit/matrix/data/local/i;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onMessageSend$1;->label:I

    .line 147
    .line 148
    iget-object p1, p1, Lcom/reddit/matrix/data/local/i;->a:Lcom/reddit/preferences/g;

    .line 149
    .line 150
    const-string v1, "first_message_sent"

    .line 151
    .line 152
    invoke-interface {p1, v1, v5, p0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_8

    .line 157
    .line 158
    :goto_4
    return-object v0

    .line 159
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
