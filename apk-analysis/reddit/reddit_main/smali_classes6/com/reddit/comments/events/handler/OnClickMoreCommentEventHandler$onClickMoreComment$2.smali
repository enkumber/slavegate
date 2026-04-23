.class final Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;
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
    c = "com.reddit.comments.events.handler.OnClickMoreCommentEventHandler$onClickMoreComment$2"
    f = "OnClickMoreCommentEventHandler.kt"
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
.field final synthetic $commentKindWithId:Ljava/lang/String;

.field final synthetic $isLoading:Z

.field final synthetic $modelPosition:I

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

.field final synthetic this$0:Lcom/reddit/comments/events/handler/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/c0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/c0;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->this$0:Lcom/reddit/comments/events/handler/c0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$isLoading:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$commentKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$modelPosition:I

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->this$0:Lcom/reddit/comments/events/handler/c0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$isLoading:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$commentKindWithId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget v5, p0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$modelPosition:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;-><init>(Lcom/reddit/comments/events/handler/c0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lzv/f;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v1, v0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->label:I

    .line 11
    .line 12
    if-nez v1, :cond_c

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->this$0:Lcom/reddit/comments/events/handler/c0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/reddit/comments/events/handler/c0;->a:Lcom/reddit/comments/presentation/w0;

    .line 20
    .line 21
    const-string v2, "<this>"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    iget-object v1, v0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->this$0:Lcom/reddit/comments/events/handler/c0;

    .line 39
    .line 40
    iget-boolean v3, v0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$isLoading:Z

    .line 41
    .line 42
    iget-object v4, v0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$commentKindWithId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget v0, v0, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2;->$modelPosition:I

    .line 47
    .line 48
    iget-object v7, v1, Lcom/reddit/comments/events/handler/c0;->r:Lou/e;

    .line 49
    .line 50
    iget-object v8, v1, Lcom/reddit/comments/events/handler/c0;->v:Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    iget-object v10, v1, Lcom/reddit/comments/events/handler/c0;->b:Lcom/reddit/comments/loader/a;

    .line 53
    .line 54
    iget-object v9, v1, Lcom/reddit/comments/events/handler/c0;->f:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    iget-object v11, v1, Lcom/reddit/comments/events/handler/c0;->d:Lou/a;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/reddit/comments/events/handler/c0;->w:Lqn/a;

    .line 59
    .line 60
    iget-object v13, v1, Lcom/reddit/comments/events/handler/c0;->e:Lcom/reddit/comments/tree/a;

    .line 61
    .line 62
    iget-object v14, v1, Lcom/reddit/comments/events/handler/c0;->c:Lzv/x;

    .line 63
    .line 64
    iget-object v15, v1, Lcom/reddit/comments/events/handler/c0;->a:Lcom/reddit/comments/presentation/w0;

    .line 65
    .line 66
    check-cast v7, Lou/f;

    .line 67
    .line 68
    invoke-virtual {v7}, Lou/f;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move/from16 p0, v0

    .line 73
    .line 74
    const-string v16, ""

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    if-nez v3, :cond_b

    .line 80
    .line 81
    invoke-static {v13, v4}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v7, v3, Lcom/reddit/domain/model/MoreComment;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    check-cast v3, Lcom/reddit/domain/model/MoreComment;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v3, v0

    .line 93
    :goto_0
    if-eqz v3, :cond_b

    .line 94
    .line 95
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/reddit/domain/model/MoreComment;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v14, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 105
    .line 106
    invoke-static {v15}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v7, v7, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    move-object/from16 v7, v16

    .line 115
    .line 116
    :cond_1
    iget-object v13, v14, Lzv/x;->e:Lzv/a;

    .line 117
    .line 118
    iget-object v13, v13, Lzv/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6, v0}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 121
    .line 122
    .line 123
    check-cast v12, Ltn/c;

    .line 124
    .line 125
    invoke-virtual {v12, v2, v7, v13}, Ltn/c;->e(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lzv/v;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v2, v0, v4, v7}, Lzv/v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    check-cast v11, Lou/c;

    .line 135
    .line 136
    invoke-virtual {v11}, Lou/c;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    new-instance v0, Lcom/reddit/comments/events/handler/b0;

    .line 143
    .line 144
    invoke-direct {v0, v2, v7}, Lcom/reddit/comments/events/handler/b0;-><init>(Lzv/v;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v0}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lvv/f1;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-direct {v0, v2, v1}, Lvv/f1;-><init>(Lzv/w;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_1
    move-object v0, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-interface {v9}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2$1$1$2;

    .line 166
    .line 167
    invoke-direct {v4, v1, v6, v3, v0}, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2$1$1$2;-><init>(Lcom/reddit/comments/events/handler/c0;Lzv/f;Lcom/reddit/domain/model/MoreComment;Ldm3/a;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-static {v8, v2, v0, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/domain/model/MoreComment;->getCursor()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v14, Lzv/x;->f:Lzv/w;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v15}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v7, v0, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 193
    .line 194
    invoke-static {v15}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/reddit/comments/extensions/d;->g(Lcom/reddit/ama/ui/composables/AmaCommentFilter;)Lcom/reddit/type/CommentTreeFilter;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v2, Lzv/q;

    .line 205
    .line 206
    move/from16 v5, p0

    .line 207
    .line 208
    invoke-direct/range {v2 .. v9}, Lzv/q;-><init>(Ljava/lang/String;Lzv/w;ILzv/f;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/type/CommentTreeFilter;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v10, Lcom/reddit/comments/loader/d;

    .line 212
    .line 213
    invoke-virtual {v10, v2}, Lcom/reddit/comments/loader/d;->c(Lir/e;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_4
    move/from16 v2, p0

    .line 219
    .line 220
    invoke-static {v13, v4}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    instance-of v0, v7, Lcom/reddit/domain/model/MoreComment;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    move-object v0, v7

    .line 229
    check-cast v0, Lcom/reddit/domain/model/MoreComment;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const/4 v0, 0x0

    .line 233
    :goto_3
    invoke-static {v13, v4}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    instance-of v7, v4, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 238
    .line 239
    if-eqz v7, :cond_6

    .line 240
    .line 241
    check-cast v4, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/4 v4, 0x0

    .line 245
    :goto_4
    if-eqz v4, :cond_b

    .line 246
    .line 247
    iget-boolean v7, v4, Lcom/reddit/frontpage/presentation/detail/e0;->i:Z

    .line 248
    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    iget-object v0, v14, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 252
    .line 253
    invoke-static {v15}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    :cond_7
    iget-object v3, v14, Lzv/x;->e:Lzv/a;

    .line 264
    .line 265
    iget-object v3, v3, Lzv/a;->a:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static {v6, v7}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 269
    .line 270
    .line 271
    check-cast v12, Ltn/c;

    .line 272
    .line 273
    invoke-virtual {v12, v0, v2, v3}, Ltn/c;->e(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lzv/v;

    .line 277
    .line 278
    iget-object v2, v4, Lcom/reddit/frontpage/presentation/detail/e0;->c:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-direct {v0, v7, v2, v3}, Lzv/v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    check-cast v11, Lou/c;

    .line 285
    .line 286
    invoke-virtual {v11}, Lou/c;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    new-instance v1, Lcom/reddit/comments/events/handler/b0;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-direct {v1, v0, v2}, Lcom/reddit/comments/events/handler/b0;-><init>(Lzv/v;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v1}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lvv/f1;

    .line 302
    .line 303
    const/4 v2, 0x4

    .line 304
    invoke-direct {v1, v0, v2}, Lvv/f1;-><init>(Lzv/w;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-interface {v9}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2$1$2$2;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct {v2, v1, v6, v4, v7}, Lcom/reddit/comments/events/handler/OnClickMoreCommentEventHandler$onClickMoreComment$2$1$2$2;-><init>(Lcom/reddit/comments/events/handler/c0;Lzv/f;Lcom/reddit/frontpage/presentation/detail/e0;Ldm3/a;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    invoke-static {v8, v0, v7, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    if-eqz v3, :cond_a

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-static {v15}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v1, v1, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 336
    .line 337
    invoke-static {v1}, Lcom/reddit/comments/extensions/d;->g(Lcom/reddit/ama/ui/composables/AmaCommentFilter;)Lcom/reddit/type/CommentTreeFilter;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v0}, Lcom/reddit/domain/model/MoreComment;->getCursor()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v15}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v7, v1, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-object v4, v14, Lzv/x;->f:Lzv/w;

    .line 359
    .line 360
    move v5, v2

    .line 361
    new-instance v2, Lzv/q;

    .line 362
    .line 363
    invoke-direct/range {v2 .. v9}, Lzv/q;-><init>(Ljava/lang/String;Lzv/w;ILzv/f;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/type/CommentTreeFilter;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v10, Lcom/reddit/comments/loader/d;

    .line 367
    .line 368
    invoke-virtual {v10, v2}, Lcom/reddit/comments/loader/d;->c(Lir/e;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method
