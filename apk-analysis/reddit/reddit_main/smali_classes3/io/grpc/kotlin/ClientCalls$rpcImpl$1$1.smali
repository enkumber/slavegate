.class final Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1$1"
    f = "ClientCalls.kt"
    l = {
        0x13f,
        0x140,
        0x144
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "RequestT",
        "ResponseT",
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation
.end field

.field final synthetic $callOptions:Lxl3/a;

.field final synthetic $channel:Lxl3/b;

.field final synthetic $headers:Lxl3/i;

.field final synthetic $method:Lxl3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl3/k;"
        }
    .end annotation
.end field

.field final synthetic $request:Lio/grpc/kotlin/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/kotlin/b;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxl3/b;Lxl3/k;Lxl3/a;Lxl3/i;Lkotlinx/coroutines/flow/l;Lio/grpc/kotlin/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl3/b;",
            "Lxl3/k;",
            "Lxl3/a;",
            "Lxl3/i;",
            "Lkotlinx/coroutines/flow/l;",
            "Lio/grpc/kotlin/b;",
            "Ldm3/a<",
            "-",
            "Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lxl3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lxl3/k;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lxl3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lxl3/i;

    .line 8
    .line 9
    iput-object p5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Lkotlinx/coroutines/flow/l;

    .line 10
    .line 11
    iput-object p6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/b;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lxl3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lxl3/k;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lxl3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lxl3/i;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Lkotlinx/coroutines/flow/l;

    .line 12
    .line 13
    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/b;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;-><init>(Lxl3/b;Lxl3/k;Lxl3/a;Lxl3/i;Lkotlinx/coroutines/flow/l;Lio/grpc/kotlin/b;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 39
    .line 40
    iget-object v7, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lkotlinx/coroutines/f1;

    .line 43
    .line 44
    iget-object v8, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lxl3/c;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 60
    .line 61
    iget-object v7, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lkotlinx/coroutines/f1;

    .line 64
    .line 65
    iget-object v8, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lxl3/c;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    move v3, v4

    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 83
    .line 84
    iget-object v7, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lxl3/b;

    .line 85
    .line 86
    iget-object v10, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lxl3/k;

    .line 87
    .line 88
    iget-object v11, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lxl3/a;

    .line 89
    .line 90
    check-cast v7, Lia1/b;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v8, "methodDescriptor"

    .line 96
    .line 97
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v8, "callOptions"

    .line 101
    .line 102
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lia1/c;

    .line 106
    .line 107
    iget-object v9, v7, Lia1/b;->a:Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    iget-object v12, v7, Lia1/b;->b:Lcx1/c;

    .line 110
    .line 111
    iget-object v13, v7, Lia1/b;->c:Lcom/reddit/devplatform/domain/f;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v13}, Lia1/c;-><init>(Lokhttp3/OkHttpClient;Lxl3/k;Lxl3/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "channel.newCall<RequestT\u2026seT>(method, callOptions)"

    .line 117
    .line 118
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    invoke-static {v4, v7, v6}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v9, Lio/grpc/kotlin/d;

    .line 127
    .line 128
    new-instance v10, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$readiness$1;

    .line 129
    .line 130
    invoke-direct {v10, v8}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$readiness$1;-><init>(Lxl3/c;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v10}, Lio/grpc/kotlin/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Ldk2/m;

    .line 137
    .line 138
    const/16 v11, 0x11

    .line 139
    .line 140
    invoke-direct {v10, v7, v11}, Ldk2/m;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lxl3/i;

    .line 144
    .line 145
    new-instance v12, Lxl3/i;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v13, v11, Lxl3/i;->b:I

    .line 151
    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v14, v12, Lxl3/i;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    array-length v14, v14

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    move v14, v15

    .line 163
    :goto_0
    iget v3, v12, Lxl3/i;->b:I

    .line 164
    .line 165
    mul-int/lit8 v16, v3, 0x2

    .line 166
    .line 167
    sub-int v14, v14, v16

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    mul-int/lit8 v4, v13, 0x2

    .line 173
    .line 174
    if-ge v14, v4, :cond_7

    .line 175
    .line 176
    :goto_1
    mul-int/2addr v3, v5

    .line 177
    mul-int/2addr v13, v5

    .line 178
    add-int/2addr v13, v3

    .line 179
    invoke-virtual {v12, v13}, Lxl3/i;->a(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v3, v11, Lxl3/i;->a:[Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, v12, Lxl3/i;->a:[Ljava/lang/Object;

    .line 185
    .line 186
    iget v13, v12, Lxl3/i;->b:I

    .line 187
    .line 188
    mul-int/2addr v13, v5

    .line 189
    iget v14, v11, Lxl3/i;->b:I

    .line 190
    .line 191
    mul-int/2addr v14, v5

    .line 192
    invoke-static {v3, v15, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget v3, v12, Lxl3/i;->b:I

    .line 196
    .line 197
    iget v4, v11, Lxl3/i;->b:I

    .line 198
    .line 199
    add-int/2addr v3, v4

    .line 200
    iput v3, v12, Lxl3/i;->b:I

    .line 201
    .line 202
    :goto_2
    iput-object v10, v8, Lia1/c;->f:Ldk2/m;

    .line 203
    .line 204
    iput-object v12, v8, Lia1/c;->g:Lxl3/i;

    .line 205
    .line 206
    new-instance v3, Lkotlinx/coroutines/a0;

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v10, "SendMessage worker for "

    .line 211
    .line 212
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lxl3/k;

    .line 216
    .line 217
    iget-object v10, v10, Lxl3/k;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v3, v4}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;

    .line 230
    .line 231
    iget-object v10, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/b;

    .line 232
    .line 233
    invoke-direct {v4, v10, v8, v9, v6}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;-><init>(Lio/grpc/kotlin/b;Lxl3/c;Lio/grpc/kotlin/d;Ldm3/a;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3, v6, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :try_start_2
    new-instance v0, Lkotlinx/coroutines/channels/b;

    .line 241
    .line 242
    invoke-direct {v0, v7}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    .line 244
    .line 245
    move-object v7, v3

    .line 246
    :goto_3
    :try_start_3
    iput-object v8, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    iput v3, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v2, :cond_8

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->d()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v9, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Lkotlinx/coroutines/flow/l;

    .line 275
    .line 276
    iput-object v8, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput v5, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    .line 283
    .line 284
    invoke-interface {v9, v4, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-ne v4, v2, :cond_9

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-interface {v7}, Lkotlinx/coroutines/f1;->isCompleted()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    const-string v0, "Collection of responses completed before collection of requests"

    .line 302
    .line 303
    invoke-static {v0, v6}, Lkotlinx/coroutines/x1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v7, v0}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    move-object v7, v3

    .line 315
    :goto_6
    sget-object v3, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    .line 316
    .line 317
    new-instance v4, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;

    .line 318
    .line 319
    invoke-direct {v4, v7, v0, v8, v6}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;-><init>(Lkotlinx/coroutines/f1;Ljava/lang/Exception;Lxl3/c;Ldm3/a;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v6, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    iput v5, v1, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    .line 330
    .line 331
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v2, :cond_c

    .line 336
    .line 337
    :goto_7
    return-object v2

    .line 338
    :cond_c
    :goto_8
    throw v0
.end method
