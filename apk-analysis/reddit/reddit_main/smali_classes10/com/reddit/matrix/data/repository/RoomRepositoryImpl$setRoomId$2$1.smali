.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lys3/i;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$setRoomId$2$1"
    f = "RoomRepositoryImpl.kt"
    l = {
        0x339
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lys3/i;",
        "summary",
        "",
        "<anonymous>",
        "(Lys3/i;)V"
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

.field final synthetic $session:Ljs3/a;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ljs3/a;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Ljava/lang/String;",
            "Ljs3/a;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$session:Ljs3/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$peek:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$session:Ljs3/a;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$peek:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ljs3/a;ZLdm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lys3/i;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->invoke(Lys3/i;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lys3/i;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys3/i;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lys3/i;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "ioScope"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/flow/h1;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->n:Lmz1/e;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$roomId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "roomId"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lmz1/e;->d:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v0, Lmz1/d;

    .line 62
    .line 63
    invoke-direct {v0}, Lmz1/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmz1/d;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-static {v0, v7, v7, v1}, Lmz1/d;->a(Lmz1/d;Ljava/lang/Long;Ljava/lang/String;I)Lmz1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->s:Lcom/reddit/auth/login/common/util/a;

    .line 89
    .line 90
    iget-object v8, v0, Lys3/i;->L:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Lcom/reddit/auth/login/common/util/a;->a(Ljava/lang/String;)Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/matrix/domain/model/SubredditInfo;->b:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object p1, v7

    .line 115
    :goto_0
    invoke-static {v0}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v8, Lcom/reddit/matrix/domain/model/RoomType;->MODMAIL:Lcom/reddit/matrix/domain/model/RoomType;

    .line 120
    .line 121
    if-ne v2, v8, :cond_5

    .line 122
    .line 123
    iget-object v2, v0, Lys3/i;->T:Ljava/lang/String;

    .line 124
    .line 125
    const-string v8, "moderator_invite"

    .line 126
    .line 127
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v7

    .line 145
    :cond_4
    new-instance v8, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1$1;

    .line 146
    .line 147
    iget-object v9, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 148
    .line 149
    iget-object v10, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$roomId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v8, v9, p1, v10, v7}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v7, v7, v8, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->S:Lkotlinx/coroutines/flow/w1;

    .line 161
    .line 162
    sget-object v2, Lcom/reddit/matrix/domain/model/ModInviteStatus;->NO_INVITE:Lcom/reddit/matrix/domain/model/ModInviteStatus;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$session:Ljs3/a;

    .line 182
    .line 183
    iget-object v8, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$roomId:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v6, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->label:I

    .line 192
    .line 193
    check-cast v2, Lorg/matrix/android/sdk/internal/session/t;

    .line 194
    .line 195
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 196
    .line 197
    invoke-interface {v2, v8, p0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v1, :cond_6

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_6
    move-object v1, p1

    .line 205
    move-object p1, v2

    .line 206
    :goto_2
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 212
    .line 213
    iget-object v1, p1, Lcom/reddit/matrix/data/repository/g0;->z:Lcom/reddit/matrix/data/remote/d;

    .line 214
    .line 215
    iget-boolean v1, v1, Lcom/reddit/matrix/data/remote/d;->p:Z

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->L:Lkotlinx/coroutines/flow/w1;

    .line 220
    .line 221
    iget-object v1, v0, Lys3/i;->z:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$session:Ljs3/a;

    .line 229
    .line 230
    iget-object v2, p1, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v7

    .line 238
    :cond_8
    new-instance v8, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;

    .line 239
    .line 240
    invoke-direct {v8, p1, v1, v7}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljs3/a;Ldm3/a;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v7, v7, v8, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    iget-boolean v1, v0, Lys3/i;->i:Z

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    invoke-static {v0}, Ld22/c0;->d(Lys3/i;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    invoke-static {v0}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v1, Lcom/reddit/matrix/domain/model/RoomType;->SELF:Lcom/reddit/matrix/domain/model/RoomType;

    .line 281
    .line 282
    if-ne p1, v1, :cond_a

    .line 283
    .line 284
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->a0:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    iget-object p1, v0, Lys3/i;->j:Ljava/lang/String;

    .line 290
    .line 291
    :goto_3
    if-eqz p1, :cond_10

    .line 292
    .line 293
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 296
    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v7

    .line 303
    :cond_b
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1$2;

    .line 304
    .line 305
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 306
    .line 307
    invoke-direct {v2, v5, p1, v7}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ldm3/a;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v7, v7, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    iget-object p1, v0, Lys3/i;->p:Lnp3/c;

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_d

    .line 321
    .line 322
    iget-object p1, v0, Lys3/i;->p:Lnp3/c;

    .line 323
    .line 324
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    iget-object p1, v0, Lys3/i;->D:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_4

    .line 341
    :cond_e
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 342
    .line 343
    :goto_4
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 346
    .line 347
    if-nez v1, :cond_f

    .line 348
    .line 349
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v1, v7

    .line 353
    :cond_f
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1$3;

    .line 354
    .line 355
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 356
    .line 357
    invoke-direct {v2, v5, p1, v7}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1$3;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/util/Set;Ldm3/a;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v7, v7, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_5
    iget-object p1, v0, Lys3/i;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_12

    .line 370
    .line 371
    iget-object p1, v0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 372
    .line 373
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 374
    .line 375
    if-eq p1, v1, :cond_12

    .line 376
    .line 377
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 378
    .line 379
    if-ne p1, v1, :cond_11

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    move p1, v4

    .line 383
    goto :goto_7

    .line 384
    :cond_12
    :goto_6
    move p1, v6

    .line 385
    :goto_7
    iget-object v1, v0, Lys3/i;->l:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_8

    .line 394
    :cond_13
    const/4 v1, -0x1

    .line 395
    :goto_8
    if-ltz v1, :cond_14

    .line 396
    .line 397
    move v1, v6

    .line 398
    goto :goto_9

    .line 399
    :cond_14
    move v1, v4

    .line 400
    :goto_9
    if-eqz v1, :cond_16

    .line 401
    .line 402
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_16

    .line 411
    .line 412
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->f:Lmt/b;

    .line 415
    .line 416
    check-cast v1, Lmt/c;

    .line 417
    .line 418
    iget-object v2, v1, Lmt/c;->i0:Lc9/d;

    .line 419
    .line 420
    sget-object v3, Lmt/c;->k0:[Ltm3/x;

    .line 421
    .line 422
    const/16 v5, 0x2e

    .line 423
    .line 424
    aget-object v3, v3, v5

    .line 425
    .line 426
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_15

    .line 437
    .line 438
    iget-boolean v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->$peek:Z

    .line 439
    .line 440
    if-nez v1, :cond_16

    .line 441
    .line 442
    :cond_15
    move v4, v6

    .line 443
    :cond_16
    if-nez p1, :cond_17

    .line 444
    .line 445
    if-eqz v4, :cond_18

    .line 446
    .line 447
    :cond_17
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setRoomId$2$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 448
    .line 449
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0
.end method
