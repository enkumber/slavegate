.class final Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;
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
        "Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.crypto.tasks.DefaultSendEventTask$attachUrlDataToTheMessage$2"
    f = "SendEventTask.kt"
    l = {
        0xad,
        0xe5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSendEventTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendEventTask.kt\norg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2\n+ 2 Request.kt\norg/matrix/android/sdk/internal/network/RequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n43#2,50:159\n94#2,28:210\n1#3:209\n*S KotlinDebug\n*F\n+ 1 SendEventTask.kt\norg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2\n*L\n127#1:159,50\n127#1:210,28\n127#1:209\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $messageEventId:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $urlToAttach:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/crypto/tasks/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/crypto/tasks/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/crypto/tasks/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->this$0:Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->$urlToAttach:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->$messageEventId:Ljava/lang/String;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->this$0:Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->$urlToAttach:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->$messageEventId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;-><init>(Lorg/matrix/android/sdk/internal/crypto/tasks/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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
            "Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->label:I

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    iget v0, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$3:I

    .line 18
    .line 19
    iget v9, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$2:I

    .line 20
    .line 21
    iget-wide v10, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->J$1:J

    .line 22
    .line 23
    iget v12, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$1:I

    .line 24
    .line 25
    iget-wide v13, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->J$0:J

    .line 26
    .line 27
    iget v15, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$0:I

    .line 28
    .line 29
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$7:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$6:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lokhttp3/Request;

    .line 40
    .line 41
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 48
    .line 49
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/reddit/matrix/data/logger/a;

    .line 56
    .line 57
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lorg/matrix/android/sdk/internal/network/e;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v7

    .line 65
    move v7, v0

    .line 66
    move-object v0, v5

    .line 67
    move-object v5, v3

    .line 68
    move-object v3, v8

    .line 69
    move-object v8, v6

    .line 70
    move-object v6, v3

    .line 71
    move v3, v9

    .line 72
    move-wide/from16 v19, v10

    .line 73
    .line 74
    move-wide v10, v13

    .line 75
    const/4 v9, 0x2

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    move-object v14, v2

    .line 79
    move v13, v12

    .line 80
    move v12, v15

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    iget v5, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$3:I

    .line 92
    .line 93
    iget v6, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$2:I

    .line 94
    .line 95
    iget-wide v7, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->J$1:J

    .line 96
    .line 97
    iget v9, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$1:I

    .line 98
    .line 99
    iget-wide v10, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->J$0:J

    .line 100
    .line 101
    iget v12, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$0:I

    .line 102
    .line 103
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v13, v0

    .line 106
    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 107
    .line 108
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v14, v0

    .line 111
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v15, v0

    .line 116
    check-cast v15, Lcom/reddit/matrix/data/logger/a;

    .line 117
    .line 118
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    check-cast v17, Lorg/matrix/android/sdk/internal/network/e;

    .line 123
    .line 124
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-wide v3, v10

    .line 130
    move v10, v12

    .line 131
    move-object v11, v14

    .line 132
    move v12, v9

    .line 133
    move v9, v6

    .line 134
    move-object v6, v15

    .line 135
    move-wide v14, v7

    .line 136
    move-object v7, v13

    .line 137
    move-object/from16 v8, v17

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->this$0:Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 145
    .line 146
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->d:Lorg/matrix/android/sdk/internal/network/e;

    .line 147
    .line 148
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/crypto/tasks/b;->e:Lcom/reddit/matrix/data/logger/a;

    .line 149
    .line 150
    new-instance v18, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;

    .line 151
    .line 152
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->$roomId:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->$urlToAttach:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->$messageEventId:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    move-object/from16 v20, v7

    .line 163
    .line 164
    move-object/from16 v21, v8

    .line 165
    .line 166
    move-object/from16 v22, v9

    .line 167
    .line 168
    invoke-direct/range {v18 .. v23}, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2$1;-><init>(Lorg/matrix/android/sdk/internal/crypto/tasks/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 177
    .line 178
    const-wide/16 v7, 0x1388

    .line 179
    .line 180
    move-wide v14, v3

    .line 181
    move-wide v9, v7

    .line 182
    move-object/from16 v11, v18

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object v8, v6

    .line 189
    move-object v6, v5

    .line 190
    move-object v5, v0

    .line 191
    :goto_0
    :try_start_1
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v11, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$5:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$6:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$7:Ljava/lang/Object;

    .line 207
    .line 208
    iput v12, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$0:I

    .line 209
    .line 210
    iput-wide v9, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->J$0:J

    .line 211
    .line 212
    iput v13, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$1:I

    .line 213
    .line 214
    iput-wide v14, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->J$1:J

    .line 215
    .line 216
    iput v3, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$2:I

    .line 217
    .line 218
    iput v7, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$3:I

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    iput v4, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->label:I

    .line 222
    .line 223
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    if-ne v0, v2, :cond_3

    .line 228
    .line 229
    move-object v14, v2

    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_3
    return-object v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-wide/from16 v29, v9

    .line 235
    .line 236
    move v9, v3

    .line 237
    move-wide/from16 v3, v29

    .line 238
    .line 239
    move/from16 v29, v7

    .line 240
    .line 241
    move-object v7, v5

    .line 242
    move/from16 v5, v29

    .line 243
    .line 244
    move-object/from16 v29, v8

    .line 245
    .line 246
    move-object v8, v6

    .line 247
    move-object/from16 v6, v29

    .line 248
    .line 249
    move v10, v12

    .line 250
    move v12, v13

    .line 251
    :goto_1
    instance-of v13, v0, Ljava/util/concurrent/CancellationException;

    .line 252
    .line 253
    if-nez v13, :cond_16

    .line 254
    .line 255
    instance-of v13, v0, Lkotlin/KotlinNullPointerException;

    .line 256
    .line 257
    if-eqz v13, :cond_4

    .line 258
    .line 259
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    move/from16 p1, v5

    .line 262
    .line 263
    const-string v5, "The request returned a null body"

    .line 264
    .line 265
    invoke-direct {v13, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move/from16 p1, v5

    .line 270
    .line 271
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 272
    .line 273
    if-eqz v5, :cond_5

    .line 274
    .line 275
    move-object v5, v0

    .line 276
    check-cast v5, Lretrofit2/HttpException;

    .line 277
    .line 278
    invoke-static {v5, v8}, Lorg/matrix/android/sdk/internal/network/m;->b(Lretrofit2/HttpException;Lorg/matrix/android/sdk/internal/network/e;)Lorg/matrix/android/sdk/api/failure/Failure;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    goto :goto_2

    .line 283
    :cond_5
    move-object v13, v0

    .line 284
    :goto_2
    instance-of v5, v0, Lretrofit2/HttpException;

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    move-object v5, v0

    .line 289
    check-cast v5, Lretrofit2/HttpException;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    const/4 v5, 0x0

    .line 293
    :goto_3
    if-eqz v5, :cond_7

    .line 294
    .line 295
    invoke-virtual {v5}, Lretrofit2/HttpException;->response()Lretrofit2/o0;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    iget-object v5, v5, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 302
    .line 303
    invoke-virtual {v5}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    const/4 v5, 0x0

    .line 309
    :goto_4
    if-nez v5, :cond_9

    .line 310
    .line 311
    if-eqz v6, :cond_8

    .line 312
    .line 313
    const-string v5, "Exception when executing request"

    .line 314
    .line 315
    invoke-virtual {v6, v5, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    move-object/from16 v19, v2

    .line 319
    .line 320
    move/from16 v20, v9

    .line 321
    .line 322
    move-wide/from16 v21, v14

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 326
    .line 327
    sget-object v23, Lorg/matrix/android/sdk/internal/network/l;->b:Lorg/matrix/android/sdk/internal/network/l;

    .line 328
    .line 329
    const/16 v24, 0x7

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    move-object/from16 v19, v2

    .line 342
    .line 343
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move/from16 v20, v9

    .line 348
    .line 349
    const-string v9, "?"

    .line 350
    .line 351
    invoke-static {v5, v9}, Lkz2/eh;->q(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v9, "Exception when executing request "

    .line 356
    .line 357
    move-wide/from16 v21, v14

    .line 358
    .line 359
    const-string v14, " "

    .line 360
    .line 361
    invoke-static {v9, v2, v14, v5}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v6, :cond_a

    .line 366
    .line 367
    invoke-virtual {v6, v2, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    sget-object v23, Lcx1/c;->a:Lcx1/b;

    .line 372
    .line 373
    new-instance v0, Lcom/reddit/data/repository/d;

    .line 374
    .line 375
    const/4 v5, 0x5

    .line 376
    invoke-direct {v0, v2, v5}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const/16 v28, 0x7

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    move-object/from16 v27, v0

    .line 388
    .line 389
    invoke-static/range {v23 .. v28}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 390
    .line 391
    .line 392
    :goto_6
    move-object v0, v13

    .line 393
    const/4 v2, 0x0

    .line 394
    :goto_7
    if-eqz v0, :cond_c

    .line 395
    .line 396
    const/16 v5, 0xa

    .line 397
    .line 398
    if-ge v2, v5, :cond_c

    .line 399
    .line 400
    instance-of v5, v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 401
    .line 402
    if-eqz v5, :cond_b

    .line 403
    .line 404
    check-cast v0, Lorg/matrix/android/sdk/internal/network/ssl/UnrecognizedCertificateException;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_c
    const/4 v0, 0x0

    .line 415
    :goto_8
    if-nez v0, :cond_15

    .line 416
    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    add-int/lit8 v0, p1, 0x1

    .line 420
    .line 421
    instance-of v2, v13, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 422
    .line 423
    if-eqz v2, :cond_e

    .line 424
    .line 425
    move-object v5, v13

    .line 426
    check-cast v5, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 427
    .line 428
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    const/16 v14, 0x1ad

    .line 433
    .line 434
    if-ne v9, v14, :cond_e

    .line 435
    .line 436
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v5, v5, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 441
    .line 442
    const-string v9, "M_LIMIT_EXCEEDED"

    .line 443
    .line 444
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_e

    .line 449
    .line 450
    if-ge v0, v12, :cond_e

    .line 451
    .line 452
    invoke-static {v13}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_d

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v14

    .line 462
    goto :goto_9

    .line 463
    :cond_d
    const-wide/16 v14, 0x3e8

    .line 464
    .line 465
    :goto_9
    new-instance v5, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_e
    if-eqz v10, :cond_f

    .line 472
    .line 473
    if-ge v0, v12, :cond_f

    .line 474
    .line 475
    invoke-static {v13}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_f

    .line 480
    .line 481
    iget-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 482
    .line 483
    new-instance v5, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 486
    .line 487
    .line 488
    iget-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 489
    .line 490
    move-wide/from16 v23, v14

    .line 491
    .line 492
    const/4 v9, 0x2

    .line 493
    int-to-long v14, v9

    .line 494
    mul-long v14, v14, v23

    .line 495
    .line 496
    iput-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_f
    const/4 v5, 0x0

    .line 500
    :goto_a
    if-eqz v5, :cond_11

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    cmp-long v9, v14, v3

    .line 507
    .line 508
    if-gtz v9, :cond_11

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    iput-object v8, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v6, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$1:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v11, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$2:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$3:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$4:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$5:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$6:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->L$7:Ljava/lang/Object;

    .line 530
    .line 531
    iput v10, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$0:I

    .line 532
    .line 533
    iput-wide v3, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->J$0:J

    .line 534
    .line 535
    iput v12, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$1:I

    .line 536
    .line 537
    move-object/from16 p1, v6

    .line 538
    .line 539
    move-wide/from16 v5, v21

    .line 540
    .line 541
    iput-wide v5, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->J$1:J

    .line 542
    .line 543
    move/from16 v2, v20

    .line 544
    .line 545
    iput v2, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$2:I

    .line 546
    .line 547
    iput v0, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->I$3:I

    .line 548
    .line 549
    const/4 v9, 0x2

    .line 550
    iput v9, v1, Lorg/matrix/android/sdk/internal/crypto/tasks/DefaultSendEventTask$attachUrlDataToTheMessage$2;->label:I

    .line 551
    .line 552
    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    move-object/from16 v14, v19

    .line 557
    .line 558
    if-ne v13, v14, :cond_10

    .line 559
    .line 560
    :goto_b
    return-object v14

    .line 561
    :cond_10
    move-wide/from16 v19, v5

    .line 562
    .line 563
    move-object v5, v7

    .line 564
    move-object v6, v8

    .line 565
    move v13, v12

    .line 566
    move-object/from16 v8, p1

    .line 567
    .line 568
    move v7, v0

    .line 569
    move v12, v10

    .line 570
    move-object v0, v11

    .line 571
    move-wide v10, v3

    .line 572
    move v3, v2

    .line 573
    :goto_c
    move-wide v9, v10

    .line 574
    move-object v2, v14

    .line 575
    move-wide/from16 v14, v19

    .line 576
    .line 577
    move-object v11, v0

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_11
    instance-of v0, v13, Ljava/io/IOException;

    .line 581
    .line 582
    if-nez v0, :cond_13

    .line 583
    .line 584
    if-nez v2, :cond_14

    .line 585
    .line 586
    instance-of v0, v13, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 587
    .line 588
    if-eqz v0, :cond_12

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_12
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 592
    .line 593
    invoke-direct {v0, v13}, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :goto_d
    move-object v13, v0

    .line 597
    goto :goto_e

    .line 598
    :cond_13
    new-instance v0, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 599
    .line 600
    check-cast v13, Ljava/io/IOException;

    .line 601
    .line 602
    invoke-direct {v0, v13}, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;-><init>(Ljava/io/IOException;)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_14
    :goto_e
    throw v13

    .line 607
    :cond_15
    throw v0

    .line 608
    :cond_16
    throw v0
.end method
