.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;
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
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$setRoomId$1"
    f = "RoomRepositoryImpl.kt"
    l = {
        0x309,
        0x30a,
        0x6b9,
        0x30f
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
        "SMAP\nRoomRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomRepositoryImpl.kt\ncom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1715:1\n43#2,8:1716\n51#2,3:1725\n44#3:1724\n234#4,4:1728\n*S KotlinDebug\n*F\n+ 1 RoomRepositoryImpl.kt\ncom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1\n*L\n779#1:1716,8\n779#1:1725,3\n779#1:1724\n781#1:1728,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $roomId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->$roomId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v5, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhx/f;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljs3/a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljs3/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljs3/a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 81
    .line 82
    iput v5, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->q(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    :goto_0
    move-object v0, p1

    .line 93
    check-cast v0, Ljs3/a;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->$roomId:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->label:I

    .line 102
    .line 103
    invoke-static {p1, v0, v5, p0}, Lcom/reddit/matrix/data/repository/g0;->b(Lcom/reddit/matrix/data/repository/g0;Ljs3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    new-instance p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1$1;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->$roomId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p1, v0, v4, v7}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1$1;-><init>(Ljs3/a;Ljava/lang/String;Ldm3/a;)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iput-object v7, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->I$0:I

    .line 130
    .line 131
    iput v3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->label:I

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_2
    new-instance v0, Lhx/g;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    new-instance v0, Lhx/b;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->$roomId:Ljava/lang/String;

    .line 158
    .line 159
    instance-of v4, v0, Lhx/b;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Lhx/b;

    .line 165
    .line 166
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v11, v4

    .line 169
    check-cast v11, Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object v8, p1, Lcom/reddit/matrix/data/repository/g0;->u:Lcx1/c;

    .line 172
    .line 173
    new-instance v12, Lcom/reddit/frontpage/util/k;

    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    invoke-direct {v12, v3, v4}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x3

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->g0:Lkotlinx/coroutines/flow/o1;

    .line 186
    .line 187
    iput-object v7, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v6, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->I$0:I

    .line 194
    .line 195
    iput v6, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->I$1:I

    .line 196
    .line 197
    iput v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$1;->label:I

    .line 198
    .line 199
    sget-object v0, Ld22/n;->b:Ld22/n;

    .line 200
    .line 201
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_9

    .line 206
    .line 207
    :goto_5
    return-object v1

    .line 208
    :cond_8
    throw p1

    .line 209
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
