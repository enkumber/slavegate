.class final Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;
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
    c = "org.matrix.android.sdk.internal.session.room.typing.DefaultTypingService$userIsTyping$1"
    f = "DefaultTypingService.kt"
    l = {
        0x47,
        0x49,
        0x4b
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
.field final synthetic $now:J

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/typing/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/typing/b;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/typing/b;",
            "J",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/typing/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->$now:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/typing/b;

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->$now:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/typing/b;JLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->label:I

    .line 6
    .line 7
    const-wide/16 v3, 0x2710

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/typing/b;

    .line 45
    .line 46
    iget-boolean v8, v2, Lorg/matrix/android/sdk/internal/session/room/typing/b;->f:Z

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    iget-wide v8, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->$now:J

    .line 51
    .line 52
    iget-wide v10, v2, Lorg/matrix/android/sdk/internal/session/room/typing/b;->g:J

    .line 53
    .line 54
    add-long/2addr v10, v3

    .line 55
    cmp-long v2, v8, v10

    .line 56
    .line 57
    if-gez v2, :cond_4

    .line 58
    .line 59
    sget-object v8, Lcx1/c;->a:Lcx1/b;

    .line 60
    .line 61
    new-instance v12, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 62
    .line 63
    const/16 v2, 0x1a

    .line 64
    .line 65
    invoke-direct {v12, v2}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x7

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v14, Lcx1/c;->a:Lcx1/b;

    .line 77
    .line 78
    new-instance v2, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 79
    .line 80
    const/16 v8, 0x1b

    .line 81
    .line 82
    invoke-direct {v2, v8}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v19, 0x7

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/typing/b;

    .line 98
    .line 99
    iget-wide v8, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->$now:J

    .line 100
    .line 101
    iput-wide v8, v2, Lorg/matrix/android/sdk/internal/session/room/typing/b;->g:J

    .line 102
    .line 103
    iput v7, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->label:I

    .line 104
    .line 105
    invoke-static {v2, v7, v0}, Lorg/matrix/android/sdk/internal/session/room/typing/b;->a(Lorg/matrix/android/sdk/internal/session/room/typing/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_0
    iput v6, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->label:I

    .line 113
    .line 114
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 122
    .line 123
    new-instance v10, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 124
    .line 125
    const/16 v2, 0x1c

    .line 126
    .line 127
    invoke-direct {v10, v2}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x7

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/typing/b;

    .line 138
    .line 139
    iput v5, v0, Lorg/matrix/android/sdk/internal/session/room/typing/DefaultTypingService$userIsTyping$1;->label:I

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v2, v3, v0}, Lorg/matrix/android/sdk/internal/session/room/typing/b;->a(Lorg/matrix/android/sdk/internal/session/room/typing/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_7

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0
.end method
