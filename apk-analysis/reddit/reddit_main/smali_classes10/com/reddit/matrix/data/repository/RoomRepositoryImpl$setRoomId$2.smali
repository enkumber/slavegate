.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;
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
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$setRoomId$2"
    f = "RoomRepositoryImpl.kt"
    l = {
        0x317
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
.field final synthetic $peek:Z

.field final synthetic $roomId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->$peek:Z

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
    new-instance p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->$peek:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 31
    .line 32
    new-instance v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$session$1;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$session$1;-><init>(Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Ljs3/a;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 53
    .line 54
    invoke-interface {v7}, Ljs3/a;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/reddit/matrix/data/repository/g0;->a0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->$roomId:Ljava/lang/String;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    check-cast v0, Lorg/matrix/android/sdk/internal/session/t;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/matrix/android/sdk/internal/session/t;->D(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v4, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->$roomId:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v8, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->$peek:Z

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ljs3/a;ZLdm3/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/paging/f1;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p1, v4, v1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/g0;->f:Lmt/b;

    .line 94
    .line 95
    check-cast v0, Lmt/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Lmt/c;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    const-string p0, "uiScope"

    .line 110
    .line 111
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v3, p0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 118
    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    const-string p0, "ioScope"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
