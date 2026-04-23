.class final Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.matrix.domain.service.ChatNotificationActionServiceImpl$muteRoom$2$1"
    f = "ChatNotificationActionServiceImpl.kt"
    l = {
        0x36,
        0x3a,
        0x3d
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
.field final synthetic $expirationTime:J

.field final synthetic $roomId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/domain/service/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/reddit/matrix/domain/service/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/reddit/matrix/domain/service/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->$expirationTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->this$0:Lcom/reddit/matrix/domain/service/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->$expirationTime:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->this$0:Lcom/reddit/matrix/domain/service/a;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;-><init>(Ljava/lang/String;JLcom/reddit/matrix/domain/service/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvs3/a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljs3/a;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljs3/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1$session$1;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->this$0:Lcom/reddit/matrix/domain/service/a;

    .line 55
    .line 56
    invoke-direct {p1, v1, v5}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1$session$1;-><init>(Lcom/reddit/matrix/domain/service/a;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->label:I

    .line 60
    .line 61
    const-wide/16 v6, 0x7530

    .line 62
    .line 63
    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Ljs3/a;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->$roomId:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->label:I

    .line 79
    .line 80
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lvs3/a;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->MUTE:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->$expirationTime:J

    .line 98
    .line 99
    new-instance v6, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v1, v6, p0}, Ldt3/a;->a(Ldt3/a;Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_6
    :goto_3
    check-cast p1, Lhx/f;

    .line 118
    .line 119
    invoke-static {p1}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;->$roomId:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "Room not found: "

    .line 130
    .line 131
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Matrix session not available within timeout"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
