.class final Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;
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
    c = "com.reddit.comments.elements.scrolltarget.request.ScrollToTargetRequester$requestScrollToNextRoot$1"
    f = "ScrollToTargetRequester.kt"
    l = {}
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
.field final synthetic $animate:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/scrolltarget/request/a;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/elements/scrolltarget/request/a;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->$animate:Z

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
    new-instance p1, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->$animate:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;-><init>(Lcom/reddit/comments/elements/scrolltarget/request/a;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->e:Lrv/b;

    .line 13
    .line 14
    iget-object p1, p1, Lrv/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->h:Lrv/g;

    .line 31
    .line 32
    new-instance v0, Lrv/e;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->$animate:Z

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lrv/e;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lrv/g;->a(Lrv/f;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/comments/elements/scrolltarget/request/a;->g:Lbc1/p2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbc1/p2;->i()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p1, v0

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ge p1, v0, :cond_1

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/reddit/comments/elements/scrolltarget/request/a;->c:Lcom/reddit/comments/tree/a;

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 66
    .line 67
    iget-object v2, v2, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 68
    .line 69
    invoke-interface {v2}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/reddit/comments/tree/b;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/reddit/comments/tree/b;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-gt v3, p1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object v0, v0, Lcom/reddit/comments/elements/scrolltarget/request/a;->b:Lou/e;

    .line 87
    .line 88
    check-cast v0, Lou/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Lou/f;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v0, v1, Lcom/reddit/comments/tree/z;->k:Lkotlinx/coroutines/flow/j1;

    .line 97
    .line 98
    iget-object v0, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/reddit/comments/tree/b0;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/reddit/comments/tree/b0;->d:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v2, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/reddit/comments/tree/f0;

    .line 138
    .line 139
    instance-of v6, v5, Lcom/reddit/comments/tree/c0;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of v6, v5, Lcom/reddit/comments/tree/e0;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    :goto_1
    move-object v4, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    instance-of v2, v5, Lcom/reddit/comments/tree/d0;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    if-nez v5, :cond_7

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget-object v0, v1, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 180
    .line 181
    iget-object v0, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 182
    .line 183
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/reddit/comments/tree/b;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/reddit/comments/tree/b;->a:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/d;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/d;->a()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    sget-object v3, Lcom/reddit/comments/commentStore/CommentModelType;->USER_COMMENT:Lcom/reddit/comments/commentStore/CommentModelType;

    .line 231
    .line 232
    sget-object v5, Lcom/reddit/comments/commentStore/CommentModelType;->COMMENT_TREE_AD:Lcom/reddit/comments/commentStore/CommentModelType;

    .line 233
    .line 234
    filled-new-array {v3, v5}, [Lcom/reddit/comments/commentStore/CommentModelType;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2}, Lyr2/b;->f0(Lcom/reddit/frontpage/presentation/detail/d;)Lcom/reddit/comments/commentStore/CommentModelType;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    :cond_b
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    :goto_3
    if-eqz v4, :cond_c

    .line 256
    .line 257
    iget-object p1, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->this$0:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/reddit/comments/elements/scrolltarget/request/a;->h:Lrv/g;

    .line 260
    .line 261
    new-instance v0, Lrv/c;

    .line 262
    .line 263
    iget-boolean p0, p0, Lcom/reddit/comments/elements/scrolltarget/request/ScrollToTargetRequester$requestScrollToNextRoot$1;->$animate:Z

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v0, v4, v1, p0}, Lrv/c;-><init>(Ljava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lrv/g;->a(Lrv/f;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
.end method
