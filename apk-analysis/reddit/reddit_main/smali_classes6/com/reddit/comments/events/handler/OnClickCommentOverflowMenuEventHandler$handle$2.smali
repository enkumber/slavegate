.class final Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickCommentOverflowMenuEventHandler$handle$2"
    f = "OnClickCommentOverflowMenuEventHandler.kt"
    l = {}
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
.field final synthetic $event:Lvv/a0;

.field final synthetic $publishEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/m;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/m;Lvv/a0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/m;",
            "Lvv/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->$event:Lvv/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->$event:Lvv/a0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/m;Lvv/a0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Lzv/f;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v1, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->label:I

    .line 11
    .line 12
    if-nez v1, :cond_31

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/reddit/comments/events/handler/m;->R:Lou/e;

    .line 20
    .line 21
    check-cast v1, Lou/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lou/f;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_12

    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/reddit/comments/events/handler/m;->w:Lcom/reddit/comments/tree/a;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->$event:Lvv/a0;

    .line 39
    .line 40
    iget-object v6, v6, Lvv/a0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v6}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v6, v1, Lcom/reddit/domain/model/Comment;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v4

    .line 54
    :goto_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v6, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/reddit/comments/events/handler/m;->w:Lcom/reddit/comments/tree/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v6, Lcom/reddit/comments/tree/z;

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v8, v6, Lcom/reddit/domain/model/Comment;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v6, Lcom/reddit/domain/model/Comment;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v6, v4

    .line 81
    :goto_1
    iget-object v8, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 82
    .line 83
    new-instance v9, Lcom/reddit/comments/events/handler/h;

    .line 84
    .line 85
    invoke-direct {v9, v8, v1, v5}, Lcom/reddit/comments/events/handler/h;-><init>(Lvv/b;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 93
    .line 94
    iget-object v9, v9, Lcom/reddit/comments/events/handler/m;->e:Lcom/reddit/session/v;

    .line 95
    .line 96
    check-cast v9, Lob3/b;

    .line 97
    .line 98
    iget-object v9, v9, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 99
    .line 100
    invoke-static {v9, v1}, Lcom/reddit/comments/events/handler/m;->b(Lcom/reddit/session/RedditSession;Lcom/reddit/domain/model/Comment;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-object v9, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 107
    .line 108
    iget-object v9, v9, Lcom/reddit/comments/events/handler/m;->e:Lcom/reddit/session/v;

    .line 109
    .line 110
    check-cast v9, Lob3/b;

    .line 111
    .line 112
    iget-object v9, v9, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/reddit/session/q;

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-interface {v9}, Lcom/reddit/session/q;->isEmployee()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ne v9, v5, :cond_3

    .line 127
    .line 128
    move/from16 v31, v5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move/from16 v31, v3

    .line 132
    .line 133
    :goto_2
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lwb2/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v8, Lwb2/e;

    .line 144
    .line 145
    invoke-virtual {v8, v9, v3}, Lwb2/e;->j(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v32

    .line 149
    iget-object v8, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 150
    .line 151
    iget-object v9, v8, Lcom/reddit/comments/events/handler/m;->f:Lqn/c;

    .line 152
    .line 153
    invoke-static {v1}, Lkw/a;->e(Lcom/reddit/domain/model/Comment;)Lsn/d;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v10, v8, Lcom/reddit/comments/events/handler/m;->a:Lcom/reddit/comments/presentation/w0;

    .line 158
    .line 159
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v10, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 163
    .line 164
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/reddit/comments/b;

    .line 169
    .line 170
    iget-object v13, v2, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v8, Lcom/reddit/comments/events/handler/m;->g:Lyj1/a;

    .line 173
    .line 174
    iget-object v14, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v15, v8, Lcom/reddit/comments/events/handler/m;->i:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v7, v4}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v2, v8, Lcom/reddit/comments/events/handler/m;->r:Lzv/x;

    .line 183
    .line 184
    iget-object v2, v2, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 185
    .line 186
    move-object v10, v9

    .line 187
    check-cast v10, Ltn/e;

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v16}, Ltn/e;->b(Lsn/i;Lsn/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 195
    .line 196
    iget-object v8, v2, Lcom/reddit/comments/events/handler/m;->x:Lcom/reddit/comments/overflowactions/k;

    .line 197
    .line 198
    iget-object v9, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->$event:Lvv/a0;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, Lcom/reddit/comments/events/handler/m;->a:Lcom/reddit/comments/presentation/w0;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 206
    .line 207
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/reddit/comments/b;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/reddit/comments/events/handler/m;->r:Lzv/x;

    .line 220
    .line 221
    iget-object v2, v2, Lzv/x;->g:Ljava/lang/String;

    .line 222
    .line 223
    :cond_4
    move-object/from16 v30, v2

    .line 224
    .line 225
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 226
    .line 227
    iget-object v9, v2, Lcom/reddit/comments/events/handler/m;->r:Lzv/x;

    .line 228
    .line 229
    iget-object v9, v9, Lzv/x;->e:Lzv/a;

    .line 230
    .line 231
    iget-object v9, v9, Lzv/a;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v10, v2, Lcom/reddit/comments/events/handler/m;->c:Lcom/reddit/localization/o;

    .line 234
    .line 235
    iget-object v11, v2, Lcom/reddit/comments/events/handler/m;->e:Lcom/reddit/session/v;

    .line 236
    .line 237
    check-cast v11, Lob3/b;

    .line 238
    .line 239
    iget-object v12, v11, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 240
    .line 241
    iget-object v11, v11, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-static {v12, v1}, Lcom/reddit/comments/events/handler/m;->b(Lcom/reddit/session/RedditSession;Lcom/reddit/domain/model/Comment;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-static {v12, v1}, Lcom/reddit/comments/events/handler/m;->b(Lcom/reddit/session/RedditSession;Lcom/reddit/domain/model/Comment;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_5

    .line 252
    .line 253
    invoke-interface {v12}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_6

    .line 258
    .line 259
    :cond_5
    iget-object v12, v2, Lcom/reddit/comments/events/handler/m;->d:Lz33/b;

    .line 260
    .line 261
    invoke-virtual {v12}, Lz33/b;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_7

    .line 266
    .line 267
    :cond_6
    move v15, v5

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move v15, v3

    .line 270
    :goto_3
    iget-boolean v12, v7, Lzv/f;->c0:Z

    .line 271
    .line 272
    if-nez v12, :cond_9

    .line 273
    .line 274
    iget-boolean v12, v7, Lzv/f;->W:Z

    .line 275
    .line 276
    if-nez v12, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLocked()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_8

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getArchived()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-nez v12, :cond_8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    move/from16 v24, v3

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    :goto_4
    move/from16 v24, v5

    .line 295
    .line 296
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSaved()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    xor-int/2addr v12, v5

    .line 301
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isAuthorBlockedByUser()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getNumReports()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    if-eqz v16, :cond_a

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move/from16 v16, v3

    .line 317
    .line 318
    :goto_6
    if-lez v16, :cond_b

    .line 319
    .line 320
    move/from16 v16, v5

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move/from16 v16, v3

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    iget-boolean v4, v7, Lzv/f;->h0:Z

    .line 330
    .line 331
    iget-boolean v3, v7, Lzv/f;->c0:Z

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    check-cast v19, Lcom/reddit/session/q;

    .line 342
    .line 343
    if-eqz v19, :cond_c

    .line 344
    .line 345
    invoke-interface/range {v19 .. v19}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    move-object/from16 v38, v1

    .line 350
    .line 351
    move-object/from16 v1, v19

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    move-object/from16 v38, v1

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_8
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v26

    .line 361
    invoke-virtual/range {v38 .. v38}, Lcom/reddit/domain/model/Comment;->isCommercialCommunication()Z

    .line 362
    .line 363
    .line 364
    move-result v27

    .line 365
    invoke-virtual/range {v38 .. v38}, Lcom/reddit/domain/model/Comment;->isTranslated()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    move-object v1, v10

    .line 372
    check-cast v1, Lcom/reddit/localization/r;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/reddit/localization/r;->a()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_d

    .line 379
    .line 380
    const/16 v28, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    const/16 v28, 0x0

    .line 384
    .line 385
    :goto_9
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/reddit/session/q;

    .line 390
    .line 391
    if-eqz v1, :cond_e

    .line 392
    .line 393
    invoke-interface {v1}, Lcom/reddit/session/q;->isEmployee()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v5, 0x1

    .line 398
    if-ne v1, v5, :cond_e

    .line 399
    .line 400
    const/16 v23, 0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_e
    const/16 v23, 0x0

    .line 404
    .line 405
    :goto_a
    invoke-virtual/range {v38 .. v38}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v33

    .line 409
    iget-object v1, v2, Lcom/reddit/comments/events/handler/m;->y:Lcom/reddit/localization/translations/g;

    .line 410
    .line 411
    invoke-virtual/range {v38 .. v38}, Lcom/reddit/domain/model/Comment;->isTranslatable()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual/range {v38 .. v38}, Lcom/reddit/domain/model/Comment;->getLanguageCode()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iget-object v2, v2, Lcom/reddit/comments/events/handler/m;->B:Llv/a;

    .line 420
    .line 421
    invoke-virtual {v2}, Llv/a;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v1, v11, v5, v2}, Lcom/reddit/localization/translations/g;->a(Ljava/lang/String;ZZ)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_f

    .line 430
    .line 431
    invoke-virtual/range {v38 .. v38}, Lcom/reddit/domain/model/Comment;->isTranslated()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_f

    .line 436
    .line 437
    const/16 v34, 0x1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_f
    const/16 v34, 0x0

    .line 441
    .line 442
    :goto_b
    invoke-virtual/range {v38 .. v38}, Lcom/reddit/domain/model/Comment;->isTranslated()Z

    .line 443
    .line 444
    .line 445
    move-result v35

    .line 446
    iget-boolean v1, v7, Lzv/f;->B:Z

    .line 447
    .line 448
    if-nez v1, :cond_10

    .line 449
    .line 450
    invoke-static/range {v38 .. v38}, Lkw/a;->c(Lcom/reddit/domain/model/Comment;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_10

    .line 455
    .line 456
    invoke-virtual/range {v38 .. v38}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_10

    .line 461
    .line 462
    iget-boolean v1, v7, Lzv/f;->z0:Z

    .line 463
    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    const/16 v37, 0x1

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_10
    const/16 v37, 0x0

    .line 470
    .line 471
    :goto_c
    check-cast v10, Lcom/reddit/localization/r;

    .line 472
    .line 473
    invoke-virtual {v10}, Lcom/reddit/localization/r;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_11

    .line 478
    .line 479
    invoke-virtual/range {v38 .. v38}, Lcom/reddit/domain/model/Comment;->isTranslatable()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_11

    .line 484
    .line 485
    const/16 v36, 0x1

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_11
    const/16 v36, 0x0

    .line 489
    .line 490
    :goto_d
    new-instance v10, Lbw/a;

    .line 491
    .line 492
    const/16 v18, 0x1

    .line 493
    .line 494
    const/16 v19, 0x1

    .line 495
    .line 496
    move v11, v12

    .line 497
    const/4 v12, 0x1

    .line 498
    const/16 v17, 0x1

    .line 499
    .line 500
    move/from16 v25, v14

    .line 501
    .line 502
    move/from16 v22, v3

    .line 503
    .line 504
    move/from16 v21, v4

    .line 505
    .line 506
    move-object/from16 v29, v9

    .line 507
    .line 508
    invoke-direct/range {v10 .. v37}, Lbw/a;-><init>(ZZZZZZZZZLjava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZ)V

    .line 509
    .line 510
    .line 511
    move-object v5, v6

    .line 512
    move-object v3, v10

    .line 513
    iget-object v6, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    move-object v2, v8

    .line 516
    move-object/from16 v4, v38

    .line 517
    .line 518
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/comments/overflowactions/k;->a(Lbw/a;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Comment;Lkotlin/jvm/functions/Function1;Lzv/f;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_28

    .line 522
    .line 523
    :cond_12
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 524
    .line 525
    iget-object v1, v1, Lcom/reddit/comments/events/handler/m;->w:Lcom/reddit/comments/tree/a;

    .line 526
    .line 527
    iget-object v3, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->$event:Lvv/a0;

    .line 528
    .line 529
    iget-object v3, v3, Lvv/a0;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1, v3}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    instance-of v3, v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 536
    .line 537
    if-eqz v3, :cond_13

    .line 538
    .line 539
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 540
    .line 541
    move-object v4, v1

    .line 542
    goto :goto_e

    .line 543
    :cond_13
    const/4 v4, 0x0

    .line 544
    :goto_e
    if-nez v4, :cond_14

    .line 545
    .line 546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_14
    iget-boolean v1, v4, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 550
    .line 551
    iget-boolean v3, v4, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 552
    .line 553
    iget-boolean v5, v4, Lcom/reddit/frontpage/presentation/detail/i;->S:Z

    .line 554
    .line 555
    iget-boolean v6, v4, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 556
    .line 557
    iget-object v8, v4, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v9, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 560
    .line 561
    iget-object v9, v9, Lcom/reddit/comments/events/handler/m;->w:Lcom/reddit/comments/tree/a;

    .line 562
    .line 563
    check-cast v9, Lcom/reddit/comments/tree/z;

    .line 564
    .line 565
    invoke-virtual {v9, v8}, Lcom/reddit/comments/tree/z;->g(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    instance-of v10, v9, Lcom/reddit/frontpage/presentation/detail/i;

    .line 570
    .line 571
    if-eqz v10, :cond_15

    .line 572
    .line 573
    check-cast v9, Lcom/reddit/frontpage/presentation/detail/i;

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_15
    const/4 v9, 0x0

    .line 577
    :goto_f
    iget-object v10, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 578
    .line 579
    new-instance v11, Lcom/reddit/comments/events/handler/h;

    .line 580
    .line 581
    const/4 v12, 0x2

    .line 582
    invoke-direct {v11, v10, v4, v12}, Lcom/reddit/comments/events/handler/h;-><init>(Lvv/b;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v11}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iget-boolean v11, v4, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 590
    .line 591
    if-eqz v11, :cond_17

    .line 592
    .line 593
    iget-object v11, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 594
    .line 595
    iget-object v11, v11, Lcom/reddit/comments/events/handler/m;->e:Lcom/reddit/session/v;

    .line 596
    .line 597
    check-cast v11, Lob3/b;

    .line 598
    .line 599
    iget-object v11, v11, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Lcom/reddit/session/q;

    .line 606
    .line 607
    if-eqz v11, :cond_16

    .line 608
    .line 609
    invoke-interface {v11}, Lcom/reddit/session/q;->isEmployee()Z

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    const/4 v13, 0x1

    .line 614
    if-ne v11, v13, :cond_16

    .line 615
    .line 616
    const/4 v11, 0x1

    .line 617
    goto :goto_10

    .line 618
    :cond_16
    const/4 v11, 0x0

    .line 619
    :goto_10
    if-eqz v11, :cond_17

    .line 620
    .line 621
    const/16 v40, 0x1

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_17
    const/16 v40, 0x0

    .line 625
    .line 626
    :goto_11
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Lwb2/a;

    .line 631
    .line 632
    iget-object v11, v4, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 633
    .line 634
    check-cast v10, Lwb2/e;

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    invoke-virtual {v10, v11, v13}, Lwb2/e;->j(Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v41

    .line 641
    iget-object v10, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 642
    .line 643
    iget-object v11, v10, Lcom/reddit/comments/events/handler/m;->f:Lqn/c;

    .line 644
    .line 645
    iget-object v14, v4, Lcom/reddit/frontpage/presentation/detail/i;->v:Lcom/reddit/frontpage/presentation/detail/h;

    .line 646
    .line 647
    iget-object v15, v4, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 648
    .line 649
    move/from16 v16, v12

    .line 650
    .line 651
    iget-boolean v12, v4, Lcom/reddit/frontpage/presentation/detail/i;->m1:Z

    .line 652
    .line 653
    if-eqz v12, :cond_18

    .line 654
    .line 655
    const-string v12, "deleted_comment"

    .line 656
    .line 657
    :goto_12
    move-object/from16 v26, v12

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_18
    iget-boolean v12, v4, Lcom/reddit/frontpage/presentation/detail/i;->l1:Z

    .line 661
    .line 662
    if-nez v12, :cond_1a

    .line 663
    .line 664
    iget-boolean v12, v4, Lcom/reddit/frontpage/presentation/detail/i;->k1:Z

    .line 665
    .line 666
    if-nez v12, :cond_1a

    .line 667
    .line 668
    iget-object v12, v4, Lcom/reddit/frontpage/presentation/detail/i;->i1:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v12, :cond_19

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_19
    const-string v12, "comment"

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_1a
    :goto_13
    const-string v12, "removed_comment"

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :goto_14
    sget v12, Luf3/d;->a:I

    .line 680
    .line 681
    move v12, v5

    .line 682
    move/from16 v17, v6

    .line 683
    .line 684
    iget-wide v5, v14, Lcom/reddit/frontpage/presentation/detail/h;->a:J

    .line 685
    .line 686
    invoke-static {v5, v6}, Luf3/d;->a(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v21

    .line 694
    iget-object v5, v4, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 695
    .line 696
    iget v6, v4, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 697
    .line 698
    move-object/from16 v19, v14

    .line 699
    .line 700
    int-to-long v13, v6

    .line 701
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v22

    .line 705
    iget-object v6, v4, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v4}, Lcom/reddit/frontpage/presentation/detail/i;->g()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v29

    .line 711
    iget v13, v4, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 712
    .line 713
    int-to-long v13, v13

    .line 714
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v23

    .line 718
    move-object/from16 v13, v19

    .line 719
    .line 720
    iget v13, v13, Lcom/reddit/frontpage/presentation/detail/h;->b:I

    .line 721
    .line 722
    int-to-long v13, v13

    .line 723
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v24

    .line 727
    invoke-static {v8}, Lir/e;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    const-string v14, "t1"

    .line 732
    .line 733
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-eqz v13, :cond_1b

    .line 738
    .line 739
    move-object/from16 v30, v8

    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_1b
    const/16 v30, 0x0

    .line 743
    .line 744
    :goto_15
    iget-object v8, v4, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 745
    .line 746
    new-instance v19, Lsn/d;

    .line 747
    .line 748
    const v20, 0x8c60

    .line 749
    .line 750
    .line 751
    move-object/from16 v27, v5

    .line 752
    .line 753
    move-object/from16 v28, v6

    .line 754
    .line 755
    move-object/from16 v31, v8

    .line 756
    .line 757
    move-object/from16 v25, v15

    .line 758
    .line 759
    invoke-direct/range {v19 .. v31}, Lsn/d;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v10, Lcom/reddit/comments/events/handler/m;->a:Lcom/reddit/comments/presentation/w0;

    .line 763
    .line 764
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v5, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 768
    .line 769
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lcom/reddit/comments/b;

    .line 774
    .line 775
    iget-object v2, v2, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v5, v10, Lcom/reddit/comments/events/handler/m;->g:Lyj1/a;

    .line 778
    .line 779
    iget-object v5, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v6, v10, Lcom/reddit/comments/events/handler/m;->i:Ljava/lang/String;

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    invoke-static {v7, v8}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 785
    .line 786
    .line 787
    move-result-object v34

    .line 788
    iget-boolean v13, v7, Lzv/f;->c0:Z

    .line 789
    .line 790
    iget-object v10, v10, Lcom/reddit/comments/events/handler/m;->r:Lzv/x;

    .line 791
    .line 792
    iget-object v10, v10, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 793
    .line 794
    move-object/from16 v33, v11

    .line 795
    .line 796
    check-cast v33, Ltn/e;

    .line 797
    .line 798
    move-object/from16 v36, v2

    .line 799
    .line 800
    move-object/from16 v37, v5

    .line 801
    .line 802
    move-object/from16 v38, v6

    .line 803
    .line 804
    move-object/from16 v39, v10

    .line 805
    .line 806
    move-object/from16 v35, v19

    .line 807
    .line 808
    invoke-virtual/range {v33 .. v39}, Ltn/e;->b(Lsn/i;Lsn/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 812
    .line 813
    iget-object v5, v2, Lcom/reddit/comments/events/handler/m;->x:Lcom/reddit/comments/overflowactions/k;

    .line 814
    .line 815
    iget-object v6, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->$event:Lvv/a0;

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v2, v2, Lcom/reddit/comments/events/handler/m;->a:Lcom/reddit/comments/presentation/w0;

    .line 821
    .line 822
    iget-object v2, v2, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 823
    .line 824
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lcom/reddit/comments/b;

    .line 829
    .line 830
    iget-object v2, v2, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 831
    .line 832
    if-nez v2, :cond_1c

    .line 833
    .line 834
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 835
    .line 836
    iget-object v2, v2, Lcom/reddit/comments/events/handler/m;->r:Lzv/x;

    .line 837
    .line 838
    iget-object v2, v2, Lzv/x;->g:Ljava/lang/String;

    .line 839
    .line 840
    :cond_1c
    move-object/from16 v39, v2

    .line 841
    .line 842
    iget-object v2, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/m;

    .line 843
    .line 844
    iget-object v6, v2, Lcom/reddit/comments/events/handler/m;->r:Lzv/x;

    .line 845
    .line 846
    iget-object v6, v6, Lzv/x;->e:Lzv/a;

    .line 847
    .line 848
    iget-object v6, v6, Lzv/a;->a:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v10, v2, Lcom/reddit/comments/events/handler/m;->c:Lcom/reddit/localization/o;

    .line 851
    .line 852
    iget-object v11, v2, Lcom/reddit/comments/events/handler/m;->e:Lcom/reddit/session/v;

    .line 853
    .line 854
    iget-object v14, v2, Lcom/reddit/comments/events/handler/m;->b:Lou/a;

    .line 855
    .line 856
    check-cast v14, Lou/d;

    .line 857
    .line 858
    iget-object v15, v14, Lou/d;->p:Lc9/d;

    .line 859
    .line 860
    sget-object v19, Lou/d;->f0:[Ltm3/x;

    .line 861
    .line 862
    aget-object v8, v19, v16

    .line 863
    .line 864
    invoke-virtual {v15, v14, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v8, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_25

    .line 875
    .line 876
    iget-boolean v8, v7, Lzv/f;->g0:Z

    .line 877
    .line 878
    if-nez v17, :cond_24

    .line 879
    .line 880
    if-eqz v8, :cond_1d

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_1d
    invoke-virtual {v4}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-nez v12, :cond_1f

    .line 888
    .line 889
    if-nez v3, :cond_1f

    .line 890
    .line 891
    iget-boolean v3, v7, Lzv/f;->W:Z

    .line 892
    .line 893
    if-eqz v3, :cond_1e

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_1e
    const/4 v3, 0x0

    .line 897
    goto :goto_17

    .line 898
    :cond_1f
    :goto_16
    const/4 v3, 0x1

    .line 899
    :goto_17
    if-nez v1, :cond_21

    .line 900
    .line 901
    iget-boolean v1, v7, Lzv/f;->X:Z

    .line 902
    .line 903
    if-eqz v1, :cond_20

    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_20
    const/4 v1, 0x0

    .line 907
    goto :goto_19

    .line 908
    :cond_21
    :goto_18
    const/4 v1, 0x1

    .line 909
    :goto_19
    if-nez v3, :cond_22

    .line 910
    .line 911
    if-nez v1, :cond_22

    .line 912
    .line 913
    if-eqz v8, :cond_23

    .line 914
    .line 915
    :cond_22
    if-eqz v13, :cond_24

    .line 916
    .line 917
    :cond_23
    :goto_1a
    const/16 v33, 0x1

    .line 918
    .line 919
    goto :goto_1c

    .line 920
    :cond_24
    :goto_1b
    const/16 v33, 0x0

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_25
    if-nez v13, :cond_23

    .line 924
    .line 925
    if-nez v12, :cond_24

    .line 926
    .line 927
    if-nez v3, :cond_24

    .line 928
    .line 929
    if-nez v1, :cond_24

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :goto_1c
    iget-object v1, v4, Lcom/reddit/frontpage/presentation/detail/i;->e0:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 933
    .line 934
    iget-boolean v3, v4, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    .line 935
    .line 936
    iget-object v8, v4, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 937
    .line 938
    sget-object v12, Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;->SAVE_ENABLED:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 939
    .line 940
    if-ne v1, v12, :cond_26

    .line 941
    .line 942
    const/16 v20, 0x1

    .line 943
    .line 944
    goto :goto_1d

    .line 945
    :cond_26
    const/16 v20, 0x0

    .line 946
    .line 947
    :goto_1d
    iget-boolean v1, v4, Lcom/reddit/frontpage/presentation/detail/i;->Z:Z

    .line 948
    .line 949
    iget-boolean v12, v4, Lcom/reddit/frontpage/presentation/detail/i;->a0:Z

    .line 950
    .line 951
    iget-boolean v13, v4, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 952
    .line 953
    iget-boolean v14, v4, Lcom/reddit/frontpage/presentation/detail/i;->Y:Z

    .line 954
    .line 955
    if-nez v14, :cond_28

    .line 956
    .line 957
    iget-object v14, v2, Lcom/reddit/comments/events/handler/m;->d:Lz33/b;

    .line 958
    .line 959
    invoke-virtual {v14}, Lz33/b;->e()Z

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    if-eqz v14, :cond_27

    .line 964
    .line 965
    goto :goto_1e

    .line 966
    :cond_27
    const/16 v24, 0x0

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_28
    :goto_1e
    const/16 v24, 0x1

    .line 970
    .line 971
    :goto_1f
    iget-boolean v14, v4, Lcom/reddit/frontpage/presentation/detail/i;->W:Z

    .line 972
    .line 973
    iget-boolean v15, v4, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 974
    .line 975
    move/from16 v21, v1

    .line 976
    .line 977
    iget-boolean v1, v4, Lcom/reddit/frontpage/presentation/detail/i;->i0:Z

    .line 978
    .line 979
    move/from16 v27, v1

    .line 980
    .line 981
    iget-boolean v1, v4, Lcom/reddit/frontpage/presentation/detail/i;->d0:Z

    .line 982
    .line 983
    move/from16 v28, v1

    .line 984
    .line 985
    iget-object v1, v4, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 986
    .line 987
    move-object/from16 v29, v1

    .line 988
    .line 989
    iget-boolean v1, v7, Lzv/f;->h0:Z

    .line 990
    .line 991
    move/from16 v30, v1

    .line 992
    .line 993
    iget-boolean v1, v7, Lzv/f;->c0:Z

    .line 994
    .line 995
    move/from16 v31, v1

    .line 996
    .line 997
    iget-boolean v1, v4, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 998
    .line 999
    move/from16 v34, v1

    .line 1000
    .line 1001
    iget-object v1, v4, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 1002
    .line 1003
    check-cast v11, Lob3/b;

    .line 1004
    .line 1005
    move-object/from16 v16, v5

    .line 1006
    .line 1007
    iget-object v5, v11, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 1008
    .line 1009
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Lcom/reddit/session/q;

    .line 1014
    .line 1015
    if-eqz v5, :cond_29

    .line 1016
    .line 1017
    invoke-interface {v5}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    goto :goto_20

    .line 1022
    :cond_29
    const/4 v5, 0x0

    .line 1023
    :goto_20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v35

    .line 1027
    iget-boolean v1, v4, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    .line 1028
    .line 1029
    sget-object v5, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingTranslation:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 1030
    .line 1031
    if-ne v8, v5, :cond_2a

    .line 1032
    .line 1033
    move-object/from16 v19, v10

    .line 1034
    .line 1035
    check-cast v19, Lcom/reddit/localization/r;

    .line 1036
    .line 1037
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/localization/r;->a()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v19

    .line 1041
    if-nez v19, :cond_2a

    .line 1042
    .line 1043
    const/16 v37, 0x1

    .line 1044
    .line 1045
    goto :goto_21

    .line 1046
    :cond_2a
    const/16 v37, 0x0

    .line 1047
    .line 1048
    :goto_21
    iget-object v11, v11, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 1049
    .line 1050
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    check-cast v11, Lcom/reddit/session/q;

    .line 1055
    .line 1056
    if-eqz v11, :cond_2c

    .line 1057
    .line 1058
    invoke-interface {v11}, Lcom/reddit/session/q;->isEmployee()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    move/from16 v36, v1

    .line 1063
    .line 1064
    const/4 v1, 0x1

    .line 1065
    if-ne v11, v1, :cond_2b

    .line 1066
    .line 1067
    move/from16 v32, v1

    .line 1068
    .line 1069
    const/4 v11, 0x0

    .line 1070
    goto :goto_23

    .line 1071
    :cond_2b
    :goto_22
    const/4 v11, 0x0

    .line 1072
    const/16 v32, 0x0

    .line 1073
    .line 1074
    goto :goto_23

    .line 1075
    :cond_2c
    move/from16 v36, v1

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :goto_23
    iget-object v1, v4, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v11, v2, Lcom/reddit/comments/events/handler/m;->y:Lcom/reddit/localization/translations/g;

    .line 1081
    .line 1082
    move-object/from16 v42, v1

    .line 1083
    .line 1084
    iget-object v1, v4, Lcom/reddit/frontpage/presentation/detail/i;->u1:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v2, v2, Lcom/reddit/comments/events/handler/m;->B:Llv/a;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Llv/a;->a()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-virtual {v11, v1, v3, v2}, Lcom/reddit/localization/translations/g;->a(Ljava/lang/String;ZZ)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_2d

    .line 1097
    .line 1098
    sget-object v1, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingOriginal:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 1099
    .line 1100
    if-ne v8, v1, :cond_2d

    .line 1101
    .line 1102
    const/16 v43, 0x1

    .line 1103
    .line 1104
    goto :goto_24

    .line 1105
    :cond_2d
    const/16 v43, 0x0

    .line 1106
    .line 1107
    :goto_24
    if-ne v8, v5, :cond_2e

    .line 1108
    .line 1109
    const/16 v44, 0x1

    .line 1110
    .line 1111
    goto :goto_25

    .line 1112
    :cond_2e
    const/16 v44, 0x0

    .line 1113
    .line 1114
    :goto_25
    iget-boolean v1, v7, Lzv/f;->B:Z

    .line 1115
    .line 1116
    if-nez v1, :cond_2f

    .line 1117
    .line 1118
    invoke-virtual {v4}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_2f

    .line 1123
    .line 1124
    if-nez v17, :cond_2f

    .line 1125
    .line 1126
    iget-boolean v1, v7, Lzv/f;->z0:Z

    .line 1127
    .line 1128
    if-eqz v1, :cond_2f

    .line 1129
    .line 1130
    const/16 v46, 0x1

    .line 1131
    .line 1132
    goto :goto_26

    .line 1133
    :cond_2f
    const/16 v46, 0x0

    .line 1134
    .line 1135
    :goto_26
    check-cast v10, Lcom/reddit/localization/r;

    .line 1136
    .line 1137
    invoke-virtual {v10}, Lcom/reddit/localization/r;->a()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_30

    .line 1142
    .line 1143
    if-eqz v3, :cond_30

    .line 1144
    .line 1145
    const/16 v45, 0x1

    .line 1146
    .line 1147
    goto :goto_27

    .line 1148
    :cond_30
    const/16 v45, 0x0

    .line 1149
    .line 1150
    :goto_27
    new-instance v19, Lbw/a;

    .line 1151
    .line 1152
    move-object/from16 v38, v6

    .line 1153
    .line 1154
    move/from16 v22, v12

    .line 1155
    .line 1156
    move/from16 v23, v13

    .line 1157
    .line 1158
    move/from16 v25, v14

    .line 1159
    .line 1160
    move/from16 v26, v15

    .line 1161
    .line 1162
    invoke-direct/range {v19 .. v46}, Lbw/a;-><init>(ZZZZZZZZZLjava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZ)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v6, v0, Lcom/reddit/comments/events/handler/OnClickCommentOverflowMenuEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 1166
    .line 1167
    move-object v5, v9

    .line 1168
    move-object/from16 v2, v16

    .line 1169
    .line 1170
    move-object/from16 v3, v19

    .line 1171
    .line 1172
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/comments/overflowactions/k;->b(Lbw/a;Lcom/reddit/frontpage/presentation/detail/i;Lcom/reddit/frontpage/presentation/detail/i;Lkotlin/jvm/functions/Function1;Lzv/f;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1181
    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0
.end method
