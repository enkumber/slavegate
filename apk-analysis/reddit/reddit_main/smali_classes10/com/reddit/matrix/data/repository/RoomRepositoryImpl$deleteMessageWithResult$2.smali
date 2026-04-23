.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$deleteMessageWithResult$2"
    f = "RoomRepositoryImpl.kt"
    l = {
        0x4c5,
        0x4c8,
        0x4ca
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "()Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/reddit/matrix/domain/model/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/domain/model/a;",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;-><init>(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lvs3/a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 47
    .line 48
    iget-object p1, p1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->hasFailed()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lvs3/a;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 73
    .line 74
    iput v4, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->label:I

    .line 75
    .line 76
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Lorg/matrix/android/sdk/internal/session/room/send/c;->a(Ljt3/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_0
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 93
    .line 94
    iput v3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->label:I

    .line 95
    .line 96
    sget-object v1, Lcom/reddit/matrix/data/repository/g0;->n0:Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/data/repository/g0;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lvs3/a;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->$message:Lcom/reddit/matrix/domain/model/a;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 121
    .line 122
    iget-object v1, v1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    iput-object v3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$deleteMessageWithResult$2;->label:I

    .line 128
    .line 129
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 130
    .line 131
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 132
    .line 133
    invoke-virtual {p1, v1, p0}, Lorg/matrix/android/sdk/internal/session/room/send/c;->f(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_7
    :goto_3
    check-cast p1, Lhx/f;

    .line 141
    .line 142
    return-object p1
.end method
