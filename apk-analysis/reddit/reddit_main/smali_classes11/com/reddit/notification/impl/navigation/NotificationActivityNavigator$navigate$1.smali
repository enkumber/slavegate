.class final Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;
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
    c = "com.reddit.notification.impl.navigation.NotificationActivityNavigator$navigate$1"
    f = "NotificationActivityNavigator.kt"
    l = {
        0x2c,
        0x2d,
        0x2f
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
.field final synthetic $params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/navigation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/navigation/a;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/navigation/a;",
            "Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

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
    new-instance p1, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;-><init>(Lcom/reddit/notification/impl/navigation/a;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->label:I

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
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Intent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/reddit/session/Session;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/session/Session;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/reddit/notification/impl/navigation/a;->a:Lcom/reddit/experiments/exposure/c;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getAccountId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 66
    .line 67
    iget-object v8, v8, Lcom/reddit/notification/impl/navigation/a;->e:Lcom/reddit/session/Session;

    .line 68
    .line 69
    invoke-interface {v8}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v2, v2, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkl3/a;

    .line 76
    .line 77
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/reddit/session/s;

    .line 82
    .line 83
    check-cast v2, Lcom/reddit/session/o;

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    iget-object v9, v2, Lcom/reddit/session/o;->g:Lkc1/a;

    .line 88
    .line 89
    iget-object v10, v2, Lcom/reddit/session/o;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v11, v2, Lcom/reddit/session/o;->v:Ljq/h;

    .line 92
    .line 93
    check-cast v11, Lcom/reddit/auth/login/impl/e;

    .line 94
    .line 95
    invoke-virtual {v11}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v11}, Lcom/reddit/session/Session;->isLite()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    move v11, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v11, 0x0

    .line 114
    :goto_1
    check-cast v9, Lcom/reddit/accountutil/e;

    .line 115
    .line 116
    invoke-virtual {v9, v10, v7, v11}, Lcom/reddit/accountutil/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    const-string v8, "Reddit for Android"

    .line 123
    .line 124
    iget-object v9, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    iget-object v2, v2, Lcom/reddit/session/o;->H:Lcom/reddit/session/Session;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-string v8, "Reddit Lite"

    .line 136
    .line 137
    iget-object v9, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const-string v9, "type"

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    new-instance v10, Lcom/reddit/session/RedditSession;

    .line 148
    .line 149
    sget-object v11, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 150
    .line 151
    iget-object v12, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v13, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const-wide/16 v15, -0x1

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    move-object v2, v10

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const-string v8, "Reddit Incognito"

    .line 167
    .line 168
    iget-object v10, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    iget-object v2, v2, Lcom/reddit/session/o;->I:Lcom/reddit/session/Session;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    new-instance v2, Lcom/reddit/session/RedditSession;

    .line 180
    .line 181
    sget-object v8, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 182
    .line 183
    iget-object v10, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const-wide/16 v12, -0x1

    .line 192
    .line 193
    move-object v9, v10

    .line 194
    move-object v10, v7

    .line 195
    move-object v7, v2

    .line 196
    invoke-direct/range {v7 .. v13}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    new-instance v7, Lcom/reddit/session/RedditSession;

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/reddit/session/o;->J()Lcom/reddit/session/mode/common/SessionId;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    iget-object v2, v2, Lcom/reddit/session/o;->J:Lob3/b;

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/reddit/session/RedditSession;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_2
    invoke-direct {v7, v2}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionId;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v7

    .line 224
    :goto_3
    iget-object v7, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 225
    .line 226
    iget-object v7, v7, Lcom/reddit/notification/impl/navigation/a;->e:Lcom/reddit/session/Session;

    .line 227
    .line 228
    invoke-interface {v7}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    iget-object v3, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 235
    .line 236
    invoke-interface {v2}, Lcom/reddit/session/Session;->getId()Lcom/reddit/session/mode/common/SessionId;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v4, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v6, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput v5, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->label:I

    .line 249
    .line 250
    iget-object v5, v3, Lcom/reddit/notification/impl/navigation/a;->h:Lcom/reddit/common/coroutines/a;

    .line 251
    .line 252
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v7, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;

    .line 257
    .line 258
    invoke-direct {v7, v2, v4, v3, v6}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$exitIncognitoModeWithDeeplinking$2;-><init>(Lcom/reddit/session/mode/common/SessionId;Ljava/lang/String;Lcom/reddit/notification/impl/navigation/a;Ldm3/a;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v1, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    :goto_4
    if-ne v0, v1, :cond_f

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    iget-object v7, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 274
    .line 275
    iget-object v8, v7, Lcom/reddit/notification/impl/navigation/a;->b:Lcom/reddit/session/compare/a;

    .line 276
    .line 277
    iget-object v7, v7, Lcom/reddit/notification/impl/navigation/a;->e:Lcom/reddit/session/Session;

    .line 278
    .line 279
    iput-object v2, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->label:I

    .line 282
    .line 283
    invoke-virtual {v8, v2, v7, v0}, Lcom/reddit/session/compare/a;->a(Lcom/reddit/session/Session;Lcom/reddit/session/Session;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-ne v4, v1, :cond_c

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    iget-object v4, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 299
    .line 300
    iget-object v7, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 301
    .line 302
    invoke-static {v4, v5, v7}, Lcom/reddit/notification/impl/navigation/a;->a(Lcom/reddit/notification/impl/navigation/a;ZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 307
    .line 308
    iput-object v6, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v6, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput v3, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->label:I

    .line 313
    .line 314
    iget-object v3, v5, Lcom/reddit/notification/impl/navigation/a;->h:Lcom/reddit/common/coroutines/a;

    .line 315
    .line 316
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v7, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;

    .line 321
    .line 322
    invoke-direct {v7, v2, v5, v4, v6}, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$switchRegularAccount$2;-><init>(Lcom/reddit/session/Session;Lcom/reddit/notification/impl/navigation/a;Landroid/content/Intent;Ldm3/a;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v7, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v1, :cond_d

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    :goto_6
    if-ne v0, v1, :cond_f

    .line 335
    .line 336
    :goto_7
    return-object v1

    .line 337
    :cond_e
    iget-object v1, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 338
    .line 339
    iget-object v2, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->isNewTask()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v3, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->$params:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 346
    .line 347
    invoke-static {v1, v2, v3}, Lcom/reddit/notification/impl/navigation/a;->a(Lcom/reddit/notification/impl/navigation/a;ZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v0, Lcom/reddit/notification/impl/navigation/NotificationActivityNavigator$navigate$1;->this$0:Lcom/reddit/notification/impl/navigation/a;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/reddit/notification/impl/navigation/a;->d:Lhx/d;

    .line 354
    .line 355
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/app/Activity;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0
.end method
