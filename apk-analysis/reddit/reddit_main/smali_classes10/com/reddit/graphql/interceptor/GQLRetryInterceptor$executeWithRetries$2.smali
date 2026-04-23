.class final Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll9/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.interceptor.GQLRetryInterceptor$executeWithRetries$2"
    f = "GQLRetryInterceptor.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Ll9/f;",
        "response",
        "",
        "<anonymous>",
        "(Ll9/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attempt:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $lastResponse:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ll9/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/interceptor/g;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/interceptor/g;Lkotlin/jvm/internal/Ref$IntRef;Ll9/e;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/interceptor/g;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ll9/e;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ll9/f;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->$request:Ll9/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->$lastResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->$request:Ll9/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->$lastResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;-><init>(Lcom/reddit/graphql/interceptor/g;Lkotlin/jvm/internal/Ref$IntRef;Ll9/e;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll9/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/reddit/graphql/interceptor/g;->a:Lcx1/c;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->$request:Ll9/e;

    .line 19
    .line 20
    new-instance v5, Lcom/reddit/graphql/interceptor/d;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v5, p1, v7}, Lcom/reddit/graphql/interceptor/d;-><init>(Ll9/e;I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const-string v2, "GQLRetryInterceptor"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    const-string v1, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ll9/f;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Ll9/f;->c:Ll9/s0;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/reddit/graphql/interceptor/g;->j:Lzl3/i;

    .line 58
    .line 59
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/reddit/graphql/interceptor/g;->i:Lzl3/i;

    .line 76
    .line 77
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {v3, v1}, Lyr2/b;->m0(ZLjava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, v4

    .line 95
    :goto_0
    instance-of v6, v1, Lorg/chromium/net/NetworkException;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    check-cast v1, Lorg/chromium/net/NetworkException;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v1, v4

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v8, 0x2

    .line 120
    if-ne v6, v8, :cond_4

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v8, 0x3

    .line 131
    if-ne v6, v8, :cond_5

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_5
    if-eqz v5, :cond_6

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v8, 0x6

    .line 144
    if-ne v6, v8, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-eqz v5, :cond_14

    .line 148
    .line 149
    iget-object v2, v2, Lcom/reddit/graphql/interceptor/g;->k:Lzl3/i;

    .line 150
    .line 151
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_14

    .line 162
    .line 163
    if-eqz v1, :cond_14

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    if-ne v1, v2, :cond_14

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 175
    .line 176
    iget-object v5, v2, Lcom/reddit/graphql/interceptor/g;->i:Lzl3/i;

    .line 177
    .line 178
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v6, v4

    .line 196
    :goto_2
    instance-of v1, v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    instance-of v8, v6, Ljava/net/UnknownHostException;

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    if-eqz v5, :cond_a

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    instance-of v5, v6, Ljava/net/SocketTimeoutException;

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    iget-object v2, v2, Lcom/reddit/graphql/interceptor/g;->k:Lzl3/i;

    .line 215
    .line 216
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_14

    .line 227
    .line 228
    if-eqz v1, :cond_14

    .line 229
    .line 230
    instance-of v1, v6, Ljava/net/SocketException;

    .line 231
    .line 232
    if-eqz v1, :cond_14

    .line 233
    .line 234
    :goto_3
    iget-object v1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->$request:Ll9/e;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, Ll9/e;->e:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v5, v2

    .line 267
    check-cast v5, Lm9/e;

    .line 268
    .line 269
    iget-object v5, v5, Lm9/e;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v6, "getSimpleName(...)"

    .line 272
    .line 273
    const-string v8, "RetryAlgo"

    .line 274
    .line 275
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v8, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    move-object v2, v4

    .line 286
    :goto_4
    check-cast v2, Lm9/e;

    .line 287
    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    iget-object v1, v2, Lm9/e;->b:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    const-string v2, "\""

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    invoke-static {v1, v2, v5}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    const-string v2, "FULL_JITTER"

    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    sget-object v4, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    sget-object v4, Lcom/reddit/network/common/RetryAlgo;->NO_RETRIES:Lcom/reddit/network/common/RetryAlgo;

    .line 317
    .line 318
    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 319
    .line 320
    const/4 v1, -0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_11
    sget-object v1, Lcom/reddit/graphql/interceptor/c;->a:[I

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    aget v1, v1, v2

    .line 329
    .line 330
    :goto_6
    if-ne v1, v3, :cond_12

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_12
    move v3, v7

    .line 334
    :goto_7
    if-eqz v3, :cond_14

    .line 335
    .line 336
    iget-object v1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 337
    .line 338
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 339
    .line 340
    iget-object v2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/reddit/graphql/interceptor/g;->g:Lzl3/i;

    .line 343
    .line 344
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lt v1, v2, :cond_13

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_13
    iget-object p0, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$2;->$lastResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 358
    .line 359
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$RetryTriggerException;

    .line 362
    .line 363
    invoke-direct {p0}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$RetryTriggerException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_14
    :goto_8
    iput v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0
.end method
