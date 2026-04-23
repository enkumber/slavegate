.class final Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;
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
    c = "com.reddit.pro.viewmodel.trends.TrendsViewModel$addRecommendedKeyword$1"
    f = "TrendsViewModel.kt"
    l = {
        0x144,
        0x146,
        0x14b
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
.field final synthetic $keyword:Lmv2/p0;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;


# direct methods
.method public constructor <init>(Lmv2/p0;Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv2/p0;",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->$keyword:Lmv2/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

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
    new-instance p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->$keyword:Lmv2/p0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;-><init>(Lmv2/p0;Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->$keyword:Lmv2/p0;

    .line 43
    .line 44
    iget-object v1, p1, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 45
    .line 46
    instance-of v1, v1, Lmv2/s0;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 53
    .line 54
    iget-object p1, p1, Lmv2/p0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput v6, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->label:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, Lcom/reddit/pro/data/repository/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 76
    .line 77
    iput v4, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->label:I

    .line 78
    .line 79
    iget-object v4, v1, Lcom/reddit/pro/data/repository/b;->j:Lkotlinx/coroutines/flow/w1;

    .line 80
    .line 81
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v4, p1}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1, p0}, Lcom/reddit/pro/data/repository/b;->h(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    if-eqz p1, :cond_12

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 108
    .line 109
    iget-object v4, v1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ltv2/u;

    .line 116
    .line 117
    instance-of v7, v4, Ltv2/t;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    check-cast v4, Ltv2/t;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v4, v2

    .line 125
    :goto_3
    if-eqz v4, :cond_d

    .line 126
    .line 127
    iget-object v4, v4, Ltv2/t;->a:Ljava/util/Set;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    invoke-static {v4, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_c

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lov2/u;

    .line 157
    .line 158
    iget-object v9, v1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 159
    .line 160
    iget-object v9, v9, Lcom/reddit/pro/data/repository/b;->k:Lkotlinx/coroutines/flow/j1;

    .line 161
    .line 162
    iget-object v9, v9, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 163
    .line 164
    invoke-interface {v9}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v10, v9, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    move-object v10, v9

    .line 175
    check-cast v10, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    :cond_8
    move v9, v5

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lmv2/p0;

    .line 200
    .line 201
    iget-object v11, v10, Lmv2/p0;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v12, v8, Lov2/u;->a:Lmv2/p0;

    .line 204
    .line 205
    iget-object v12, v12, Lmv2/p0;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_b

    .line 212
    .line 213
    iget-object v11, v10, Lmv2/p0;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v12, v8, Lov2/u;->a:Lmv2/p0;

    .line 216
    .line 217
    iget-object v12, v12, Lmv2/p0;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_a

    .line 224
    .line 225
    iget-object v10, v10, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 226
    .line 227
    sget-object v11, Lmv2/s0;->c:Lmv2/s0;

    .line 228
    .line 229
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    :cond_b
    move v9, v6

    .line 236
    :goto_5
    iget-object v10, v8, Lov2/u;->a:Lmv2/p0;

    .line 237
    .line 238
    iget-object v11, v8, Lov2/u;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget v8, v8, Lov2/u;->d:I

    .line 241
    .line 242
    const-string v12, "keyword"

    .line 243
    .line 244
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v12, "mentions"

    .line 248
    .line 249
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Lov2/u;

    .line 253
    .line 254
    invoke-direct {v12, v10, v9, v11, v8}, Lov2/u;-><init>(Lmv2/p0;ZLjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v6, "keywords"

    .line 266
    .line 267
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Ltv2/t;

    .line 271
    .line 272
    invoke-direct {v6, v4}, Ltv2/t;-><init>(Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->P(Ltv2/u;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iput-boolean p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->Z$0:Z

    .line 279
    .line 280
    iput v3, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->label:I

    .line 281
    .line 282
    const-wide/16 v3, 0xfa

    .line 283
    .line 284
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_e

    .line 289
    .line 290
    :goto_6
    return-object v0

    .line 291
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->M()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->$keyword:Lmv2/p0;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->N(Lmv2/p0;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->$keyword:Lmv2/p0;

    .line 306
    .line 307
    iget-object v1, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->T:Ljc1/a;

    .line 308
    .line 309
    check-cast v1, Ljc1/c;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const v3, 0x7f131e2e

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    iget-object v1, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->S:Lbx/b;

    .line 321
    .line 322
    iget-object v0, v0, Lmv2/p0;->b:Ljava/lang/String;

    .line 323
    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v1, Lbx/a;

    .line 329
    .line 330
    invoke-virtual {v1, v3, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_8

    .line 335
    :cond_f
    iget-object v1, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->y:Lhx/c;

    .line 336
    .line 337
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/content/Context;

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    iget-object v0, v0, Lmv2/p0;->b:Ljava/lang/String;

    .line 348
    .line 349
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    .line 358
    .line 359
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->R:Lcom/reddit/screen/j0;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v0, "message"

    .line 365
    .line 366
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v2}, Lcom/reddit/screen/j0;->c(Ljava/lang/String;)Lcom/reddit/screen/i0;

    .line 370
    .line 371
    .line 372
    :cond_11
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 373
    .line 374
    iput-boolean v5, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->g0:Z

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_12
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 378
    .line 379
    iget-boolean v0, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->g0:Z

    .line 380
    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;->$keyword:Lmv2/p0;

    .line 384
    .line 385
    iget-object v0, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->R:Lcom/reddit/screen/j0;

    .line 386
    .line 387
    iget-object v1, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/reddit/pro/data/repository/b;->k:Lkotlinx/coroutines/flow/j1;

    .line 390
    .line 391
    iget-object v1, v1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 392
    .line 393
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/util/Set;

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v2, 0x64

    .line 404
    .line 405
    if-ne v1, v2, :cond_13

    .line 406
    .line 407
    iget-object p0, p0, Lmv2/p0;->b:Ljava/lang/String;

    .line 408
    .line 409
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const v1, 0x7f131e3a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, p0}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_13
    new-array p0, v5, [Ljava/lang/Object;

    .line 421
    .line 422
    const v1, 0x7f131e38

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, p0}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 426
    .line 427
    .line 428
    :goto_9
    iput-boolean v6, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->g0:Z

    .line 429
    .line 430
    :cond_14
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0
.end method
