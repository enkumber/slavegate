.class final Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.domain.service.ChatNotificationActionServiceImpl$sendMessage$2$1"
    f = "ChatNotificationActionServiceImpl.kt"
    l = {
        0x1f,
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $threadId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/domain/service/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/service/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/matrix/domain/service/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->$threadId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->this$0:Lcom/reddit/matrix/domain/service/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->$threadId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->this$0:Lcom/reddit/matrix/domain/service/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/service/a;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljs3/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1$session$1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->this$0:Lcom/reddit/matrix/domain/service/a;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1$session$1;-><init>(Lcom/reddit/matrix/domain/service/a;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->label:I

    .line 45
    .line 46
    const-wide/16 v4, 0x7530

    .line 47
    .line 48
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljs3/a;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->$roomId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->label:I

    .line 64
    .line 65
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    check-cast p1, Lvs3/a;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->$threadId:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->$message:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v1, 0x1a

    .line 87
    .line 88
    invoke-static {p1, p0, v0, v2, v1}, Lgt3/b;->d(Lvs3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object p0, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->$message:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-static {p1, p0, v2, v0}, Lgt3/b;->c(Lvs3/a;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$sendMessage$2$1;->$roomId:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "Room not found: "

    .line 107
    .line 108
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Matrix session not available within timeout"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
