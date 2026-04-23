.class final Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;
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
    c = "com.reddit.gold.goldpurchase.GoldPurchaseScreenViewModel$viewState$1$1"
    f = "GoldPurchaseScreenViewModel.kt"
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
.field final synthetic $state:Lcom/reddit/gold/payment/r;

.field label:I

.field final synthetic this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Lcom/reddit/gold/payment/r;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;",
            "Lcom/reddit/gold/payment/r;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->$state:Lcom/reddit/gold/payment/r;

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
    new-instance p1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->$state:Lcom/reddit/gold/payment/r;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;-><init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Lcom/reddit/gold/payment/r;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3b

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->$state:Lcom/reddit/gold/payment/r;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->R:Ljs1/e;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->g:Lcom/reddit/gold/goldpurchase/f;

    .line 19
    .line 20
    sget-object v5, Lcom/reddit/gold/payment/m;->a:Lcom/reddit/gold/payment/m;

    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget-object v7, Lcom/reddit/gold/payment/b;->a:Lcom/reddit/gold/payment/b;

    .line 27
    .line 28
    sget-object v8, Lcom/reddit/gold/payment/q;->a:Lcom/reddit/gold/payment/q;

    .line 29
    .line 30
    sget-object v9, Lcom/reddit/gold/payment/i;->a:Lcom/reddit/gold/payment/i;

    .line 31
    .line 32
    sget-object v10, Lcom/reddit/gold/payment/h;->a:Lcom/reddit/gold/payment/h;

    .line 33
    .line 34
    sget-object v11, Lcom/reddit/gold/payment/j;->a:Lcom/reddit/gold/payment/j;

    .line 35
    .line 36
    sget-object v12, Lcom/reddit/gold/payment/k;->a:Lcom/reddit/gold/payment/k;

    .line 37
    .line 38
    sget-object v13, Lcom/reddit/gold/payment/c;->a:Lcom/reddit/gold/payment/c;

    .line 39
    .line 40
    sget-object v14, Lcom/reddit/gold/payment/n;->a:Lcom/reddit/gold/payment/n;

    .line 41
    .line 42
    sget-object v15, Lcom/reddit/gold/payment/d;->a:Lcom/reddit/gold/payment/d;

    .line 43
    .line 44
    move/from16 v16, v6

    .line 45
    .line 46
    sget-object v6, Lcom/reddit/gold/payment/e;->a:Lcom/reddit/gold/payment/e;

    .line 47
    .line 48
    sget-object v0, Lcom/reddit/gold/payment/f;->a:Lcom/reddit/gold/payment/f;

    .line 49
    .line 50
    move-object/from16 v17, v7

    .line 51
    .line 52
    sget-object v7, Lcom/reddit/gold/payment/g;->a:Lcom/reddit/gold/payment/g;

    .line 53
    .line 54
    move-object/from16 v18, v5

    .line 55
    .line 56
    sget-object v5, Lcom/reddit/gold/payment/l;->a:Lcom/reddit/gold/payment/l;

    .line 57
    .line 58
    move-object/from16 v19, v8

    .line 59
    .line 60
    sget-object v8, Lcom/reddit/gold/payment/o;->a:Lcom/reddit/gold/payment/o;

    .line 61
    .line 62
    move-object/from16 v20, v9

    .line 63
    .line 64
    sget-object v9, Lcom/reddit/gold/payment/p;->a:Lcom/reddit/gold/payment/p;

    .line 65
    .line 66
    move-object/from16 v21, v10

    .line 67
    .line 68
    const-string v10, "toLowerCase(...)"

    .line 69
    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-object/from16 v24, v11

    .line 73
    .line 74
    const-string v11, "productOptions"

    .line 75
    .line 76
    move-object/from16 v25, v12

    .line 77
    .line 78
    const-string v12, "productIdExternal"

    .line 79
    .line 80
    move-object/from16 v26, v9

    .line 81
    .line 82
    const-string v9, "productIdInternal"

    .line 83
    .line 84
    move-object/from16 v27, v8

    .line 85
    .line 86
    const-string v8, "localCurrency"

    .line 87
    .line 88
    move-object/from16 v28, v5

    .line 89
    .line 90
    const-string v5, "centsInUSD"

    .line 91
    .line 92
    move-object/from16 v29, v7

    .line 93
    .line 94
    const-string v7, "reason"

    .line 95
    .line 96
    move-object/from16 v30, v0

    .line 97
    .line 98
    const-string v0, "postId"

    .line 99
    .line 100
    move-object/from16 v31, v6

    .line 101
    .line 102
    const-string v6, "subredditId"

    .line 103
    .line 104
    move-object/from16 v32, v15

    .line 105
    .line 106
    if-eqz v16, :cond_d

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->P()Lrs1/n;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v15, v2, Lrs1/l;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    check-cast v2, Lrs1/l;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 120
    :goto_0
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v2, v2, Lrs1/l;->a:Lcom/reddit/gold/goldpurchase/g;

    .line 123
    .line 124
    iget-object v15, v2, Lcom/reddit/gold/goldpurchase/g;->b:Lnp3/c;

    .line 125
    .line 126
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v33

    .line 134
    if-eqz v33, :cond_2

    .line 135
    .line 136
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v33

    .line 140
    move-object/from16 v34, v15

    .line 141
    .line 142
    move-object/from16 v15, v33

    .line 143
    .line 144
    check-cast v15, Lcom/reddit/gold/goldpurchase/b;

    .line 145
    .line 146
    iget-object v15, v15, Lcom/reddit/gold/goldpurchase/b;->a:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v35, v13

    .line 149
    .line 150
    iget-object v13, v2, Lcom/reddit/gold/goldpurchase/g;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    move-object/from16 v15, v34

    .line 160
    .line 161
    move-object/from16 v13, v35

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object/from16 v35, v13

    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    :goto_2
    move-object/from16 v2, v33

    .line 169
    .line 170
    check-cast v2, Lcom/reddit/gold/goldpurchase/b;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget v2, v2, Lcom/reddit/gold/goldpurchase/b;->b:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const/4 v2, 0x0

    .line 178
    :goto_3
    iget-object v13, v1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->V:Lts1/b;

    .line 179
    .line 180
    if-eqz v13, :cond_4

    .line 181
    .line 182
    iget-object v15, v1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->U:Lkotlinx/coroutines/b0;

    .line 183
    .line 184
    move-object/from16 v33, v14

    .line 185
    .line 186
    new-instance v14, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$updateBalance$1$1;

    .line 187
    .line 188
    move-object/from16 v34, v3

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v14, v1, v13, v2, v3}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$updateBalance$1$1;-><init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Lts1/b;ILdm3/a;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-static {v15, v3, v3, v14, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    :goto_4
    move-object/from16 v34, v3

    .line 200
    .line 201
    move-object/from16 v33, v14

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move-object/from16 v35, v13

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    iget-object v2, v1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->v:Lhx/d;

    .line 208
    .line 209
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    new-instance v3, Lis1/b;

    .line 218
    .line 219
    iget-object v13, v4, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 220
    .line 221
    invoke-direct {v3, v13}, Lis1/b;-><init>(Lcom/reddit/gold/goldpurchase/e;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->R()Los1/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iget-object v3, v4, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 234
    .line 235
    invoke-interface {v3}, Lcom/reddit/gold/goldpurchase/e;->getCorrelationId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v44

    .line 239
    invoke-interface {v3}, Lcom/reddit/gold/goldpurchase/e;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v52

    .line 243
    invoke-interface {v3}, Lcom/reddit/gold/goldpurchase/e;->e()Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v3}, Lcom/reddit/gold/goldpurchase/e;->getSubredditId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v3}, Lcom/reddit/gold/goldpurchase/e;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-interface {v3}, Lcom/reddit/gold/goldpurchase/e;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-static {v3}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->T(Lcom/reddit/gold/goldpurchase/e;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v36

    .line 263
    move-object/from16 v37, v1

    .line 264
    .line 265
    instance-of v1, v3, Lcom/reddit/gold/goldpurchase/c;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    check-cast v3, Lcom/reddit/gold/goldpurchase/c;

    .line 270
    .line 271
    invoke-interface {v3}, Lcom/reddit/gold/goldpurchase/c;->f()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v56, v3

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    const/16 v56, 0x0

    .line 279
    .line 280
    :goto_6
    iget v1, v2, Los1/a;->g:I

    .line 281
    .line 282
    iget-object v3, v2, Los1/a;->c:Ljava/lang/String;

    .line 283
    .line 284
    move/from16 v38, v1

    .line 285
    .line 286
    iget-object v1, v2, Los1/a;->e:Lws/c;

    .line 287
    .line 288
    move-object/from16 v39, v10

    .line 289
    .line 290
    iget-object v10, v1, Lws/c;->d:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v40, v11

    .line 293
    .line 294
    move-object/from16 v41, v12

    .line 295
    .line 296
    iget-wide v11, v1, Lws/c;->c:J

    .line 297
    .line 298
    move-wide/from16 v42, v11

    .line 299
    .line 300
    const/16 v11, 0x2710

    .line 301
    .line 302
    int-to-long v11, v11

    .line 303
    div-long v11, v42, v11

    .line 304
    .line 305
    iget-object v2, v2, Los1/a;->f:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v1, Lws/c;->b:Ljava/lang/String;

    .line 308
    .line 309
    move-wide/from16 v42, v11

    .line 310
    .line 311
    invoke-virtual/range {v37 .. v37}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->Q()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v12, v41

    .line 337
    .line 338
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v40

    .line 342
    .line 343
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->Payment:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->getValue()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->CompletedFe:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lda4/c;

    .line 359
    .line 360
    invoke-direct {v2, v13}, Lda4/c;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Lda4/b;

    .line 364
    .line 365
    invoke-direct {v5, v14}, Lda4/b;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-eqz v15, :cond_7

    .line 369
    .line 370
    new-instance v6, Lda4/a;

    .line 371
    .line 372
    invoke-direct {v6, v15}, Lda4/a;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v65, v39

    .line 376
    .line 377
    move-object/from16 v39, v6

    .line 378
    .line 379
    move-object/from16 v6, v65

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_7
    move-object/from16 v6, v39

    .line 383
    .line 384
    const/16 v39, 0x0

    .line 385
    .line 386
    :goto_7
    if-eqz v36, :cond_8

    .line 387
    .line 388
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    new-instance v53, Lho4/g;

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v55

    .line 398
    const/16 v63, 0x0

    .line 399
    .line 400
    const/16 v64, 0x7f9

    .line 401
    .line 402
    const/16 v54, 0x0

    .line 403
    .line 404
    const/16 v57, 0x0

    .line 405
    .line 406
    const/16 v58, 0x0

    .line 407
    .line 408
    const/16 v59, 0x0

    .line 409
    .line 410
    const/16 v60, 0x0

    .line 411
    .line 412
    const/16 v61, 0x0

    .line 413
    .line 414
    const/16 v62, 0x0

    .line 415
    .line 416
    invoke-direct/range {v53 .. v64}, Lho4/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_8
    const/16 v53, 0x0

    .line 421
    .line 422
    :goto_8
    sget-object v7, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->AwardPurchase:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 423
    .line 424
    if-ne v4, v7, :cond_9

    .line 425
    .line 426
    move-object/from16 v40, v53

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_9
    const/16 v40, 0x0

    .line 430
    .line 431
    :goto_9
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-nez v8, :cond_a

    .line 440
    .line 441
    move-object/from16 v50, v7

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_a
    const/16 v50, 0x0

    .line 445
    .line 446
    :goto_a
    invoke-static {v3}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_b

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v22

    .line 456
    :cond_b
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 457
    .line 458
    invoke-virtual {v10, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object v10, v6

    .line 463
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v41, Lho4/h;

    .line 467
    .line 468
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v46

    .line 472
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v48

    .line 476
    const/16 v51, 0x3cc

    .line 477
    .line 478
    const-string v47, "usd"

    .line 479
    .line 480
    move-object/from16 v49, v3

    .line 481
    .line 482
    move-object/from16 v45, v41

    .line 483
    .line 484
    invoke-direct/range {v45 .. v51}, Lho4/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 485
    .line 486
    .line 487
    new-instance v43, Lho4/a;

    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->getValue()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v50

    .line 493
    const/16 v53, 0x0

    .line 494
    .line 495
    const/16 v54, 0x15f

    .line 496
    .line 497
    const/16 v46, 0x0

    .line 498
    .line 499
    const/16 v47, 0x0

    .line 500
    .line 501
    const/16 v48, 0x0

    .line 502
    .line 503
    const/16 v49, 0x0

    .line 504
    .line 505
    const/16 v51, 0x0

    .line 506
    .line 507
    move-object/from16 v45, v43

    .line 508
    .line 509
    invoke-direct/range {v45 .. v54}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    new-instance v42, Lho4/f;

    .line 513
    .line 514
    move/from16 v3, v38

    .line 515
    .line 516
    int-to-long v3, v3

    .line 517
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v55

    .line 521
    const v60, -0x100001

    .line 522
    .line 523
    .line 524
    const/16 v61, 0x3f

    .line 525
    .line 526
    const/16 v50, 0x0

    .line 527
    .line 528
    const/16 v52, 0x0

    .line 529
    .line 530
    const/16 v54, 0x0

    .line 531
    .line 532
    const/16 v56, 0x0

    .line 533
    .line 534
    const/16 v57, 0x0

    .line 535
    .line 536
    const/16 v58, 0x0

    .line 537
    .line 538
    const/16 v59, 0x0

    .line 539
    .line 540
    move-object/from16 v45, v42

    .line 541
    .line 542
    invoke-direct/range {v45 .. v61}, Lho4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    new-instance v36, Lda4/d;

    .line 546
    .line 547
    const/16 v47, 0xf00

    .line 548
    .line 549
    move-object/from16 v45, v0

    .line 550
    .line 551
    move-object/from16 v46, v1

    .line 552
    .line 553
    move-object/from16 v37, v2

    .line 554
    .line 555
    move-object/from16 v38, v5

    .line 556
    .line 557
    invoke-direct/range {v36 .. v47}, Lda4/d;-><init>(Lda4/c;Lda4/b;Lda4/a;Lho4/g;Lho4/h;Lho4/f;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v3, v34

    .line 561
    .line 562
    move-object/from16 v0, v36

    .line 563
    .line 564
    iget-object v1, v3, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 565
    .line 566
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, p0

    .line 570
    .line 571
    move-object/from16 v38, v17

    .line 572
    .line 573
    move-object/from16 v36, v18

    .line 574
    .line 575
    move-object/from16 v63, v27

    .line 576
    .line 577
    move-object/from16 v18, v28

    .line 578
    .line 579
    move-object/from16 v62, v33

    .line 580
    .line 581
    :goto_b
    move-object/from16 v28, v26

    .line 582
    .line 583
    goto/16 :goto_18

    .line 584
    .line 585
    :cond_c
    move-object/from16 v38, v17

    .line 586
    .line 587
    move-object/from16 v36, v18

    .line 588
    .line 589
    move-object/from16 v63, v27

    .line 590
    .line 591
    move-object/from16 v18, v28

    .line 592
    .line 593
    move-object/from16 v62, v33

    .line 594
    .line 595
    move-object/from16 v28, v26

    .line 596
    .line 597
    goto/16 :goto_17

    .line 598
    .line 599
    :cond_d
    move-object/from16 v37, v1

    .line 600
    .line 601
    move-object v1, v11

    .line 602
    move-object/from16 v35, v13

    .line 603
    .line 604
    move-object v11, v14

    .line 605
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-eqz v13, :cond_e

    .line 610
    .line 611
    invoke-virtual/range {v37 .. v37}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->S()V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    move-object/from16 v62, v11

    .line 617
    .line 618
    move-object/from16 v38, v17

    .line 619
    .line 620
    move-object/from16 v36, v18

    .line 621
    .line 622
    move-object/from16 v63, v27

    .line 623
    .line 624
    move-object/from16 v18, v28

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_e
    move-object/from16 v13, v35

    .line 628
    .line 629
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    if-nez v14, :cond_15

    .line 634
    .line 635
    move-object/from16 v14, v32

    .line 636
    .line 637
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    if-nez v15, :cond_14

    .line 642
    .line 643
    move-object/from16 v15, v31

    .line 644
    .line 645
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v31

    .line 649
    if-nez v31, :cond_13

    .line 650
    .line 651
    move-object/from16 v34, v3

    .line 652
    .line 653
    move-object/from16 v3, v30

    .line 654
    .line 655
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v30

    .line 659
    if-nez v30, :cond_12

    .line 660
    .line 661
    move-object/from16 v39, v10

    .line 662
    .line 663
    move-object/from16 v10, v29

    .line 664
    .line 665
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v29

    .line 669
    move-object/from16 v40, v1

    .line 670
    .line 671
    if-nez v29, :cond_11

    .line 672
    .line 673
    move-object/from16 v1, v28

    .line 674
    .line 675
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v28

    .line 679
    move-object/from16 v41, v12

    .line 680
    .line 681
    move-object/from16 v12, v27

    .line 682
    .line 683
    if-nez v28, :cond_10

    .line 684
    .line 685
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v27

    .line 689
    if-nez v27, :cond_10

    .line 690
    .line 691
    move-object/from16 v27, v9

    .line 692
    .line 693
    move-object/from16 v9, v26

    .line 694
    .line 695
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v26

    .line 699
    if-eqz v26, :cond_f

    .line 700
    .line 701
    :goto_c
    move-object/from16 v26, v8

    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_f
    move-object/from16 v30, v3

    .line 706
    .line 707
    move-object/from16 v28, v9

    .line 708
    .line 709
    move-object/from16 v29, v10

    .line 710
    .line 711
    move-object/from16 v62, v11

    .line 712
    .line 713
    move-object/from16 v63, v12

    .line 714
    .line 715
    move-object/from16 v35, v13

    .line 716
    .line 717
    move-object/from16 v32, v14

    .line 718
    .line 719
    move-object/from16 v31, v15

    .line 720
    .line 721
    move-object/from16 v38, v17

    .line 722
    .line 723
    move-object/from16 v36, v18

    .line 724
    .line 725
    move-object/from16 v18, v1

    .line 726
    .line 727
    goto/16 :goto_17

    .line 728
    .line 729
    :cond_10
    :goto_d
    move-object/from16 v27, v9

    .line 730
    .line 731
    move-object/from16 v9, v26

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_11
    move-object/from16 v41, v12

    .line 735
    .line 736
    move-object/from16 v12, v27

    .line 737
    .line 738
    move-object/from16 v1, v28

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_12
    move-object/from16 v40, v1

    .line 742
    .line 743
    move-object/from16 v39, v10

    .line 744
    .line 745
    move-object/from16 v41, v12

    .line 746
    .line 747
    move-object/from16 v12, v27

    .line 748
    .line 749
    move-object/from16 v1, v28

    .line 750
    .line 751
    move-object/from16 v10, v29

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_13
    move-object/from16 v40, v1

    .line 755
    .line 756
    move-object/from16 v34, v3

    .line 757
    .line 758
    move-object/from16 v39, v10

    .line 759
    .line 760
    move-object/from16 v41, v12

    .line 761
    .line 762
    move-object/from16 v12, v27

    .line 763
    .line 764
    move-object/from16 v1, v28

    .line 765
    .line 766
    move-object/from16 v10, v29

    .line 767
    .line 768
    move-object/from16 v3, v30

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_14
    move-object/from16 v40, v1

    .line 772
    .line 773
    move-object/from16 v34, v3

    .line 774
    .line 775
    move-object/from16 v39, v10

    .line 776
    .line 777
    move-object/from16 v41, v12

    .line 778
    .line 779
    move-object/from16 v12, v27

    .line 780
    .line 781
    move-object/from16 v1, v28

    .line 782
    .line 783
    move-object/from16 v10, v29

    .line 784
    .line 785
    move-object/from16 v3, v30

    .line 786
    .line 787
    move-object/from16 v15, v31

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_15
    move-object/from16 v40, v1

    .line 791
    .line 792
    move-object/from16 v34, v3

    .line 793
    .line 794
    move-object/from16 v39, v10

    .line 795
    .line 796
    move-object/from16 v41, v12

    .line 797
    .line 798
    move-object/from16 v12, v27

    .line 799
    .line 800
    move-object/from16 v1, v28

    .line 801
    .line 802
    move-object/from16 v10, v29

    .line 803
    .line 804
    move-object/from16 v3, v30

    .line 805
    .line 806
    move-object/from16 v15, v31

    .line 807
    .line 808
    move-object/from16 v14, v32

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :goto_e
    invoke-virtual/range {v37 .. v37}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->R()Los1/a;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    if-eqz v8, :cond_f

    .line 816
    .line 817
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v28

    .line 821
    if-eqz v28, :cond_16

    .line 822
    .line 823
    const-string v2, "OrderCreationAccountAgeRestrictionError"

    .line 824
    .line 825
    :goto_f
    move-object/from16 v28, v9

    .line 826
    .line 827
    :goto_10
    move-object/from16 v29, v10

    .line 828
    .line 829
    move-object/from16 v10, v17

    .line 830
    .line 831
    move-object/from16 v9, v18

    .line 832
    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :cond_16
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v28

    .line 839
    if-eqz v28, :cond_17

    .line 840
    .line 841
    const-string v2, "OrderCreationError"

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_17
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v28

    .line 848
    if-eqz v28, :cond_18

    .line 849
    .line 850
    const-string v2, "OrderCreationGenericError"

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v28

    .line 857
    if-eqz v28, :cond_19

    .line 858
    .line 859
    const-string v2, "OrderCreationNetworkError"

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_19
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v28

    .line 866
    if-eqz v28, :cond_1a

    .line 867
    .line 868
    const-string v2, "OrderCreationRateLimitingCheckError"

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_1a
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v28

    .line 875
    if-eqz v28, :cond_1b

    .line 876
    .line 877
    const-string v2, "RecaptchaTokenCreationError"

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_1b
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v28

    .line 884
    if-eqz v28, :cond_1c

    .line 885
    .line 886
    const-string v2, "BillingUserCancelled"

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_1c
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v28

    .line 893
    if-eqz v28, :cond_1d

    .line 894
    .line 895
    const-string v2, "BillingUserError"

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_1d
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v28

    .line 902
    if-eqz v28, :cond_1e

    .line 903
    .line 904
    const-string v2, "BillingVerificationError"

    .line 905
    .line 906
    goto :goto_f

    .line 907
    :cond_1e
    move-object/from16 v28, v9

    .line 908
    .line 909
    move-object/from16 v9, v25

    .line 910
    .line 911
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v25

    .line 915
    if-eqz v25, :cond_1f

    .line 916
    .line 917
    const-string v2, "RecaptchaTokenCreated"

    .line 918
    .line 919
    move-object/from16 v25, v9

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_1f
    move-object/from16 v25, v9

    .line 923
    .line 924
    move-object/from16 v9, v24

    .line 925
    .line 926
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v24

    .line 930
    if-eqz v24, :cond_20

    .line 931
    .line 932
    const-string v2, "PendingRecaptchaToken"

    .line 933
    .line 934
    move-object/from16 v24, v9

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_20
    move-object/from16 v24, v9

    .line 938
    .line 939
    move-object/from16 v9, v21

    .line 940
    .line 941
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v21

    .line 945
    if-eqz v21, :cond_21

    .line 946
    .line 947
    const-string v2, "PendingOrder"

    .line 948
    .line 949
    move-object/from16 v21, v9

    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_21
    move-object/from16 v21, v9

    .line 953
    .line 954
    move-object/from16 v9, v20

    .line 955
    .line 956
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v20

    .line 960
    if-eqz v20, :cond_22

    .line 961
    .line 962
    const-string v2, "PendingPurchase"

    .line 963
    .line 964
    move-object/from16 v20, v9

    .line 965
    .line 966
    goto/16 :goto_10

    .line 967
    .line 968
    :cond_22
    move-object/from16 v20, v9

    .line 969
    .line 970
    move-object/from16 v9, v19

    .line 971
    .line 972
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v19

    .line 976
    if-eqz v19, :cond_23

    .line 977
    .line 978
    const-string v2, "VerificationInProgress"

    .line 979
    .line 980
    move-object/from16 v19, v9

    .line 981
    .line 982
    goto/16 :goto_10

    .line 983
    .line 984
    :cond_23
    move-object/from16 v19, v9

    .line 985
    .line 986
    move-object/from16 v9, v18

    .line 987
    .line 988
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v18

    .line 992
    if-eqz v18, :cond_24

    .line 993
    .line 994
    const-string v2, "Success"

    .line 995
    .line 996
    move-object/from16 v29, v10

    .line 997
    .line 998
    move-object/from16 v10, v17

    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :cond_24
    move-object/from16 v29, v10

    .line 1002
    .line 1003
    move-object/from16 v10, v17

    .line 1004
    .line 1005
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_2b

    .line 1010
    .line 1011
    const-string v2, "NONE"

    .line 1012
    .line 1013
    :goto_11
    iget-object v4, v4, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 1014
    .line 1015
    invoke-interface {v4}, Lcom/reddit/gold/goldpurchase/e;->getCorrelationId()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v17

    .line 1019
    invoke-interface {v4}, Lcom/reddit/gold/goldpurchase/e;->d()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v49

    .line 1023
    move-object/from16 v30, v3

    .line 1024
    .line 1025
    invoke-interface {v4}, Lcom/reddit/gold/goldpurchase/e;->e()Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    move-object/from16 v32, v14

    .line 1030
    .line 1031
    invoke-interface {v4}, Lcom/reddit/gold/goldpurchase/e;->getSubredditId()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v14

    .line 1035
    move-object/from16 v31, v15

    .line 1036
    .line 1037
    invoke-interface {v4}, Lcom/reddit/gold/goldpurchase/e;->b()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    move-object/from16 v18, v1

    .line 1042
    .line 1043
    invoke-interface {v4}, Lcom/reddit/gold/goldpurchase/e;->a()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {v4}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->T(Lcom/reddit/gold/goldpurchase/e;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v33

    .line 1051
    move-object/from16 v35, v13

    .line 1052
    .line 1053
    instance-of v13, v4, Lcom/reddit/gold/goldpurchase/c;

    .line 1054
    .line 1055
    if-eqz v13, :cond_25

    .line 1056
    .line 1057
    check-cast v4, Lcom/reddit/gold/goldpurchase/c;

    .line 1058
    .line 1059
    invoke-interface {v4}, Lcom/reddit/gold/goldpurchase/c;->f()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    move-object/from16 v53, v4

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_25
    const/16 v53, 0x0

    .line 1067
    .line 1068
    :goto_12
    iget v4, v8, Los1/a;->g:I

    .line 1069
    .line 1070
    iget-object v13, v8, Los1/a;->c:Ljava/lang/String;

    .line 1071
    .line 1072
    move-object/from16 v36, v9

    .line 1073
    .line 1074
    iget-object v9, v8, Los1/a;->e:Lws/c;

    .line 1075
    .line 1076
    move-object/from16 v38, v10

    .line 1077
    .line 1078
    iget-object v10, v9, Lws/c;->d:Ljava/lang/String;

    .line 1079
    .line 1080
    move-object/from16 v62, v11

    .line 1081
    .line 1082
    move-object/from16 v63, v12

    .line 1083
    .line 1084
    iget-wide v11, v9, Lws/c;->c:J

    .line 1085
    .line 1086
    move-wide/from16 v42, v11

    .line 1087
    .line 1088
    const/16 v11, 0x2710

    .line 1089
    .line 1090
    int-to-long v11, v11

    .line 1091
    div-long v11, v42, v11

    .line 1092
    .line 1093
    iget-object v8, v8, Los1/a;->f:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v9, v9, Lws/c;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    move-wide/from16 v42, v11

    .line 1098
    .line 1099
    invoke-virtual/range {v37 .. v37}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->Q()Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v0, "error"

    .line 1113
    .line 1114
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v0, v26

    .line 1124
    .line 1125
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v0, v27

    .line 1129
    .line 1130
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v12, v41

    .line 1134
    .line 1135
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v0, v40

    .line 1139
    .line 1140
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->Payment:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->getValue()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    sget-object v5, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->FailedPaymentFe:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    new-instance v6, Lda4/c;

    .line 1156
    .line 1157
    invoke-direct {v6, v14}, Lda4/c;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v7, Lda4/b;

    .line 1161
    .line 1162
    invoke-direct {v7, v15}, Lda4/b;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    if-eqz v1, :cond_26

    .line 1166
    .line 1167
    new-instance v8, Lda4/a;

    .line 1168
    .line 1169
    invoke-direct {v8, v1}, Lda4/a;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :cond_26
    const/4 v8, 0x0

    .line 1174
    :goto_13
    if-eqz v33, :cond_27

    .line 1175
    .line 1176
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    new-instance v50, Lho4/g;

    .line 1181
    .line 1182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v52

    .line 1186
    const/16 v60, 0x0

    .line 1187
    .line 1188
    const/16 v61, 0x7f9

    .line 1189
    .line 1190
    const/16 v51, 0x0

    .line 1191
    .line 1192
    const/16 v54, 0x0

    .line 1193
    .line 1194
    const/16 v55, 0x0

    .line 1195
    .line 1196
    const/16 v56, 0x0

    .line 1197
    .line 1198
    const/16 v57, 0x0

    .line 1199
    .line 1200
    const/16 v58, 0x0

    .line 1201
    .line 1202
    const/16 v59, 0x0

    .line 1203
    .line 1204
    invoke-direct/range {v50 .. v61}, Lho4/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :cond_27
    const/16 v50, 0x0

    .line 1209
    .line 1210
    :goto_14
    sget-object v1, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->AwardPurchase:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 1211
    .line 1212
    if-ne v3, v1, :cond_28

    .line 1213
    .line 1214
    move-object/from16 v1, v50

    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_28
    const/4 v1, 0x0

    .line 1218
    :goto_15
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    if-nez v11, :cond_29

    .line 1227
    .line 1228
    move-object/from16 v55, v9

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :cond_29
    const/16 v55, 0x0

    .line 1232
    .line 1233
    :goto_16
    invoke-static {v13}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    if-eqz v9, :cond_2a

    .line 1238
    .line 1239
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v22

    .line 1243
    :cond_2a
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1244
    .line 1245
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    move-object/from16 v10, v39

    .line 1250
    .line 1251
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v47, Lho4/h;

    .line 1255
    .line 1256
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v51

    .line 1260
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v53

    .line 1264
    const/16 v56, 0x3cc

    .line 1265
    .line 1266
    const-string v52, "usd"

    .line 1267
    .line 1268
    move-object/from16 v54, v9

    .line 1269
    .line 1270
    move-object/from16 v50, v47

    .line 1271
    .line 1272
    invoke-direct/range {v50 .. v56}, Lho4/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v9, v50

    .line 1276
    .line 1277
    new-instance v42, Lho4/a;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->getValue()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v47

    .line 1283
    const/16 v50, 0x0

    .line 1284
    .line 1285
    const/16 v51, 0x15f

    .line 1286
    .line 1287
    const/16 v43, 0x0

    .line 1288
    .line 1289
    const/16 v44, 0x0

    .line 1290
    .line 1291
    const/16 v45, 0x0

    .line 1292
    .line 1293
    const/16 v46, 0x0

    .line 1294
    .line 1295
    const/16 v48, 0x0

    .line 1296
    .line 1297
    invoke-direct/range {v42 .. v51}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v3, v42

    .line 1301
    .line 1302
    int-to-long v10, v4

    .line 1303
    new-instance v48, Lho4/f;

    .line 1304
    .line 1305
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v52

    .line 1309
    const v57, -0x100021

    .line 1310
    .line 1311
    .line 1312
    const/16 v58, 0x3f

    .line 1313
    .line 1314
    const/16 v47, 0x0

    .line 1315
    .line 1316
    move-object/from16 v42, v48

    .line 1317
    .line 1318
    const/16 v48, 0x0

    .line 1319
    .line 1320
    const/16 v49, 0x0

    .line 1321
    .line 1322
    const/16 v51, 0x0

    .line 1323
    .line 1324
    const/16 v53, 0x0

    .line 1325
    .line 1326
    const/16 v54, 0x0

    .line 1327
    .line 1328
    const/16 v55, 0x0

    .line 1329
    .line 1330
    const/16 v56, 0x0

    .line 1331
    .line 1332
    move-object/from16 v43, v2

    .line 1333
    .line 1334
    invoke-direct/range {v42 .. v58}, Lho4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, Lda4/d;

    .line 1338
    .line 1339
    const/16 v53, 0xf00

    .line 1340
    .line 1341
    move-object/from16 v51, v0

    .line 1342
    .line 1343
    move-object/from16 v46, v1

    .line 1344
    .line 1345
    move-object/from16 v49, v3

    .line 1346
    .line 1347
    move-object/from16 v52, v5

    .line 1348
    .line 1349
    move-object/from16 v43, v6

    .line 1350
    .line 1351
    move-object/from16 v44, v7

    .line 1352
    .line 1353
    move-object/from16 v45, v8

    .line 1354
    .line 1355
    move-object/from16 v47, v9

    .line 1356
    .line 1357
    move-object/from16 v50, v17

    .line 1358
    .line 1359
    move-object/from16 v48, v42

    .line 1360
    .line 1361
    move-object/from16 v42, v2

    .line 1362
    .line 1363
    invoke-direct/range {v42 .. v53}, Lda4/d;-><init>(Lda4/c;Lda4/b;Lda4/a;Lho4/g;Lho4/h;Lho4/f;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v3, v34

    .line 1367
    .line 1368
    move-object/from16 v0, v42

    .line 1369
    .line 1370
    iget-object v1, v3, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 1371
    .line 1372
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_17
    move-object/from16 v0, p0

    .line 1376
    .line 1377
    goto :goto_18

    .line 1378
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1379
    .line 1380
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :goto_18
    iget-object v1, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 1385
    .line 1386
    iget-object v0, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$viewState$1$1;->$state:Lcom/reddit/gold/payment/r;

    .line 1387
    .line 1388
    iget-object v2, v1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->S:La22/a;

    .line 1389
    .line 1390
    new-instance v3, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$updateTheUI$paymentFlowUIData$1;

    .line 1391
    .line 1392
    invoke-direct {v3, v1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$updateTheUI$paymentFlowUIData$1;-><init>(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    const-string v4, "state"

    .line 1399
    .line 1400
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const-string v4, "onEvent"

    .line 1404
    .line 1405
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const v4, 0x7f0800d6

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    iget-object v2, v2, La22/a;->a:Lbx/b;

    .line 1416
    .line 1417
    move-object/from16 v12, v63

    .line 1418
    .line 1419
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-nez v4, :cond_38

    .line 1424
    .line 1425
    move-object/from16 v11, v62

    .line 1426
    .line 1427
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-nez v4, :cond_38

    .line 1432
    .line 1433
    move-object/from16 v10, v38

    .line 1434
    .line 1435
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-nez v4, :cond_38

    .line 1440
    .line 1441
    move-object/from16 v9, v36

    .line 1442
    .line 1443
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-eqz v4, :cond_2c

    .line 1448
    .line 1449
    goto/16 :goto_1d

    .line 1450
    .line 1451
    :cond_2c
    move-object/from16 v13, v35

    .line 1452
    .line 1453
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    const v5, 0x7f131322

    .line 1458
    .line 1459
    .line 1460
    if-eqz v4, :cond_2d

    .line 1461
    .line 1462
    new-instance v0, Lcom/reddit/gold/payment/a;

    .line 1463
    .line 1464
    check-cast v2, Lbx/a;

    .line 1465
    .line 1466
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    const v3, 0x7f130b7f

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    const/4 v10, 0x0

    .line 1478
    const/16 v11, 0xf8

    .line 1479
    .line 1480
    const/4 v9, 0x0

    .line 1481
    move-object v5, v0

    .line 1482
    invoke-direct/range {v5 .. v11}, Lcom/reddit/gold/payment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannedString;Luy2/c;I)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_1e

    .line 1486
    .line 1487
    :cond_2d
    move-object/from16 v4, v18

    .line 1488
    .line 1489
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-nez v4, :cond_2e

    .line 1494
    .line 1495
    move-object/from16 v15, v31

    .line 1496
    .line 1497
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-nez v4, :cond_2e

    .line 1502
    .line 1503
    move-object/from16 v14, v32

    .line 1504
    .line 1505
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-eqz v4, :cond_2f

    .line 1510
    .line 1511
    :cond_2e
    move-object v0, v2

    .line 1512
    goto/16 :goto_1b

    .line 1513
    .line 1514
    :cond_2f
    move-object/from16 v4, v30

    .line 1515
    .line 1516
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-eqz v3, :cond_30

    .line 1521
    .line 1522
    new-instance v0, Lcom/reddit/gold/payment/a;

    .line 1523
    .line 1524
    check-cast v2, Lbx/a;

    .line 1525
    .line 1526
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    const v3, 0x7f130ca3

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    const/4 v10, 0x0

    .line 1538
    const/16 v11, 0xf8

    .line 1539
    .line 1540
    const/4 v9, 0x0

    .line 1541
    move-object v5, v0

    .line 1542
    invoke-direct/range {v5 .. v11}, Lcom/reddit/gold/payment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannedString;Luy2/c;I)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_1e

    .line 1546
    .line 1547
    :cond_30
    move-object/from16 v10, v29

    .line 1548
    .line 1549
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_31

    .line 1554
    .line 1555
    new-instance v0, Lcom/reddit/gold/payment/a;

    .line 1556
    .line 1557
    check-cast v2, Lbx/a;

    .line 1558
    .line 1559
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    const v3, 0x7f130b81

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    const/4 v10, 0x0

    .line 1571
    const/16 v11, 0xf8

    .line 1572
    .line 1573
    const/4 v9, 0x0

    .line 1574
    move-object v5, v0

    .line 1575
    invoke-direct/range {v5 .. v11}, Lcom/reddit/gold/payment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannedString;Luy2/c;I)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_1e

    .line 1579
    .line 1580
    :cond_31
    move-object/from16 v9, v24

    .line 1581
    .line 1582
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    const v4, 0x7f131324

    .line 1587
    .line 1588
    .line 1589
    if-nez v3, :cond_32

    .line 1590
    .line 1591
    move-object/from16 v9, v25

    .line 1592
    .line 1593
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-nez v3, :cond_32

    .line 1598
    .line 1599
    move-object/from16 v9, v21

    .line 1600
    .line 1601
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-eqz v3, :cond_33

    .line 1606
    .line 1607
    :cond_32
    move-object v0, v2

    .line 1608
    goto/16 :goto_1a

    .line 1609
    .line 1610
    :cond_33
    move-object/from16 v9, v20

    .line 1611
    .line 1612
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-eqz v3, :cond_34

    .line 1617
    .line 1618
    new-instance v9, Lcom/reddit/gold/payment/a;

    .line 1619
    .line 1620
    check-cast v2, Lbx/a;

    .line 1621
    .line 1622
    const v0, 0x7f131bed

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v10

    .line 1629
    const v0, 0x7f131bec

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    const v0, 0x7f0800d7

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v12

    .line 1643
    const/4 v14, 0x0

    .line 1644
    const/16 v15, 0xf8

    .line 1645
    .line 1646
    const/4 v13, 0x0

    .line 1647
    invoke-direct/range {v9 .. v15}, Lcom/reddit/gold/payment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannedString;Luy2/c;I)V

    .line 1648
    .line 1649
    .line 1650
    move-object v0, v9

    .line 1651
    goto/16 :goto_1e

    .line 1652
    .line 1653
    :cond_34
    move-object/from16 v9, v28

    .line 1654
    .line 1655
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-eqz v3, :cond_35

    .line 1660
    .line 1661
    new-instance v0, Lcom/reddit/gold/payment/a;

    .line 1662
    .line 1663
    check-cast v2, Lbx/a;

    .line 1664
    .line 1665
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    const v3, 0x7f131323

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    const/4 v10, 0x0

    .line 1677
    const/16 v11, 0xf8

    .line 1678
    .line 1679
    const/4 v9, 0x0

    .line 1680
    move-object v5, v0

    .line 1681
    invoke-direct/range {v5 .. v11}, Lcom/reddit/gold/payment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannedString;Luy2/c;I)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_1e

    .line 1685
    .line 1686
    :cond_35
    move-object/from16 v9, v19

    .line 1687
    .line 1688
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_36

    .line 1693
    .line 1694
    new-instance v5, Lcom/reddit/gold/payment/a;

    .line 1695
    .line 1696
    check-cast v2, Lbx/a;

    .line 1697
    .line 1698
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    const v0, 0x7f131f03

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    const/4 v10, 0x0

    .line 1710
    const/16 v11, 0xfc

    .line 1711
    .line 1712
    const/4 v8, 0x0

    .line 1713
    const/4 v9, 0x0

    .line 1714
    invoke-direct/range {v5 .. v11}, Lcom/reddit/gold/payment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannedString;Luy2/c;I)V

    .line 1715
    .line 1716
    .line 1717
    :goto_19
    move-object v0, v5

    .line 1718
    goto :goto_1e

    .line 1719
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1720
    .line 1721
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    throw v0

    .line 1725
    :goto_1a
    new-instance v2, Lcom/reddit/gold/payment/a;

    .line 1726
    .line 1727
    check-cast v0, Lbx/a;

    .line 1728
    .line 1729
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    const v4, 0x7f13110e

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    const/4 v7, 0x0

    .line 1741
    const/16 v8, 0xfc

    .line 1742
    .line 1743
    const/4 v5, 0x0

    .line 1744
    const/4 v6, 0x0

    .line 1745
    invoke-direct/range {v2 .. v8}, Lcom/reddit/gold/payment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannedString;Luy2/c;I)V

    .line 1746
    .line 1747
    .line 1748
    move-object v0, v2

    .line 1749
    goto :goto_1e

    .line 1750
    :goto_1b
    new-instance v2, Lcom/reddit/gold/payment/a;

    .line 1751
    .line 1752
    check-cast v0, Lbx/a;

    .line 1753
    .line 1754
    invoke-virtual {v0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    const v4, 0x7f131321

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0, v4}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    instance-of v4, v0, Landroid/text/SpannedString;

    .line 1766
    .line 1767
    if-eqz v4, :cond_37

    .line 1768
    .line 1769
    check-cast v0, Landroid/text/SpannedString;

    .line 1770
    .line 1771
    move-object v9, v0

    .line 1772
    goto :goto_1c

    .line 1773
    :cond_37
    const/4 v9, 0x0

    .line 1774
    :goto_1c
    new-instance v10, Luy2/c;

    .line 1775
    .line 1776
    const/16 v0, 0xe

    .line 1777
    .line 1778
    invoke-direct {v10, v0, v3}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1779
    .line 1780
    .line 1781
    const/16 v11, 0x82

    .line 1782
    .line 1783
    const/4 v7, 0x0

    .line 1784
    move-object v5, v2

    .line 1785
    invoke-direct/range {v5 .. v11}, Lcom/reddit/gold/payment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannedString;Luy2/c;I)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_19

    .line 1789
    :cond_38
    :goto_1d
    new-instance v6, Lcom/reddit/gold/payment/a;

    .line 1790
    .line 1791
    const/4 v11, 0x0

    .line 1792
    const/16 v12, 0xff

    .line 1793
    .line 1794
    const/4 v7, 0x0

    .line 1795
    const/4 v8, 0x0

    .line 1796
    const/4 v9, 0x0

    .line 1797
    const/4 v10, 0x0

    .line 1798
    invoke-direct/range {v6 .. v12}, Lcom/reddit/gold/payment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannedString;Luy2/c;I)V

    .line 1799
    .line 1800
    .line 1801
    move-object v0, v6

    .line 1802
    :goto_1e
    invoke-virtual {v1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->P()Lrs1/n;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    instance-of v3, v2, Lrs1/l;

    .line 1807
    .line 1808
    if-eqz v3, :cond_39

    .line 1809
    .line 1810
    move-object v3, v2

    .line 1811
    check-cast v3, Lrs1/l;

    .line 1812
    .line 1813
    goto :goto_1f

    .line 1814
    :cond_39
    const/4 v3, 0x0

    .line 1815
    :goto_1f
    if-eqz v3, :cond_3a

    .line 1816
    .line 1817
    iget-object v2, v3, Lrs1/l;->a:Lcom/reddit/gold/goldpurchase/g;

    .line 1818
    .line 1819
    const/16 v3, 0x3f

    .line 1820
    .line 1821
    const/4 v4, 0x0

    .line 1822
    invoke-static {v2, v4, v4, v0, v3}, Lcom/reddit/gold/goldpurchase/g;->a(Lcom/reddit/gold/goldpurchase/g;Lj1/h;Ljava/lang/String;Lcom/reddit/gold/payment/a;I)Lcom/reddit/gold/goldpurchase/g;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    const-string v2, "uiModel"

    .line 1827
    .line 1828
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v2, Lrs1/l;

    .line 1832
    .line 1833
    invoke-direct {v2, v0}, Lrs1/l;-><init>(Lcom/reddit/gold/goldpurchase/g;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 1837
    .line 1838
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1845
    .line 1846
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1847
    .line 1848
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    throw v0
.end method
