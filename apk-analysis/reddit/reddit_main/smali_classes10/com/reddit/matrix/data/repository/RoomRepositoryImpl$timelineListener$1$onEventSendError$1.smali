.class final Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;
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
    c = "com.reddit.matrix.data.repository.RoomRepositoryImpl$timelineListener$1$onEventSendError$1"
    f = "RoomRepositoryImpl.kt"
    l = {
        0x10c,
        0x110,
        0x114,
        0x118,
        0x11d,
        0x120,
        0x124,
        0x128,
        0x12c
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
        "SMAP\nRoomRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomRepositoryImpl.kt\ncom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1715:1\n1#2:1716\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $error:Lorg/matrix/android/sdk/api/failure/MatrixError;

.field final synthetic $eventId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/failure/MatrixError;Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/failure/MatrixError;",
            "Lcom/reddit/matrix/data/repository/g0;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->$error:Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->$eventId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->$error:Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->$eventId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;-><init>(Lorg/matrix/android/sdk/api/failure/MatrixError;Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->$error:Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "M_FORBIDDEN"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_d

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->$error:Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "membership.banned"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->f0:Lkotlinx/coroutines/flow/o1;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->label:I

    .line 64
    .line 65
    sget-object v1, Ld22/w;->c:Ld22/w;

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_d

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    const-string v1, "membership.channel_banned"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->f0:Lkotlinx/coroutines/flow/o1;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    iput v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->label:I

    .line 89
    .line 90
    sget-object v1, Ld22/x;->c:Ld22/x;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_d

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    const-string v1, "validation.forbidden_nsfw"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->f0:Lkotlinx/coroutines/flow/o1;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    iput v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->label:I

    .line 114
    .line 115
    sget-object v1, Ld22/u;->c:Ld22/u;

    .line 116
    .line 117
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_d

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_2
    const-string v1, "permissions.insufficient"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->f0:Lkotlinx/coroutines/flow/o1;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    iput v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->label:I

    .line 139
    .line 140
    sget-object v1, Ld22/v;->c:Ld22/v;

    .line 141
    .line 142
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_d

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_3
    const-string v1, "content.contentTypeNotAllowed"

    .line 151
    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->c0:Lkotlinx/coroutines/flow/w1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->$eventId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v4, v3

    .line 185
    check-cast v4, Lcom/reddit/matrix/domain/model/a;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 188
    .line 189
    iget-object v4, v4, Ljt3/d;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    move-object v3, v2

    .line 199
    :goto_0
    check-cast v3, Lcom/reddit/matrix/domain/model/a;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 206
    .line 207
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lvs3/a;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    iget-object v1, v3, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 216
    .line 217
    iput-object v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    iput v3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->I$0:I

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    iput v3, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->label:I

    .line 224
    .line 225
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 226
    .line 227
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 228
    .line 229
    invoke-virtual {p1, v1, p0}, Lorg/matrix/android/sdk/internal/session/room/send/c;->a(Ljt3/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_6

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->f0:Lkotlinx/coroutines/flow/o1;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->$error:Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 242
    .line 243
    iget-object v1, v1, Lorg/matrix/android/sdk/api/failure/MatrixError;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string v3, "errorMessage"

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "toLowerCase(...)"

    .line 257
    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lcom/reddit/matrix/domain/usecases/d1;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    sget-object v1, Ld22/j;->c:Ld22/j;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    sget-object v3, Lcom/reddit/matrix/domain/usecases/d1;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    sget-object v1, Ld22/k;->c:Ld22/k;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    sget-object v3, Lcom/reddit/matrix/domain/usecases/d1;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    sget-object v1, Ld22/i;->c:Ld22/i;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    sget-object v1, Ld22/l;->c:Ld22/l;

    .line 295
    .line 296
    :goto_2
    iput-object v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v2, 0x6

    .line 299
    iput v2, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->label:I

    .line 300
    .line 301
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v0, :cond_d

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    const-string v1, "muted_by_subreddit"

    .line 309
    .line 310
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->f0:Lkotlinx/coroutines/flow/o1;

    .line 319
    .line 320
    const/4 v1, 0x7

    .line 321
    iput v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->label:I

    .line 322
    .line 323
    sget-object v1, Ld22/s;->c:Ld22/s;

    .line 324
    .line 325
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-ne p0, v0, :cond_d

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    const-string v1, "thread_is_not_persistent"

    .line 333
    .line 334
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->f0:Lkotlinx/coroutines/flow/o1;

    .line 343
    .line 344
    const/16 v1, 0x8

    .line 345
    .line 346
    iput v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->label:I

    .line 347
    .line 348
    sget-object v1, Ld22/t;->c:Ld22/t;

    .line 349
    .line 350
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v0, :cond_d

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    const-string v1, "feature_gated"

    .line 358
    .line 359
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->this$0:Lcom/reddit/matrix/data/repository/g0;

    .line 366
    .line 367
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->f0:Lkotlinx/coroutines/flow/o1;

    .line 368
    .line 369
    const/16 v1, 0x9

    .line 370
    .line 371
    iput v1, p0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;->label:I

    .line 372
    .line 373
    sget-object v1, Ld22/q;->c:Ld22/q;

    .line 374
    .line 375
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-ne p0, v0, :cond_d

    .line 380
    .line 381
    :goto_3
    return-object v0

    .line 382
    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
