.class final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.apollographql.apollo.network.http.HttpNetworkTransport$execute$1"
    f = "HttpNetworkTransport.kt"
    l = {
        0x47,
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lkotlinx/coroutines/flow/l;",
        "Ll9/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,391:1\n49#2:392\n51#2:396\n46#3:393\n51#3:395\n105#4:394\n*S KotlinDebug\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1\n*L\n107#1:392\n107#1:396\n107#1:393\n107#1:395\n107#1:394\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $customScalarAdapters:Ll9/a0;

.field final synthetic $httpRequest:Lm9/f;

.field final synthetic $request:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/network/http/g;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/http/g;Lm9/f;Ll9/e;Ll9/a0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/http/g;",
            "Lm9/f;",
            "Ll9/e;",
            "Ll9/a0;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lm9/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Ll9/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Ll9/a0;

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
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lm9/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Ll9/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Ll9/a0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo/network/http/g;Lm9/f;Ll9/e;Ll9/a0;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-wide v6, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->J$0:J

    .line 30
    .line 31
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Lkotlinx/coroutines/flow/l;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Lkotlinx/coroutines/flow/l;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :try_start_1
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/g;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/apollographql/apollo/network/http/g;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/apollographql/apollo/network/http/g;->e:Lcom/apollographql/apollo/network/http/c;

    .line 61
    .line 62
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v9, "interceptors"

    .line 67
    .line 68
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$httpRequest:Lm9/f;

    .line 72
    .line 73
    iput-object v8, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-wide v6, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->J$0:J

    .line 76
    .line 77
    iput v4, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->label:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-lez v10, :cond_4

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lcom/apollographql/apollo/network/http/c;

    .line 91
    .line 92
    new-instance v11, Landroidx/compose/foundation/gestures/g1;

    .line 93
    .line 94
    invoke-direct {v11, v0, v4}, Landroidx/compose/foundation/gestures/g1;-><init>(Ljava/util/ArrayList;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9, v11, v1}, Lcom/apollographql/apollo/network/http/c;->a(Lm9/f;Landroidx/compose/foundation/gestures/g1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_3
    :goto_0
    check-cast v0, Lm9/h;

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    move-object v0, v5

    .line 109
    :goto_1
    move-wide v15, v6

    .line 110
    move-object v11, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string v0, "Check failed."

    .line 113
    .line 114
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_2
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    if-nez v9, :cond_11

    .line 123
    .line 124
    move-object v14, v5

    .line 125
    goto :goto_1

    .line 126
    :goto_3
    if-nez v14, :cond_5

    .line 127
    .line 128
    iget-object v4, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/g;

    .line 129
    .line 130
    iget-object v6, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Ll9/e;

    .line 131
    .line 132
    iget-object v6, v6, Ll9/e;->a:Ll9/t0;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0}, Lcom/apollographql/apollo/network/http/g;->c(Ll9/t0;Ljava/lang/Throwable;)Ll9/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Lkotlinx/coroutines/flow/l0;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-direct {v4, v0, v6}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    iget-object v0, v14, Lm9/h;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v6, v14, Lm9/h;->c:Ltq3/m;

    .line 155
    .line 156
    iget v7, v14, Lm9/h;->a:I

    .line 157
    .line 158
    const/16 v8, 0xc8

    .line 159
    .line 160
    const-string v9, "<this>"

    .line 161
    .line 162
    if-gt v8, v7, :cond_6

    .line 163
    .line 164
    const/16 v8, 0x12c

    .line 165
    .line 166
    if-ge v7, v8, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lin3/j;->L(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    const-string v8, "application/graphql-response+json"

    .line 179
    .line 180
    invoke-static {v7, v8, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ne v7, v4, :cond_9

    .line 185
    .line 186
    :goto_4
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lin3/j;->L(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const-string v7, "multipart/"

    .line 196
    .line 197
    invoke-static {v0, v7, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v4, :cond_7

    .line 202
    .line 203
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/g;

    .line 204
    .line 205
    iget-object v4, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Ll9/e;

    .line 206
    .line 207
    iget-object v4, v4, Ll9/e;->a:Ll9/t0;

    .line 208
    .line 209
    iget-object v6, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Ll9/a0;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v22, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 215
    .line 216
    invoke-direct/range {v22 .. v22}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Lcom/apollographql/apollo/internal/d;->a(Lm9/h;)Lkotlinx/coroutines/flow/t;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    new-instance v17, Lcom/apollographql/apollo/network/http/f;

    .line 224
    .line 225
    move-object/from16 v21, v0

    .line 226
    .line 227
    move-object/from16 v19, v4

    .line 228
    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    invoke-direct/range {v17 .. v22}, Lcom/apollographql/apollo/network/http/f;-><init>(Lkotlinx/coroutines/flow/t;Ll9/t0;Ll9/a0;Lcom/apollographql/apollo/network/http/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, v17

    .line 235
    .line 236
    move-object/from16 v0, v19

    .line 237
    .line 238
    new-instance v6, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;

    .line 239
    .line 240
    invoke-direct {v6, v0, v5}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;-><init>(Ll9/t0;Ldm3/a;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lkotlinx/coroutines/flow/y;

    .line 244
    .line 245
    invoke-direct {v0, v4, v6}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 246
    .line 247
    .line 248
    move-object v4, v0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_7
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/g;

    .line 252
    .line 253
    iget-object v7, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Ll9/e;

    .line 254
    .line 255
    iget-object v7, v7, Ll9/e;->a:Ll9/t0;

    .line 256
    .line 257
    iget-object v8, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$customScalarAdapters:Ll9/a0;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-nez v6, :cond_8

    .line 263
    .line 264
    move-object v6, v5

    .line 265
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lp9/c;

    .line 272
    .line 273
    invoke-direct {v0, v6}, Lp9/c;-><init>(Ltq3/m;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v7, v5, v8, v5}, Lip3/s;->H(Lp9/e;Ll9/t0;Ljava/util/UUID;Ll9/a0;Ljava/util/Set;)Ll9/f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ll9/f;->b()Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-boolean v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b()Ll9/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v4, Lkotlinx/coroutines/flow/l0;

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-direct {v4, v0, v6}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    iget-object v4, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/g;

    .line 298
    .line 299
    iget-object v7, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Ll9/e;

    .line 300
    .line 301
    iget-object v7, v7, Ll9/e;->a:Ll9/t0;

    .line 302
    .line 303
    iget-boolean v4, v4, Lcom/apollographql/apollo/network/http/g;->d:Z

    .line 304
    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    if-nez v6, :cond_a

    .line 308
    .line 309
    move-object v6, v5

    .line 310
    :cond_a
    move-object/from16 v20, v6

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    if-nez v6, :cond_c

    .line 314
    .line 315
    move-object v6, v5

    .line 316
    :cond_c
    if-eqz v6, :cond_d

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 319
    .line 320
    .line 321
    :cond_d
    move-object/from16 v20, v5

    .line 322
    .line 323
    :goto_5
    new-instance v17, Lcom/apollographql/apollo/exception/ApolloHttpException;

    .line 324
    .line 325
    iget v4, v14, Lm9/h;->a:I

    .line 326
    .line 327
    const-string v6, "Http request failed with status code `"

    .line 328
    .line 329
    const-string v8, "`"

    .line 330
    .line 331
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    const/16 v23, 0x10

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    move-object/from16 v19, v0

    .line 342
    .line 343
    move/from16 v18, v4

    .line 344
    .line 345
    invoke-direct/range {v17 .. v24}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(ILjava/util/List;Ltq3/m;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v17

    .line 349
    .line 350
    invoke-static {v7, v0}, Lcom/apollographql/apollo/network/http/g;->c(Ll9/t0;Ljava/lang/Throwable;)Ll9/f;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v4, Lkotlinx/coroutines/flow/l0;

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-direct {v4, v0, v6}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    :goto_6
    iget-object v12, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->this$0:Lcom/apollographql/apollo/network/http/g;

    .line 361
    .line 362
    iget-object v13, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->$request:Ll9/e;

    .line 363
    .line 364
    iput-object v5, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput v3, v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;->label:I

    .line 367
    .line 368
    invoke-static {v11}, Lkotlinx/coroutines/flow/m;->z(Lkotlinx/coroutines/flow/l;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lcom/apollographql/apollo/network/http/d;

    .line 372
    .line 373
    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/network/http/d;-><init>(Lkotlinx/coroutines/flow/l;Lcom/apollographql/apollo/network/http/g;Ll9/e;Lm9/h;J)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v10, v1}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 381
    .line 382
    if-ne v0, v1, :cond_e

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    :goto_7
    if-ne v0, v1, :cond_f

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    :goto_8
    if-ne v0, v2, :cond_10

    .line 393
    .line 394
    :goto_9
    return-object v2

    .line 395
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_11
    throw v0
.end method
