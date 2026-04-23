.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;
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
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$setupObservers$1"
    f = "RoomRepositoryImpl.kt"
    l = {
        0x36e
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
.field final synthetic $session:Ljs3/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/g0;Ljs3/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Ljs3/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->$session:Ljs3/a;

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
    new-instance p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->$session:Ljs3/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljs3/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->q(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lvs3/a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->$session:Ljs3/a;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, "ioScope"

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_3
    new-instance v4, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$startTimeline$1;

    .line 56
    .line 57
    invoke-direct {v4, v0, p1, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$startTimeline$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Lvs3/a;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 62
    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 66
    .line 67
    const-string v4, "m.room.create"

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4, v6}, Lorg/matrix/android/sdk/internal/session/room/a;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v7, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$1;

    .line 76
    .line 77
    invoke-direct {v7, v0, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Landroidx/paging/f1;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    invoke-direct {v8, v4, v7, v9}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 87
    .line 88
    const-string v7, "uiScope"

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    :cond_4
    invoke-static {v8, v4}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 97
    .line 98
    .line 99
    const-string v4, "m.room.power_levels"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v6}, Lorg/matrix/android/sdk/internal/session/room/a;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;

    .line 106
    .line 107
    invoke-direct {v6, v0, v1, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljs3/a;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroidx/paging/f1;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-direct {v1, v4, v6, v8}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v3

    .line 124
    :cond_5
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/reddit/matrix/data/repository/g0;->o:Lcom/reddit/matrix/domain/usecases/c0;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lcom/reddit/matrix/domain/usecases/c0;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$3$1;

    .line 136
    .line 137
    invoke-direct {v4, v0, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$3$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroidx/paging/f1;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-direct {v6, v1, v4, v8}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    :cond_6
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 155
    .line 156
    .line 157
    const-string v1, "com.reddit.chat.status"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Lorg/matrix/android/sdk/internal/session/room/a;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, Lcom/reddit/matrix/data/repository/j;

    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    invoke-direct {v4, v1, v6}, Lcom/reddit/matrix/data/repository/j;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$5;

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$5;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroidx/paging/f1;

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-direct {v6, v4, v1, v8}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v3

    .line 188
    :cond_7
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/a;->e:Lorg/matrix/android/sdk/internal/session/room/state/b;

    .line 192
    .line 193
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/state/b;->b:Ln91/a;

    .line 194
    .line 195
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/state/b;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v6, "roomId"

    .line 198
    .line 199
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v4, Ln91/a;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 205
    .line 206
    invoke-virtual {v8}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lvt3/i0;

    .line 211
    .line 212
    const-string v9, "type"

    .line 213
    .line 214
    const-string v10, "m.room.pinned_events"

    .line 215
    .line 216
    invoke-static {v8, v1, v6, v10, v9}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v6, "stateKey"

    .line 220
    .line 221
    const-string v9, ""

    .line 222
    .line 223
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v8, Lvt3/i0;->a:Landroidx/room/x;

    .line 227
    .line 228
    const-string v8, "event"

    .line 229
    .line 230
    const-string v9, "current_state_event"

    .line 231
    .line 232
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v9, Lvt3/x;

    .line 237
    .line 238
    const/16 v10, 0x12

    .line 239
    .line 240
    invoke-direct {v9, v1, v10}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-static {v6, v1, v8, v9}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/state/e;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-direct {v6, v1, v4, v8}, Lorg/matrix/android/sdk/internal/session/room/state/e;-><init>(Landroidx/room/coroutines/j;Ln91/a;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$6;

    .line 255
    .line 256
    invoke-direct {v1, v0, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$6;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Landroidx/paging/f1;

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    invoke-direct {v4, v6, v1, v8}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 266
    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v3

    .line 273
    :cond_8
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->z:Lcom/reddit/matrix/data/remote/d;

    .line 277
    .line 278
    iget-boolean v1, v1, Lcom/reddit/matrix/data/remote/d;->f:Z

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    iget-object v1, v2, Lorg/matrix/android/sdk/internal/session/room/a;->h:Lorg/matrix/android/sdk/internal/session/room/typing/b;

    .line 287
    .line 288
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/typing/b;->c:Lorg/matrix/android/sdk/internal/session/typing/b;

    .line 289
    .line 290
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/typing/b;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Lorg/matrix/android/sdk/internal/session/typing/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v4, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$7;

    .line 297
    .line 298
    invoke-direct {v4, v0, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$7;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Landroidx/paging/f1;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    invoke-direct {v6, v1, v4, v8}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 308
    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v1, v3

    .line 315
    :cond_9
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_a
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->I:Lkotlinx/coroutines/flow/w1;

    .line 320
    .line 321
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 327
    .line 328
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v4, Lxs3/h;

    .line 333
    .line 334
    invoke-direct {v4, v1}, Lxs3/h;-><init>(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4}, Lorg/matrix/android/sdk/internal/session/room/a;->f(Lxs3/h;)Lkotlinx/coroutines/flow/k;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$8;

    .line 342
    .line 343
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupRoomObservers$8;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Landroidx/paging/f1;

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    invoke-direct {v4, v1, v2, v6}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 353
    .line 354
    if-nez v1, :cond_b

    .line 355
    .line 356
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v1, v3

    .line 360
    :cond_b
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 364
    .line 365
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 366
    .line 367
    const/16 v4, 0x10

    .line 368
    .line 369
    invoke-direct {v2, v4}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lcom/reddit/matrix/data/repository/x;

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    invoke-direct {v4, v0, v6}, Lcom/reddit/matrix/data/repository/x;-><init>(Lcom/reddit/matrix/data/repository/g0;I)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lcom/reddit/sharing/actions/o;

    .line 379
    .line 380
    const/4 v8, 0x5

    .line 381
    invoke-direct {v6, v1, v8}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$flowIfRoom$$inlined$flatMapLatest$1;

    .line 385
    .line 386
    invoke-direct {v1, v3, v2, v4}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$flowIfRoom$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeUccSetupCapabilities$3;

    .line 394
    .line 395
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$observeUccSetupCapabilities$3;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Landroidx/paging/f1;

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    invoke-direct {v4, v1, v2, v6}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 405
    .line 406
    if-nez v1, :cond_c

    .line 407
    .line 408
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v1, v3

    .line 412
    :cond_c
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->q:Lcom/reddit/session/v;

    .line 416
    .line 417
    check-cast v1, Lob3/b;

    .line 418
    .line 419
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 420
    .line 421
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_d

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_d
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->y:Lup3/d;

    .line 429
    .line 430
    if-nez v1, :cond_e

    .line 431
    .line 432
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v1, v3

    .line 436
    :cond_e
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$startObserveBlockedUsers$1;

    .line 437
    .line 438
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$startObserveBlockedUsers$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v3, v3, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 442
    .line 443
    .line 444
    :goto_2
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$setupObservers$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 445
    .line 446
    invoke-static {p0, p1}, Lcom/reddit/matrix/data/repository/g0;->g(Lcom/reddit/matrix/data/repository/g0;Lvs3/a;)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0
.end method
