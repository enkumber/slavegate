.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onChannelBanConfirmed$1$1"
    f = "ChatViewModel.kt"
    l = {
        0x685
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,3588:1\n248#2,2:3589\n234#2,4:3591\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1\n*L\n1673#1:3589,2\n1688#1:3591,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channelId:Ljava/lang/String;

.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field final synthetic $redditUserId:Ljava/lang/String;

.field final synthetic $redditUsername:Ljava/lang/String;

.field final synthetic $removeAllMessages:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/reddit/matrix/domain/model/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$redditUserId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$channelId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$removeAllMessages:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$redditUsername:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$redditUserId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$removeAllMessages:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$redditUsername:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->t0:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$redditUserId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$channelId:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$removeAllMessages:Z

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->label:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedusers/data/a;->a:Lcom/reddit/chat/modtools/bannedusers/data/remote/a;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$redditUsername:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$redditUserId:Ljava/lang/String;

    .line 59
    .line 60
    instance-of v0, p1, Lhx/g;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lhx/g;

    .line 66
    .line 67
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/Unit;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/matrix/feature/chat/o3;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/o3;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f131492

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v0, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->p1(ILkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onChannelBanConfirmed$1$1;->$redditUsername:Ljava/lang/String;

    .line 90
    .line 91
    instance-of v1, p1, Lhx/b;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    check-cast p1, Lhx/b;

    .line 96
    .line 97
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lkotlin/Unit;

    .line 100
    .line 101
    const p1, 0x7f131491

    .line 102
    .line 103
    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p1, p0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->k1(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
