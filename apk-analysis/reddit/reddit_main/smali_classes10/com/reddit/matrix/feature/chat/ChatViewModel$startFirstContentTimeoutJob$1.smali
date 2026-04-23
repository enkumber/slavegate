.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$startFirstContentTimeoutJob$1"
    f = "ChatViewModel.kt"
    l = {
        0x7fb
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
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;->label:I

    .line 28
    .line 29
    const-wide/16 v4, 0x7918

    .line 30
    .line 31
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$startFirstContentTimeoutJob$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->C0:Lmz1/e;

    .line 45
    .line 46
    iget-boolean v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S1:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 52
    .line 53
    check-cast v5, Lcom/reddit/matrix/data/repository/g0;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 56
    .line 57
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lys3/i;

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    iget-object v6, v5, Lys3/i;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lmz1/e;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-boolean v7, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->W1:Z

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    iput-boolean v3, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->W1:Z

    .line 79
    .line 80
    invoke-static {v5}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->v:Lcom/reddit/matrix/feature/chat/v;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/v;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :goto_1
    move v9, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const-string v0, "roomId"

    .line 99
    .line 100
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "chatType"

    .line 104
    .line 105
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lmz1/e;->d:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lmz1/d;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v3, v0, Lmz1/d;->b:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    iget-object v7, v4, Lmz1/e;->a:Lcs3/l;

    .line 128
    .line 129
    sub-long v12, v1, v10

    .line 130
    .line 131
    iget-object v15, v0, Lmz1/d;->d:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v16, Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;->TIMEOUT:Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v7 .. v16}, Lcs3/l;->c(Lcs3/l;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0
.end method
