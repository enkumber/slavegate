.class final Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickReplyCommentEventHandler$handle$2"
    f = "OnClickReplyCommentEventHandler.kt"
    l = {
        0x5a,
        0x5c,
        0x7b,
        0x7d
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
        "it",
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
.field final synthetic $event:Lvv/p;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/e0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/e0;Lvv/p;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/e0;",
            "Lvv/p;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->$event:Lvv/p;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->$event:Lvv/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/e0;Lvv/p;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$5:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$4:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/d;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 54
    .line 55
    :goto_1
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzv/f;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/reddit/comments/events/handler/e0;->c:Lcom/reddit/comments/presentation/w0;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_10

    .line 80
    .line 81
    iget-object v7, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/reddit/comments/events/handler/e0;->v:Lou/e;

    .line 84
    .line 85
    check-cast v7, Lou/f;

    .line 86
    .line 87
    invoke-virtual {v7}, Lou/f;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v8, "toString(...)"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/reddit/comments/events/handler/e0;->r:Lcom/reddit/comments/tree/a;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->$event:Lvv/p;

    .line 101
    .line 102
    iget-object v4, v4, Lvv/p;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/reddit/comments/events/handler/e0;->r:Lcom/reddit/comments/tree/a;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->$event:Lvv/p;

    .line 113
    .line 114
    iget-object v7, v7, Lvv/p;->a:Ljava/lang/String;

    .line 115
    .line 116
    check-cast v4, Lcom/reddit/comments/tree/z;

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lcom/reddit/comments/tree/z;->f(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    instance-of v4, v3, Lcom/reddit/domain/model/Comment;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 128
    .line 129
    move-object v12, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v12, v9

    .line 132
    :goto_2
    if-nez v12, :cond_5

    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    invoke-static {v8}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v4, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/reddit/comments/events/handler/e0;->g:Lw03/a;

    .line 144
    .line 145
    iget-object v7, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->$event:Lvv/p;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v7, v2, Lzv/f;->T:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v2, Lzv/f;->x:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v9}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    iget-object v10, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 159
    .line 160
    iget-object v10, v10, Lcom/reddit/comments/events/handler/e0;->c:Lcom/reddit/comments/presentation/w0;

    .line 161
    .line 162
    invoke-static {v10}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v15, v10, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 169
    .line 170
    iget-object v10, v10, Lcom/reddit/comments/events/handler/e0;->i:Lzv/x;

    .line 171
    .line 172
    iget-object v10, v10, Lzv/x;->e:Lzv/a;

    .line 173
    .line 174
    iget-object v10, v10, Lzv/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 177
    .line 178
    invoke-static {v3}, Lkw/a;->e(Lcom/reddit/domain/model/Comment;)Lsn/d;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    check-cast v4, Lw03/m;

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v20, v10

    .line 189
    .line 190
    move-object/from16 v21, v14

    .line 191
    .line 192
    move-object v14, v4

    .line 193
    invoke-virtual/range {v14 .. v21}, Lw03/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn/d;Lsn/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v14, v21

    .line 197
    .line 198
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/reddit/comments/events/handler/e0;->c:Lcom/reddit/comments/presentation/w0;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-boolean v3, v3, Lcom/reddit/comments/b;->o:Z

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 211
    .line 212
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput v13, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->I$0:I

    .line 221
    .line 222
    iput v6, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->label:I

    .line 223
    .line 224
    iget-object v4, v3, Lcom/reddit/comments/events/handler/e0;->a:Lcom/reddit/common/coroutines/a;

    .line 225
    .line 226
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$showContentGate$2;

    .line 231
    .line 232
    invoke-direct {v5, v3, v2, v9}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$showContentGate$2;-><init>(Lcom/reddit/comments/events/handler/e0;Lzv/f;Ldm3/a;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v1, :cond_f

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_6
    iget-object v11, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 244
    .line 245
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput v13, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->I$0:I

    .line 254
    .line 255
    iput v5, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->label:I

    .line 256
    .line 257
    iget-object v2, v11, Lcom/reddit/comments/events/handler/e0;->c:Lcom/reddit/comments/presentation/w0;

    .line 258
    .line 259
    new-instance v10, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-direct/range {v10 .. v15}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2;-><init>(Lcom/reddit/comments/events/handler/e0;Lcom/reddit/domain/model/Comment;ILjava/lang/String;Ldm3/a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v10, v0}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v1, :cond_7

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :goto_3
    if-ne v0, v1, :cond_f

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_8
    iget-object v5, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 279
    .line 280
    iget-object v5, v5, Lcom/reddit/comments/events/handler/e0;->r:Lcom/reddit/comments/tree/a;

    .line 281
    .line 282
    iget-object v6, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->$event:Lvv/p;

    .line 283
    .line 284
    iget-object v6, v6, Lvv/p;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v5, v6}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v6, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 291
    .line 292
    iget-object v6, v6, Lcom/reddit/comments/events/handler/e0;->r:Lcom/reddit/comments/tree/a;

    .line 293
    .line 294
    iget-object v7, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->$event:Lvv/p;

    .line 295
    .line 296
    iget-object v7, v7, Lvv/p;->a:Ljava/lang/String;

    .line 297
    .line 298
    check-cast v6, Lcom/reddit/comments/tree/z;

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Lcom/reddit/comments/tree/z;->f(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    iget-object v6, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 305
    .line 306
    iget-object v6, v6, Lcom/reddit/comments/events/handler/e0;->r:Lcom/reddit/comments/tree/a;

    .line 307
    .line 308
    iget-object v7, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->$event:Lvv/p;

    .line 309
    .line 310
    iget-object v7, v7, Lvv/p;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6, v7}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    instance-of v7, v5, Lcom/reddit/domain/model/Comment;

    .line 317
    .line 318
    if-eqz v7, :cond_9

    .line 319
    .line 320
    check-cast v5, Lcom/reddit/domain/model/Comment;

    .line 321
    .line 322
    move-object v12, v5

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    move-object v12, v9

    .line 325
    :goto_4
    if-nez v12, :cond_a

    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_a
    instance-of v5, v6, Lcom/reddit/frontpage/presentation/detail/i;

    .line 331
    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    check-cast v6, Lcom/reddit/frontpage/presentation/detail/i;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    move-object v6, v9

    .line 338
    :goto_5
    if-nez v6, :cond_c

    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_c
    invoke-static {v8}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    iget-object v5, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 348
    .line 349
    iget-object v5, v5, Lcom/reddit/comments/events/handler/e0;->g:Lw03/a;

    .line 350
    .line 351
    iget-object v7, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->$event:Lvv/p;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v7, v2, Lzv/f;->T:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v8, v2, Lzv/f;->x:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v2, v9}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    iget-object v10, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 365
    .line 366
    iget-object v10, v10, Lcom/reddit/comments/events/handler/e0;->c:Lcom/reddit/comments/presentation/w0;

    .line 367
    .line 368
    invoke-static {v10}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-object v15, v10, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v10, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 375
    .line 376
    iget-object v10, v10, Lcom/reddit/comments/events/handler/e0;->i:Lzv/x;

    .line 377
    .line 378
    iget-object v10, v10, Lzv/x;->e:Lzv/a;

    .line 379
    .line 380
    iget-object v10, v10, Lzv/a;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/reddit/frontpage/presentation/detail/i;->r()Lsn/d;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    check-cast v5, Lw03/m;

    .line 387
    .line 388
    move-object/from16 v16, v7

    .line 389
    .line 390
    move-object/from16 v17, v8

    .line 391
    .line 392
    move-object/from16 v20, v10

    .line 393
    .line 394
    move-object/from16 v21, v14

    .line 395
    .line 396
    move-object v14, v5

    .line 397
    invoke-virtual/range {v14 .. v21}, Lw03/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn/d;Lsn/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v14, v21

    .line 401
    .line 402
    iget-object v5, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 403
    .line 404
    iget-object v5, v5, Lcom/reddit/comments/events/handler/e0;->c:Lcom/reddit/comments/presentation/w0;

    .line 405
    .line 406
    invoke-static {v5}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-boolean v5, v5, Lcom/reddit/comments/b;->o:Z

    .line 411
    .line 412
    if-eqz v5, :cond_d

    .line 413
    .line 414
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 415
    .line 416
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$4:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$5:Ljava/lang/Object;

    .line 427
    .line 428
    iput v13, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->I$0:I

    .line 429
    .line 430
    iput v4, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->label:I

    .line 431
    .line 432
    iget-object v4, v3, Lcom/reddit/comments/events/handler/e0;->a:Lcom/reddit/common/coroutines/a;

    .line 433
    .line 434
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$showContentGate$2;

    .line 439
    .line 440
    invoke-direct {v5, v3, v2, v9}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$showContentGate$2;-><init>(Lcom/reddit/comments/events/handler/e0;Lzv/f;Ldm3/a;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v1, :cond_f

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    iget-object v11, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/e0;

    .line 451
    .line 452
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$4:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v9, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->L$5:Ljava/lang/Object;

    .line 463
    .line 464
    iput v13, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->I$0:I

    .line 465
    .line 466
    iput v3, v0, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$handle$2;->label:I

    .line 467
    .line 468
    iget-object v2, v11, Lcom/reddit/comments/events/handler/e0;->c:Lcom/reddit/comments/presentation/w0;

    .line 469
    .line 470
    new-instance v10, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2;

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    invoke-direct/range {v10 .. v15}, Lcom/reddit/comments/events/handler/OnClickReplyCommentEventHandler$proceedToComment$2;-><init>(Lcom/reddit/comments/events/handler/e0;Lcom/reddit/domain/model/Comment;ILjava/lang/String;Ldm3/a;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v10, v0}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v1, :cond_e

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    :goto_6
    if-ne v0, v1, :cond_f

    .line 486
    .line 487
    :goto_7
    return-object v1

    .line 488
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v1, "Comment link should not be null when comment reply button is clicked"

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
.end method
