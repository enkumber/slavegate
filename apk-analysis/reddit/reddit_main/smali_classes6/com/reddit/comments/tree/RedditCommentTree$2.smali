.class final Lcom/reddit/comments/tree/RedditCommentTree$2;
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
    c = "com.reddit.comments.tree.RedditCommentTree$2"
    f = "RedditCommentTree.kt"
    l = {
        0xf8
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/tree/z;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/tree/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/tree/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/tree/RedditCommentTree$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/comments/tree/RedditCommentTree$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/comments/tree/RedditCommentTree$2;-><init>(Lcom/reddit/comments/tree/z;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/tree/RedditCommentTree$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/tree/RedditCommentTree$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/tree/RedditCommentTree$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/tree/RedditCommentTree$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/channels/b;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/comments/tree/z;->l:Lkotlinx/coroutines/channels/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkotlinx/coroutines/channels/b;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_39

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/b;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Low/g;

    .line 65
    .line 66
    sget-object v3, Low/n;->a:Low/n;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "it"

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Lcom/reddit/comments/tree/f;

    .line 86
    .line 87
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/reddit/comments/tree/e;->a:Lcom/reddit/comments/tree/e;

    .line 91
    .line 92
    invoke-virtual {v3, p1, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object v3, Low/m;->a:Low/m;

    .line 100
    .line 101
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/reddit/comments/tree/z;->a(Lkotlinx/coroutines/flow/h1;)Lcom/reddit/comments/tree/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, Lcom/reddit/comments/tree/f;

    .line 123
    .line 124
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lcom/reddit/comments/tree/d;->a:Lcom/reddit/comments/tree/d;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    instance-of v3, p1, Low/h;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 141
    .line 142
    check-cast p1, Low/h;

    .line 143
    .line 144
    iget-object p1, p1, Low/h;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v3, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 147
    .line 148
    iget-object v5, v3, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 149
    .line 150
    check-cast v5, Lou/f;

    .line 151
    .line 152
    invoke-virtual {v5}, Lou/f;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    new-instance v5, Lcom/reddit/comments/tree/m;

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    invoke-direct {v5, p1, v3, v6}, Lcom/reddit/comments/tree/m;-><init>(Ljava/lang/String;Lcom/reddit/comments/tree/z;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    new-instance v5, Lcom/reddit/comments/tree/m;

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    invoke-direct {v5, p1, v3, v6}, Lcom/reddit/comments/tree/m;-><init>(Ljava/lang/String;Lcom/reddit/comments/tree/z;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    instance-of v3, p1, Low/e;

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 184
    .line 185
    check-cast p1, Low/e;

    .line 186
    .line 187
    iget-object p1, p1, Low/e;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Lcom/reddit/comments/tree/z;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    instance-of v3, p1, Low/j;

    .line 195
    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 199
    .line 200
    check-cast p1, Low/j;

    .line 201
    .line 202
    iget-object p1, p1, Low/j;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v3, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 205
    .line 206
    iget-object v5, v3, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 207
    .line 208
    check-cast v5, Lou/f;

    .line 209
    .line 210
    invoke-virtual {v5}, Lou/f;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    new-instance v5, Lcom/reddit/comments/tree/m;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct {v5, p1, v3, v6}, Lcom/reddit/comments/tree/m;-><init>(Ljava/lang/String;Lcom/reddit/comments/tree/z;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    new-instance v5, Lcom/reddit/comments/tree/m;

    .line 228
    .line 229
    const/4 v6, 0x5

    .line 230
    invoke-direct {v5, p1, v3, v6}, Lcom/reddit/comments/tree/m;-><init>(Ljava/lang/String;Lcom/reddit/comments/tree/z;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    instance-of v3, p1, Low/c;

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 243
    .line 244
    check-cast p1, Low/c;

    .line 245
    .line 246
    iget-object p1, p1, Low/c;->a:Lcom/reddit/domain/model/IComment;

    .line 247
    .line 248
    iget-object v4, v3, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 249
    .line 250
    iget-object v5, v3, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 251
    .line 252
    check-cast v5, Lou/f;

    .line 253
    .line 254
    invoke-virtual {v5}, Lou/f;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    new-instance v5, Lcom/reddit/comments/tree/q;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct {v5, p1, v3, v6}, Lcom/reddit/comments/tree/q;-><init>(Lcom/reddit/domain/model/IComment;Lcom/reddit/comments/tree/z;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    new-instance v5, Lcom/reddit/comments/tree/q;

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    invoke-direct {v5, p1, v3, v6}, Lcom/reddit/comments/tree/q;-><init>(Lcom/reddit/domain/model/IComment;Lcom/reddit/comments/tree/z;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    instance-of v3, p1, Low/l;

    .line 283
    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 287
    .line 288
    check-cast p1, Low/l;

    .line 289
    .line 290
    iget-object v4, p1, Low/l;->a:Ljava/util/List;

    .line 291
    .line 292
    iget-object p1, p1, Low/l;->b:Ljava/util/List;

    .line 293
    .line 294
    iget-object v5, v3, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 295
    .line 296
    iget-object v6, v3, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 297
    .line 298
    check-cast v6, Lou/f;

    .line 299
    .line 300
    invoke-virtual {v6}, Lou/f;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    new-instance p1, Lcom/reddit/comments/presentation/b0;

    .line 307
    .line 308
    const/4 v6, 0x5

    .line 309
    invoke-direct {p1, v6, v4, v3}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5, p1}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_f
    new-instance v6, Landroidx/compose/foundation/gestures/u;

    .line 318
    .line 319
    const/16 v7, 0x16

    .line 320
    .line 321
    invoke-direct {v6, v4, v7, p1, v3}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5, v6}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_10
    instance-of v3, p1, Low/k;

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 334
    .line 335
    check-cast p1, Low/k;

    .line 336
    .line 337
    iget-object p1, p1, Low/k;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v4, v3, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 340
    .line 341
    iget-object v5, v3, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 342
    .line 343
    check-cast v5, Lou/f;

    .line 344
    .line 345
    invoke-virtual {v5}, Lou/f;->a()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_11

    .line 350
    .line 351
    new-instance v5, Lcom/reddit/answers/data/datasource/h;

    .line 352
    .line 353
    const/4 v6, 0x5

    .line 354
    invoke-direct {v5, p1, v6}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_11
    new-instance v5, Lcom/reddit/answers/data/datasource/h;

    .line 363
    .line 364
    const/4 v6, 0x7

    .line 365
    invoke-direct {v5, p1, v6}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_12
    instance-of v3, p1, Low/f;

    .line 374
    .line 375
    if-eqz v3, :cond_28

    .line 376
    .line 377
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 378
    .line 379
    check-cast p1, Low/f;

    .line 380
    .line 381
    iget-object p1, p1, Low/f;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v3, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 384
    .line 385
    iget-object v5, v3, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 386
    .line 387
    check-cast v5, Lou/f;

    .line 388
    .line 389
    invoke-virtual {v5}, Lou/f;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, -0x1

    .line 396
    if-eqz v5, :cond_1d

    .line 397
    .line 398
    invoke-static {v4}, Lcom/reddit/comments/tree/z;->a(Lkotlinx/coroutines/flow/h1;)Lcom/reddit/comments/tree/c;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_2

    .line 403
    .line 404
    iget-object v5, v4, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 405
    .line 406
    iget-object v4, v4, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_13

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_13
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lcom/reddit/domain/model/IComment;

    .line 421
    .line 422
    if-nez v9, :cond_14

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_14
    instance-of v10, v9, Lcom/reddit/domain/model/Comment;

    .line 427
    .line 428
    if-nez v10, :cond_15

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_15
    invoke-static {v9}, Lcom/reddit/comments/tree/z;->i(Lcom/reddit/domain/model/IComment;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_16

    .line 437
    .line 438
    invoke-virtual {v3, p1}, Lcom/reddit/comments/tree/z;->d(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    move v10, v6

    .line 448
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_18

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Ljava/lang/String;

    .line 459
    .line 460
    move-object v12, v9

    .line 461
    check-cast v12, Lcom/reddit/domain/model/Comment;

    .line 462
    .line 463
    invoke-virtual {v12}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_17

    .line 472
    .line 473
    move v8, v10

    .line 474
    goto :goto_3

    .line 475
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_18
    :goto_3
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 479
    .line 480
    invoke-direct {p1, v6, v8, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_1b

    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    move-object v8, v4

    .line 506
    check-cast v8, Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Lcom/reddit/domain/model/IComment;

    .line 513
    .line 514
    if-eqz v8, :cond_1a

    .line 515
    .line 516
    invoke-static {v8}, Lcom/reddit/comments/tree/z;->i(Lcom/reddit/domain/model/IComment;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    goto :goto_4

    .line 521
    :cond_1a
    move v8, v6

    .line 522
    :goto_4
    if-eqz v8, :cond_19

    .line 523
    .line 524
    move-object v7, v4

    .line 525
    :cond_1b
    check-cast v7, Ljava/lang/String;

    .line 526
    .line 527
    if-nez v7, :cond_1c

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_1c
    invoke-virtual {v3, v7}, Lcom/reddit/comments/tree/z;->d(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_1d
    invoke-static {v4}, Lcom/reddit/comments/tree/z;->a(Lkotlinx/coroutines/flow/h1;)Lcom/reddit/comments/tree/c;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-eqz v4, :cond_2

    .line 541
    .line 542
    iget-object v5, v4, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 543
    .line 544
    iget-object v4, v4, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_1e

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_1e
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Lcom/reddit/frontpage/presentation/detail/d;

    .line 559
    .line 560
    if-nez v9, :cond_1f

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_1f
    instance-of v10, v9, Lcom/reddit/frontpage/presentation/detail/i;

    .line 565
    .line 566
    if-nez v10, :cond_20

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_20
    invoke-virtual {v9}, Lcom/reddit/frontpage/presentation/detail/d;->b()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const-string v11, "t3"

    .line 575
    .line 576
    invoke-static {v10, v11, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_21

    .line 581
    .line 582
    invoke-virtual {v3, p1}, Lcom/reddit/comments/tree/z;->d(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    move v10, v6

    .line 592
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-eqz v12, :cond_23

    .line 597
    .line 598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    check-cast v12, Ljava/lang/String;

    .line 603
    .line 604
    move-object v13, v9

    .line 605
    check-cast v13, Lcom/reddit/frontpage/presentation/detail/i;

    .line 606
    .line 607
    iget-object v13, v13, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-eqz v12, :cond_22

    .line 614
    .line 615
    move v8, v10

    .line 616
    goto :goto_6

    .line 617
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_23
    :goto_6
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 621
    .line 622
    invoke-direct {p1, v6, v8, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_26

    .line 642
    .line 643
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    move-object v8, v4

    .line 648
    check-cast v8, Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Lcom/reddit/frontpage/presentation/detail/d;

    .line 655
    .line 656
    if-eqz v8, :cond_25

    .line 657
    .line 658
    invoke-virtual {v8}, Lcom/reddit/frontpage/presentation/detail/d;->b()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v8, v11, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    goto :goto_7

    .line 667
    :cond_25
    move v8, v6

    .line 668
    :goto_7
    if-eqz v8, :cond_24

    .line 669
    .line 670
    move-object v7, v4

    .line 671
    :cond_26
    check-cast v7, Ljava/lang/String;

    .line 672
    .line 673
    if-nez v7, :cond_27

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_27
    invoke-virtual {v3, v7}, Lcom/reddit/comments/tree/z;->d(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_28
    instance-of v3, p1, Low/q;

    .line 683
    .line 684
    if-eqz v3, :cond_2a

    .line 685
    .line 686
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 687
    .line 688
    check-cast p1, Low/q;

    .line 689
    .line 690
    iget-object v4, p1, Low/q;->a:Ljava/lang/String;

    .line 691
    .line 692
    iget-object p1, p1, Low/q;->b:Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    iget-object v5, v3, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 695
    .line 696
    iget-object v6, v3, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 697
    .line 698
    check-cast v6, Lou/f;

    .line 699
    .line 700
    invoke-virtual {v6}, Lou/f;->a()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_29

    .line 705
    .line 706
    new-instance v6, Lcom/reddit/comments/tree/r;

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    invoke-direct {v6, v4, p1, v3, v7}, Lcom/reddit/comments/tree/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/tree/z;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v5, v6}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_29
    new-instance v6, Lcom/reddit/comments/tree/r;

    .line 718
    .line 719
    const/4 v7, 0x1

    .line 720
    invoke-direct {v6, v4, p1, v3, v7}, Lcom/reddit/comments/tree/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/tree/z;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v5, v6}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_2a
    instance-of v3, p1, Low/b;

    .line 729
    .line 730
    if-eqz v3, :cond_2c

    .line 731
    .line 732
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 733
    .line 734
    check-cast p1, Low/b;

    .line 735
    .line 736
    iget-object p1, p1, Low/b;->b:Lcom/reddit/domain/model/Comment;

    .line 737
    .line 738
    iget-object v4, v3, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 739
    .line 740
    iget-object v5, v3, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 741
    .line 742
    check-cast v5, Lou/f;

    .line 743
    .line 744
    invoke-virtual {v5}, Lou/f;->a()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_2b

    .line 749
    .line 750
    new-instance v5, Lcom/reddit/comments/tree/n;

    .line 751
    .line 752
    const/4 v6, 0x1

    .line 753
    invoke-direct {v5, p1, v3, v6}, Lcom/reddit/comments/tree/n;-><init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/comments/tree/z;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_2b
    new-instance v5, Lcom/reddit/comments/tree/n;

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    invoke-direct {v5, p1, v3, v6}, Lcom/reddit/comments/tree/n;-><init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/comments/tree/z;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_2c
    instance-of v3, p1, Low/d;

    .line 773
    .line 774
    if-eqz v3, :cond_2e

    .line 775
    .line 776
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 777
    .line 778
    check-cast p1, Low/d;

    .line 779
    .line 780
    iget-object v4, p1, Low/d;->a:Ljava/lang/String;

    .line 781
    .line 782
    iget-boolean p1, p1, Low/d;->b:Z

    .line 783
    .line 784
    iget-object v5, v3, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 785
    .line 786
    iget-object v6, v3, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 787
    .line 788
    check-cast v6, Lou/f;

    .line 789
    .line 790
    invoke-virtual {v6}, Lou/f;->a()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_2d

    .line 795
    .line 796
    new-instance v6, Lcom/reddit/comments/tree/p;

    .line 797
    .line 798
    invoke-direct {v6, v3, v4, p1}, Lcom/reddit/comments/tree/p;-><init>(Lcom/reddit/comments/tree/z;Ljava/lang/String;Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v5, v6}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_2d
    new-instance v6, Lcom/reddit/comments/tree/p;

    .line 807
    .line 808
    invoke-direct {v6, v4, v3, p1}, Lcom/reddit/comments/tree/p;-><init>(Ljava/lang/String;Lcom/reddit/comments/tree/z;Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v5, v6}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_2e
    instance-of v3, p1, Low/a;

    .line 817
    .line 818
    if-eqz v3, :cond_30

    .line 819
    .line 820
    iget-object v7, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 821
    .line 822
    check-cast p1, Low/a;

    .line 823
    .line 824
    iget-object v6, p1, Low/a;->b:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v9, p1, Low/a;->a:Ljava/util/ArrayList;

    .line 827
    .line 828
    iget-object v8, p1, Low/a;->c:Ljava/util/List;

    .line 829
    .line 830
    iget-object p1, v7, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 831
    .line 832
    iget-object v3, v7, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 833
    .line 834
    check-cast v3, Lou/f;

    .line 835
    .line 836
    invoke-virtual {v3}, Lou/f;->a()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_2f

    .line 841
    .line 842
    new-instance v3, Landroidx/compose/foundation/gestures/u;

    .line 843
    .line 844
    const/16 v4, 0x15

    .line 845
    .line 846
    invoke-direct {v3, v6, v4, v9, v7}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, p1, v3}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_2f
    new-instance v4, Landroidx/compose/animation/core/a;

    .line 855
    .line 856
    const/16 v5, 0x10

    .line 857
    .line 858
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, p1, v4}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :cond_30
    instance-of v3, p1, Low/r;

    .line 867
    .line 868
    if-eqz v3, :cond_32

    .line 869
    .line 870
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 871
    .line 872
    check-cast p1, Low/r;

    .line 873
    .line 874
    iget-object v4, p1, Low/r;->a:Ljava/lang/String;

    .line 875
    .line 876
    iget-object p1, p1, Low/r;->b:Lmu/a;

    .line 877
    .line 878
    iget-object v5, v3, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 879
    .line 880
    iget-object v6, v3, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 881
    .line 882
    check-cast v6, Lou/f;

    .line 883
    .line 884
    invoke-virtual {v6}, Lou/f;->a()Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_31

    .line 889
    .line 890
    new-instance v6, Lcom/reddit/comments/tree/s;

    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    invoke-direct {v6, v4, v3, p1, v7}, Lcom/reddit/comments/tree/s;-><init>(Ljava/lang/String;Lcom/reddit/comments/tree/z;Lmu/a;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v5, v6}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_31
    new-instance v6, Lcom/reddit/comments/tree/s;

    .line 902
    .line 903
    const/4 v7, 0x1

    .line 904
    invoke-direct {v6, v4, v3, p1, v7}, Lcom/reddit/comments/tree/s;-><init>(Ljava/lang/String;Lcom/reddit/comments/tree/z;Lmu/a;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v5, v6}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_32
    instance-of v3, p1, Low/p;

    .line 913
    .line 914
    if-eqz v3, :cond_34

    .line 915
    .line 916
    iget-object p1, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 917
    .line 918
    iget-object v3, p1, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 919
    .line 920
    iget-object v4, p1, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 921
    .line 922
    check-cast v4, Lou/f;

    .line 923
    .line 924
    invoke-virtual {v4}, Lou/f;->a()Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_33

    .line 929
    .line 930
    new-instance v4, Lcom/reddit/comments/tree/o;

    .line 931
    .line 932
    const/4 v5, 0x0

    .line 933
    invoke-direct {v4, p1, v5}, Lcom/reddit/comments/tree/o;-><init>(Lcom/reddit/comments/tree/z;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1, v3, v4}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_33
    new-instance v4, Lcom/reddit/comments/tree/o;

    .line 942
    .line 943
    const/4 v5, 0x1

    .line 944
    invoke-direct {v4, p1, v5}, Lcom/reddit/comments/tree/o;-><init>(Lcom/reddit/comments/tree/z;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1, v3, v4}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_34
    instance-of v3, p1, Low/o;

    .line 953
    .line 954
    if-eqz v3, :cond_36

    .line 955
    .line 956
    iget-object p1, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 957
    .line 958
    iget-object v3, p1, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 959
    .line 960
    iget-object v4, p1, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 961
    .line 962
    check-cast v4, Lou/f;

    .line 963
    .line 964
    invoke-virtual {v4}, Lou/f;->a()Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_35

    .line 969
    .line 970
    new-instance v4, Lcom/reddit/comments/tree/o;

    .line 971
    .line 972
    const/4 v5, 0x2

    .line 973
    invoke-direct {v4, p1, v5}, Lcom/reddit/comments/tree/o;-><init>(Lcom/reddit/comments/tree/z;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p1, v3, v4}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_35
    new-instance v4, Lcom/reddit/comments/tree/o;

    .line 982
    .line 983
    const/4 v5, 0x3

    .line 984
    invoke-direct {v4, p1, v5}, Lcom/reddit/comments/tree/o;-><init>(Lcom/reddit/comments/tree/z;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1, v3, v4}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_36
    instance-of v3, p1, Low/i;

    .line 993
    .line 994
    if-eqz v3, :cond_38

    .line 995
    .line 996
    iget-object v3, p0, Lcom/reddit/comments/tree/RedditCommentTree$2;->this$0:Lcom/reddit/comments/tree/z;

    .line 997
    .line 998
    check-cast p1, Low/i;

    .line 999
    .line 1000
    iget-object p1, p1, Low/i;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v4, v3, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 1003
    .line 1004
    iget-object v5, v3, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 1005
    .line 1006
    check-cast v5, Lou/f;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lou/f;->a()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_37

    .line 1013
    .line 1014
    new-instance v5, Lcom/reddit/comments/tree/m;

    .line 1015
    .line 1016
    const/4 v6, 0x1

    .line 1017
    invoke-direct {v5, v3, p1, v6}, Lcom/reddit/comments/tree/m;-><init>(Lcom/reddit/comments/tree/z;Ljava/lang/String;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :cond_37
    new-instance v5, Lcom/reddit/comments/tree/m;

    .line 1026
    .line 1027
    const/4 v6, 0x3

    .line 1028
    invoke-direct {v5, v3, p1, v6}, Lcom/reddit/comments/tree/m;-><init>(Lcom/reddit/comments/tree/z;Ljava/lang/String;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v4, v5}, Lcom/reddit/comments/tree/z;->m(Lkotlinx/coroutines/flow/h1;Lkotlin/jvm/functions/Function1;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1037
    .line 1038
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    throw p0

    .line 1042
    :cond_39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object p0
.end method
