.class final Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.OnClickUnsubscribeEventHandler$handle$2"
    f = "OnClickUnsubscribeEventHandler.kt"
    l = {
        0x50,
        0x58,
        0x5d,
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "commentLink",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lvv/p0;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/n0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/n0;Lvv/p0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/n0;",
            "Lvv/p0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->$event:Lvv/p0;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->$event:Lvv/p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/n0;Lvv/p0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/comments/events/handler/n0;->r:Lcom/reddit/comments/tree/a;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->$event:Lvv/p0;

    .line 80
    .line 81
    iget-object v2, v2, Lvv/p0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v2, p1, Lcom/reddit/domain/model/Comment;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object p1, v7

    .line 95
    :goto_0
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubscribed()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/reddit/comments/events/handler/n0;->c:Lqn/c;

    .line 112
    .line 113
    invoke-static {v0, v7}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 118
    .line 119
    iget-object v10, v9, Lcom/reddit/comments/events/handler/n0;->v:Lyj1/a;

    .line 120
    .line 121
    iget-object v10, v10, Lyj1/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v9, Lcom/reddit/comments/events/handler/n0;->x:Lzv/x;

    .line 124
    .line 125
    iget-object v9, v9, Lzv/x;->e:Lzv/a;

    .line 126
    .line 127
    iget-object v9, v9, Lzv/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    check-cast v2, Ltn/e;

    .line 130
    .line 131
    invoke-virtual {v2, v8, v10, v9}, Ltn/e;->c(Lsn/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/reddit/comments/events/handler/n0;->b:Lcom/reddit/session/Session;

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/reddit/comments/events/handler/n0;->e:Lcom/reddit/sharing/b;

    .line 147
    .line 148
    invoke-static {v0}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, p1}, Lcom/reddit/sharing/b;->a(Ljava/lang/String;Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Lcom/reddit/comments/events/handler/n0;->d:Landroidx/work/impl/model/l;

    .line 161
    .line 162
    invoke-static {p0, p1}, Landroidx/work/impl/model/l;->q(Landroidx/work/impl/model/l;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/reddit/comments/events/handler/n0;->r:Lcom/reddit/comments/tree/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v8, Lcom/reddit/comments/events/handler/h0;

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    invoke-direct {v8, v9, p1}, Lcom/reddit/comments/events/handler/h0;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->label:I

    .line 187
    .line 188
    invoke-static {v0, v2, v8, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v1, :cond_9

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_9
    move-object v0, p1

    .line 197
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/reddit/comments/events/handler/n0;->f:Lsu/a;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v7, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->label:I

    .line 210
    .line 211
    check-cast p1, Lcom/reddit/comment/data/repository/b;

    .line 212
    .line 213
    invoke-virtual {p1, v2, p0}, Lcom/reddit/comment/data/repository/b;->r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 229
    .line 230
    const v2, 0x7f132359

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v2}, Lcom/reddit/comments/events/handler/n0;->b(Lcom/reddit/comments/events/handler/n0;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 238
    .line 239
    const v5, 0x7f130c61

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v5}, Lcom/reddit/comments/events/handler/n0;->b(Lcom/reddit/comments/events/handler/n0;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/reddit/comments/events/handler/n0;->r:Lcom/reddit/comments/tree/a;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Lcom/reddit/comments/events/handler/h0;

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    invoke-direct {v6, v8, v0}, Lcom/reddit/comments/events/handler/h0;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 257
    .line 258
    .line 259
    iput-object v7, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-boolean p1, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->Z$0:Z

    .line 264
    .line 265
    iput v4, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->label:I

    .line 266
    .line 267
    invoke-static {v2, v5, v6, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    if-ne p0, v1, :cond_c

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catchall_0
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 275
    .line 276
    const v2, 0x7f130c67

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v2}, Lcom/reddit/comments/events/handler/n0;->b(Lcom/reddit/comments/events/handler/n0;I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/n0;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/reddit/comments/events/handler/n0;->r:Lcom/reddit/comments/tree/a;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v4, Lcom/reddit/comments/events/handler/h0;

    .line 291
    .line 292
    const/4 v5, 0x4

    .line 293
    invoke-direct {v4, v5, v0}, Lcom/reddit/comments/events/handler/h0;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickUnsubscribeEventHandler$handle$2;->label:I

    .line 303
    .line 304
    invoke-static {p1, v2, v4, p0}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v1, :cond_c

    .line 309
    .line 310
    :goto_3
    return-object v1

    .line 311
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :catch_0
    move-exception p0

    .line 315
    throw p0
.end method
