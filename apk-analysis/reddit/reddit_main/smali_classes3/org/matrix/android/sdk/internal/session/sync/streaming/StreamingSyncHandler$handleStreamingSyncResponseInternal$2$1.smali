.class final Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.streaming.StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1"
    f = "StreamingSyncHandler.kt"
    l = {
        0x4a,
        0x4f,
        0x59,
        0x5f
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
.field final synthetic $expectSingleResponse:Z

.field final synthetic $onLastChunkReceived:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSyncResponseReceived:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reader:Ljava/io/BufferedReader;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;ZLorg/matrix/android/sdk/internal/session/sync/streaming/a;Lkotlin/jvm/functions/Function2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lorg/matrix/android/sdk/internal/session/sync/streaming/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            "-",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$reader:Ljava/io/BufferedReader;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$onLastChunkReceived:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$expectSingleResponse:Z

    .line 6
    .line 7
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$onSyncResponseReceived:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$reader:Ljava/io/BufferedReader;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$onLastChunkReceived:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$expectSingleResponse:Z

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$onSyncResponseReceived:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;-><init>(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;ZLorg/matrix/android/sdk/internal/session/sync/streaming/a;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->label:I

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
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$reader:Ljava/io/BufferedReader;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_6
    iget-boolean v6, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$expectSingleResponse:Z

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

    .line 78
    .line 79
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$onSyncResponseReceived:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->label:I

    .line 88
    .line 89
    invoke-static {v6, p1, v7, p0}, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->a(Lorg/matrix/android/sdk/internal/session/sync/streaming/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_7
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v6, ";"

    .line 106
    .line 107
    filled-new-array {v6}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x6

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static {p1, v6, v8, v7}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v6, 0x10

    .line 124
    .line 125
    invoke-static {v6, p1}, Lkotlin/text/StringsKt;->z0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_d

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

    .line 138
    .line 139
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$reader:Ljava/io/BufferedReader;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget-object v6, v2, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->b:Lcom/reddit/matrix/data/logger/a;

    .line 158
    .line 159
    const-string v7, "StreamingSync Trailer chunk: "

    .line 160
    .line 161
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v6, v5}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    :goto_2
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$onLastChunkReceived:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->I$0:I

    .line 178
    .line 179
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->label:I

    .line 180
    .line 181
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v0, :cond_f

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

    .line 189
    .line 190
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$reader:Ljava/io/BufferedReader;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    move v8, p1

    .line 201
    :goto_3
    if-lez v8, :cond_c

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v11, "getBytes(...)"

    .line 216
    .line 217
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    array-length v10, v10

    .line 221
    sub-int/2addr v8, v10

    .line 222
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    const-string p0, "readSyncChunk: unexpected EOF"

    .line 227
    .line 228
    const-string p1, "N/A"

    .line 229
    .line 230
    invoke-static {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$DecodingError;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :cond_c
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v8, "toString(...)"

    .line 242
    .line 243
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$onSyncResponseReceived:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->I$0:I

    .line 255
    .line 256
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->label:I

    .line 257
    .line 258
    invoke-static {v7, v6, v8, p0}, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->a(Lorg/matrix/android/sdk/internal/session/sync/streaming/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_5

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/streaming/a;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string p0, "chunkSize"

    .line 271
    .line 272
    invoke-static {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/streaming/a;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncFailure$DecodingError;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    throw p0

    .line 277
    :cond_e
    :goto_4
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->$onLastChunkReceived:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, p0, Lorg/matrix/android/sdk/internal/session/sync/streaming/StreamingSyncHandler$handleStreamingSyncResponseInternal$2$1;->label:I

    .line 286
    .line 287
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v0, :cond_f

    .line 292
    .line 293
    :goto_5
    return-object v0

    .line 294
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0
.end method
