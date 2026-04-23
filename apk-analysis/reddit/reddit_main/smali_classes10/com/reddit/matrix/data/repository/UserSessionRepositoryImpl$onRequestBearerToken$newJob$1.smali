.class final Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;
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
    c = "com.reddit.matrix.data.repository.UserSessionRepositoryImpl$onRequestBearerToken$newJob$1"
    f = "UserSessionRepositoryImpl.kt"
    l = {
        0x1aa,
        0x1b3,
        0x1be
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
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $newUser:Ltz1/q1;

.field final synthetic $requestTokenFailedRetries:I

.field final synthetic $session:Lcom/reddit/session/Session;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;ILcom/reddit/matrix/data/repository/p0;Ljava/lang/String;Ltz1/q1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/Session;",
            "I",
            "Lcom/reddit/matrix/data/repository/p0;",
            "Ljava/lang/String;",
            "Ltz1/q1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$session:Lcom/reddit/session/Session;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$requestTokenFailedRetries:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$newUser:Ltz1/q1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$session:Lcom/reddit/session/Session;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$requestTokenFailedRetries:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$deviceId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$newUser:Ltz1/q1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;-><init>(Lcom/reddit/session/Session;ILcom/reddit/matrix/data/repository/p0;Ljava/lang/String;Ltz1/q1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-wide v7, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->J$0:J

    .line 20
    .line 21
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-wide v7, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->J$0:J

    .line 47
    .line 48
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-wide v7, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->J$0:J

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$session:Lcom/reddit/session/Session;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$requestTokenFailedRetries:I

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/p0;->m:Lxb3/c;

    .line 94
    .line 95
    iget-object v9, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$session:Lcom/reddit/session/Session;

    .line 96
    .line 97
    invoke-static {v0, v9}, Lxb3/c;->b(Lxb3/c;Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iput-wide v7, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->J$0:J

    .line 104
    .line 105
    iput v5, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->label:I

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$session:Lcom/reddit/session/Session;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    iget-object v9, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v9, "https://matrix.redditspace.com"

    .line 132
    .line 133
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, "parse(...)"

    .line 138
    .line 139
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v10, "hsUri"

    .line 143
    .line 144
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "http"

    .line 152
    .line 153
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const-string v11, "Invalid homeserver URI: "

    .line 158
    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v12, "https"

    .line 166
    .line 167
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    invoke-static {v9, v11}, Lkz2/eh;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    :goto_1
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v12, "toString(...)"

    .line 189
    .line 190
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Lorg/matrix/android/sdk/internal/util/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :try_start_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    new-instance v9, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 205
    .line 206
    if-nez v10, :cond_8

    .line 207
    .line 208
    const-string v10, "homeServerUri"

    .line 209
    .line 210
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v10, v6

    .line 214
    :cond_8
    const/4 v11, 0x6

    .line 215
    invoke-direct {v9, v10, v6, v6, v11}, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 216
    .line 217
    .line 218
    :try_start_2
    iget-object v10, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 219
    .line 220
    iget-object v10, v10, Lcom/reddit/matrix/data/repository/p0;->l:Lcom/reddit/matrix/data/logger/a;

    .line 221
    .line 222
    const-string v11, "start reddit authentication"

    .line 223
    .line 224
    invoke-virtual {v10, v11}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 228
    .line 229
    iget-object v10, v10, Lcom/reddit/matrix/data/repository/p0;->q:Lorg/matrix/android/sdk/api/b;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v10, Lorg/matrix/android/sdk/api/c;->e:Lorg/matrix/android/sdk/api/c;

    .line 235
    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    const-string v10, "instance"

    .line 240
    .line 241
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v10, v6

    .line 245
    :goto_2
    iget-object v10, v10, Lorg/matrix/android/sdk/api/c;->a:Lof/l;

    .line 246
    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const-string v10, "authenticationService"

    .line 251
    .line 252
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v10, v6

    .line 256
    :goto_3
    iget-object v11, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$deviceId:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-wide v7, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->J$0:J

    .line 263
    .line 264
    iput v4, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->label:I

    .line 265
    .line 266
    iget-object v4, v10, Lof/l;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lorg/matrix/android/sdk/internal/auth/login/b;

    .line 269
    .line 270
    new-instance v10, Lorg/matrix/android/sdk/internal/auth/login/c;

    .line 271
    .line 272
    invoke-direct {v10, v9, v0, v11}, Lorg/matrix/android/sdk/internal/auth/login/c;-><init>(Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v10, v1}, Lorg/matrix/android/sdk/internal/auth/login/b;->d(Lorg/matrix/android/sdk/internal/auth/login/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v2, :cond_b

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    :goto_4
    check-cast v0, Ljs3/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :goto_5
    iget-object v4, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/reddit/matrix/data/repository/p0;->l:Lcom/reddit/matrix/data/logger/a;

    .line 289
    .line 290
    iget v9, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$requestTokenFailedRetries:I

    .line 291
    .line 292
    shl-int v9, v5, v9

    .line 293
    .line 294
    const-string v10, "failed to authenticate, will retry in "

    .line 295
    .line 296
    const-string v11, " seconds"

    .line 297
    .line 298
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v4, v9, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iget v4, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$requestTokenFailedRetries:I

    .line 306
    .line 307
    if-ne v4, v3, :cond_10

    .line 308
    .line 309
    iget-object v4, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 310
    .line 311
    iget-object v4, v4, Lcom/reddit/matrix/data/repository/p0;->K:Lkotlinx/coroutines/flow/w1;

    .line 312
    .line 313
    new-instance v9, Ld22/h;

    .line 314
    .line 315
    const-string v10, "<this>"

    .line 316
    .line 317
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    instance-of v10, v0, Ljava/net/UnknownHostException;

    .line 321
    .line 322
    if-nez v10, :cond_f

    .line 323
    .line 324
    instance-of v10, v0, Ljava/net/SocketTimeoutException;

    .line 325
    .line 326
    if-nez v10, :cond_f

    .line 327
    .line 328
    instance-of v10, v0, Ljava/net/ConnectException;

    .line 329
    .line 330
    if-nez v10, :cond_f

    .line 331
    .line 332
    instance-of v10, v0, Ljava/io/IOException;

    .line 333
    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    instance-of v10, v0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 338
    .line 339
    if-nez v10, :cond_e

    .line 340
    .line 341
    instance-of v0, v0, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    sget-object v0, Lcom/reddit/matrix/ui/MatrixRedditError$LoginFailureReason;->UNKNOWN:Lcom/reddit/matrix/ui/MatrixRedditError$LoginFailureReason;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    :goto_6
    sget-object v0, Lcom/reddit/matrix/ui/MatrixRedditError$LoginFailureReason;->SERVER_ERROR:Lcom/reddit/matrix/ui/MatrixRedditError$LoginFailureReason;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    :goto_7
    sget-object v0, Lcom/reddit/matrix/ui/MatrixRedditError$LoginFailureReason;->NETWORK_ERROR:Lcom/reddit/matrix/ui/MatrixRedditError$LoginFailureReason;

    .line 353
    .line 354
    :goto_8
    invoke-direct {v9, v0}, Ld22/h;-><init>(Lcom/reddit/matrix/ui/MatrixRedditError$LoginFailureReason;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v6, v9}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_10
    iget v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$requestTokenFailedRetries:I

    .line 364
    .line 365
    shl-int v0, v5, v0

    .line 366
    .line 367
    int-to-long v9, v0

    .line 368
    const-wide/16 v11, 0x3e8

    .line 369
    .line 370
    mul-long/2addr v9, v11

    .line 371
    iput-object v6, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->L$2:Ljava/lang/Object;

    .line 376
    .line 377
    iput-wide v7, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->J$0:J

    .line 378
    .line 379
    iput v3, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->label:I

    .line 380
    .line 381
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v2, :cond_11

    .line 386
    .line 387
    :goto_9
    return-object v2

    .line 388
    :cond_11
    :goto_a
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/p0;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v10, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 396
    .line 397
    iget-object v0, v10, Lcom/reddit/matrix/data/repository/p0;->B:Lup3/d;

    .line 398
    .line 399
    new-instance v9, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1$1;

    .line 400
    .line 401
    iget-object v11, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$newUser:Ltz1/q1;

    .line 402
    .line 403
    iget-object v12, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$deviceId:Ljava/lang/String;

    .line 404
    .line 405
    iget v13, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$requestTokenFailedRetries:I

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-direct/range {v9 .. v14}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ltz1/q1;Ljava/lang/String;ILdm3/a;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v6, v6, v9, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 412
    .line 413
    .line 414
    move-object v0, v6

    .line 415
    :goto_b
    iget-object v2, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;->$newUser:Ltz1/q1;

    .line 418
    .line 419
    iget-object v4, v2, Lcom/reddit/matrix/data/repository/p0;->h:Lcs3/l;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    sub-long/2addr v9, v7

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_12
    const/4 v5, 0x0

    .line 430
    :goto_c
    move-object v11, v4

    .line 431
    check-cast v11, Lmz1/m;

    .line 432
    .line 433
    long-to-double v7, v9

    .line 434
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    div-double/2addr v7, v9

    .line 440
    iget-object v4, v11, Lmz1/m;->d:Lcom/reddit/metrics/c;

    .line 441
    .line 442
    new-instance v9, Lkotlin/collections/builders/MapBuilder;

    .line 443
    .line 444
    invoke-direct {v9}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v10, "success"

    .line 448
    .line 449
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v9}, Lmz1/m;->k(Lkotlin/collections/builders/MapBuilder;)V

    .line 457
    .line 458
    .line 459
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    const-string v10, "builder"

    .line 462
    .line 463
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    const-string v10, "matrix_login_latency_seconds"

    .line 471
    .line 472
    invoke-virtual {v4, v10, v7, v8, v9}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Lov3/i;

    .line 476
    .line 477
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-virtual {v11}, Lmz1/m;->g()Lov3/d;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x1fbc

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    invoke-direct/range {v12 .. v24}, Lov3/i;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lov3/g;Lov3/h;Lov3/f;Ljava/lang/String;Lov3/d;Lov3/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 507
    .line 508
    .line 509
    const/16 v16, 0xc

    .line 510
    .line 511
    move-object v13, v12

    .line 512
    const-string v12, "login_latency"

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    invoke-static/range {v11 .. v16}, Lmz1/m;->n(Lmz1/m;Ljava/lang/String;Lov3/i;Lov3/c;Lov3/n;I)V

    .line 516
    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    iget-object v4, v2, Lcom/reddit/matrix/data/repository/p0;->B:Lup3/d;

    .line 521
    .line 522
    new-instance v5, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1$2$1$1;

    .line 523
    .line 524
    invoke-direct {v5, v2, v1, v0, v6}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1$2$1$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ltz1/q1;Ljs3/a;Ldm3/a;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v6, v6, v5, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 528
    .line 529
    .line 530
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 534
    .line 535
    invoke-static {v9, v11}, Lkz2/eh;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
.end method
