.class final Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;
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
    c = "com.reddit.mod.savedresponses.impl.data.RedditSavedResponsesRepository$reloadSavedResponses$2"
    f = "RedditSavedResponsesRepository.kt"
    l = {
        0x70
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
.field final synthetic $stateFlow:Lkotlinx/coroutines/flow/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h1;"
        }
    .end annotation
.end field

.field final synthetic $subredditKindWithId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/data/c;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/data/c;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/data/c;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/h1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->this$0:Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->$subredditKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->$stateFlow:Lkotlinx/coroutines/flow/h1;

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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->this$0:Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->$subredditKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->$stateFlow:Lkotlinx/coroutines/flow/h1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;-><init>(Lcom/reddit/mod/savedresponses/impl/data/c;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->label:I

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v13, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->this$0:Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/data/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 29
    .line 30
    new-instance v1, Lkz2/xp0;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->$subredditKindWithId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lkz2/xp0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v13, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->label:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v11, 0x3fe

    .line 48
    .line 49
    move-object v10, p0

    .line 50
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v12, :cond_2

    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_2
    :goto_0
    check-cast v0, Lhx/f;

    .line 58
    .line 59
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkz2/op0;

    .line 64
    .line 65
    const-string v2, "<this>"

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_11

    .line 71
    .line 72
    iget-object v1, v1, Lkz2/op0;->a:Lkz2/wp0;

    .line 73
    .line 74
    if-eqz v1, :cond_11

    .line 75
    .line 76
    iget-object v1, v1, Lkz2/wp0;->b:Lkz2/sp0;

    .line 77
    .line 78
    if-eqz v1, :cond_11

    .line 79
    .line 80
    iget-object v1, v1, Lkz2/sp0;->b:Lkz2/qp0;

    .line 81
    .line 82
    if-eqz v1, :cond_11

    .line 83
    .line 84
    iget-object v5, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->$subredditKindWithId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "subredditId"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v1, Lkz2/qp0;->a:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lkz2/pp0;

    .line 126
    .line 127
    iget-object v9, v9, Lkz2/pp0;->b:Lyo1/o52;

    .line 128
    .line 129
    invoke-static {v5, v9}, Lib/a;->c0(Ljava/lang/String;Lyo1/o52;)Lne2/a;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 138
    .line 139
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v7, v1, Lkz2/qp0;->b:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lkz2/tp0;

    .line 170
    .line 171
    iget-object v9, v9, Lkz2/tp0;->b:Lyo1/o52;

    .line 172
    .line 173
    invoke-static {v5, v9}, Lib/a;->c0(Ljava/lang/String;Lyo1/o52;)Lne2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 182
    .line 183
    :cond_6
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    iget-object v7, v1, Lkz2/qp0;->c:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lkz2/lp0;

    .line 214
    .line 215
    iget-object v9, v9, Lkz2/lp0;->b:Lyo1/o52;

    .line 216
    .line 217
    invoke-static {v5, v9}, Lib/a;->c0(Ljava/lang/String;Lyo1/o52;)Lne2/a;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 226
    .line 227
    :cond_8
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iget-object v7, v1, Lkz2/qp0;->d:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lkz2/rp0;

    .line 258
    .line 259
    iget-object v9, v9, Lkz2/rp0;->b:Lyo1/o52;

    .line 260
    .line 261
    invoke-static {v5, v9}, Lib/a;->c0(Ljava/lang/String;Lyo1/o52;)Lne2/a;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 270
    .line 271
    :cond_a
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    iget-object v7, v1, Lkz2/qp0;->e:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    new-instance v8, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lkz2/up0;

    .line 302
    .line 303
    iget-object v9, v9, Lkz2/up0;->b:Lyo1/o52;

    .line 304
    .line 305
    invoke-static {v5, v9}, Lib/a;->c0(Ljava/lang/String;Lyo1/o52;)Lne2/a;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 314
    .line 315
    :cond_c
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    iget-object v7, v1, Lkz2/qp0;->f:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    new-instance v8, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_e

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lkz2/np0;

    .line 346
    .line 347
    iget-object v9, v9, Lkz2/np0;->b:Lyo1/o52;

    .line 348
    .line 349
    invoke-static {v5, v9}, Lib/a;->c0(Ljava/lang/String;Lyo1/o52;)Lne2/a;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 358
    .line 359
    :cond_e
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, Lkz2/qp0;->g:Ljava/util/List;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    new-instance v7, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_10

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lkz2/mp0;

    .line 390
    .line 391
    iget-object v8, v8, Lkz2/mp0;->b:Lyo1/o52;

    .line 392
    .line 393
    invoke-static {v5, v8}, Lib/a;->c0(Ljava/lang/String;Lyo1/o52;)Lne2/a;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_f
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 402
    .line 403
    :cond_10
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    const-string v1, "builder"

    .line 407
    .line 408
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_8

    .line 416
    :cond_11
    move-object v1, v4

    .line 417
    :goto_8
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lkz2/op0;

    .line 422
    .line 423
    if-eqz v5, :cond_12

    .line 424
    .line 425
    iget-object v5, v5, Lkz2/op0;->a:Lkz2/wp0;

    .line 426
    .line 427
    if-eqz v5, :cond_12

    .line 428
    .line 429
    iget-object v5, v5, Lkz2/wp0;->b:Lkz2/sp0;

    .line 430
    .line 431
    if-eqz v5, :cond_12

    .line 432
    .line 433
    iget-object v5, v5, Lkz2/sp0;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v5, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_13

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lkz2/vp0;

    .line 462
    .line 463
    new-instance v6, Lne2/c;

    .line 464
    .line 465
    iget-object v7, v5, Lkz2/vp0;->a:Ljava/lang/String;

    .line 466
    .line 467
    sget-object v8, Lne2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    const-string v8, "id"

    .line 470
    .line 471
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v5, Lkz2/vp0;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v6, v7, v5}, Lne2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_12
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 484
    .line 485
    :cond_13
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/data/RedditSavedResponsesRepository$reloadSavedResponses$2;->$stateFlow:Lkotlinx/coroutines/flow/h1;

    .line 486
    .line 487
    new-instance v5, Lne2/e;

    .line 488
    .line 489
    invoke-static {v0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_14
    const/4 v13, 0x0

    .line 497
    :goto_a
    if-nez v1, :cond_15

    .line 498
    .line 499
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 500
    .line 501
    :cond_15
    const/4 v0, 0x2

    .line 502
    invoke-direct {v5, v0, v1, v2, v13}, Lne2/e;-><init>(ILjava/util/List;Ljava/util/List;Z)V

    .line 503
    .line 504
    .line 505
    check-cast v3, Lkotlinx/coroutines/flow/w1;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0
.end method
