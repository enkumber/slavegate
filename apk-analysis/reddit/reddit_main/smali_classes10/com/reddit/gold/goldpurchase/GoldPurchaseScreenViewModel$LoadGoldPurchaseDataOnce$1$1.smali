.class final Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;
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
    c = "com.reddit.gold.goldpurchase.GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1"
    f = "GoldPurchaseScreenViewModel.kt"
    l = {
        0xd0
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoldPurchaseScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldPurchaseScreenViewModel.kt\ncom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,415:1\n306#2,3:416\n*S KotlinDebug\n*F\n+ 1 GoldPurchaseScreenViewModel.kt\ncom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1\n*L\n208#1:416,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;->this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

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
    new-instance p1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;->this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;-><init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;->this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->i:Lcom/reddit/gold/domain/usecase/a;

    .line 36
    .line 37
    iget-object v5, v2, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->g:Lcom/reddit/gold/goldpurchase/f;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 40
    .line 41
    invoke-interface {v5}, Lcom/reddit/gold/goldpurchase/e;->g()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v2, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v4, v5, v0}, Lcom/reddit/gold/domain/usecase/a;->b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_0
    check-cast v3, Lhx/f;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$LoadGoldPurchaseDataOnce$1$1;->this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 60
    .line 61
    instance-of v2, v3, Lhx/g;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_11

    .line 65
    .line 66
    check-cast v3, Lhx/g;

    .line 67
    .line 68
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Los1/b;

    .line 71
    .line 72
    iget-object v3, v2, Los1/b;->a:Ljava/util/List;

    .line 73
    .line 74
    iput-object v3, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->W:Ljava/util/List;

    .line 75
    .line 76
    new-instance v5, Lrs1/l;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->r:Lcom/reddit/gold/goldpurchase/k;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->g:Lcom/reddit/gold/goldpurchase/f;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->V:Lts1/b;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    iget-object v8, v8, Lts1/b;->b:Lts1/a;

    .line 87
    .line 88
    iget v8, v8, Lts1/a;->a:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v8, v4

    .line 92
    :goto_1
    iget-object v0, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->T:Leh3/i;

    .line 93
    .line 94
    iget-object v9, v6, Lcom/reddit/gold/goldpurchase/k;->a:Lbx/b;

    .line 95
    .line 96
    const-string v10, "goldPurchaseData"

    .line 97
    .line 98
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "params"

    .line 102
    .line 103
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "sizedImageUrlSelector"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v7, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 112
    .line 113
    instance-of v10, v2, Lcom/reddit/gold/goldpurchase/d;

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->c()Lcom/reddit/gold/goldpurchase/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v11, Lrs1/a;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v4, v2, Lcom/reddit/gold/goldpurchase/a;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    :cond_4
    const v4, 0x7f131f01

    .line 130
    .line 131
    .line 132
    move-object v7, v9

    .line 133
    check-cast v7, Lbx/a;

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_5
    invoke-direct {v11, v4}, Lrs1/a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v2, Lcom/reddit/gold/goldpurchase/a;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    move-object v14, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    const v2, 0x7f13059a

    .line 152
    .line 153
    .line 154
    check-cast v9, Lbx/a;

    .line 155
    .line 156
    invoke-virtual {v9, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :goto_4
    invoke-virtual {v6, v3, v0}, Lcom/reddit/gold/goldpurchase/k;->a(Ljava/util/List;Leh3/i;)Lnp3/g;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v10, Lcom/reddit/gold/goldpurchase/g;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x74

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct/range {v10 .. v17}, Lcom/reddit/gold/goldpurchase/g;-><init>(Lrs1/a;Lnp3/g;Lj1/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/gold/goldpurchase/PurchaseType;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_8
    instance-of v10, v2, Lcom/reddit/gold/goldpurchase/c;

    .line 179
    .line 180
    if-eqz v10, :cond_10

    .line 181
    .line 182
    const-string v10, "null cannot be cast to non-null type com.reddit.gold.goldpurchase.GoldPurchaseIntent.BuyGoldToContinue"

    .line 183
    .line 184
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Lcom/reddit/gold/goldpurchase/c;

    .line 188
    .line 189
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/c;->h()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v7, v7, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 194
    .line 195
    invoke-interface {v7}, Lcom/reddit/gold/goldpurchase/e;->c()Lcom/reddit/gold/goldpurchase/a;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v11, Lrs1/a;

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    iget-object v10, v7, Lcom/reddit/gold/goldpurchase/a;->a:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v10, :cond_b

    .line 206
    .line 207
    :cond_9
    sub-int v10, v2, v8

    .line 208
    .line 209
    if-gez v10, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move v4, v10

    .line 213
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v10, v9

    .line 222
    check-cast v10, Lbx/a;

    .line 223
    .line 224
    const v12, 0x7f131f00

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v12, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :cond_b
    invoke-direct {v11, v10}, Lrs1/a;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    iget-object v4, v7, Lcom/reddit/gold/goldpurchase/a;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    :goto_6
    move-object v14, v4

    .line 242
    goto :goto_8

    .line 243
    :cond_d
    :goto_7
    const v4, 0x7f130599

    .line 244
    .line 245
    .line 246
    check-cast v9, Lbx/a;

    .line 247
    .line 248
    invoke-virtual {v9, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_6

    .line 253
    :goto_8
    sub-int/2addr v2, v8

    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v8, v7

    .line 274
    check-cast v8, Los1/a;

    .line 275
    .line 276
    iget v8, v8, Los1/a;->g:I

    .line 277
    .line 278
    if-lt v8, v2, :cond_e

    .line 279
    .line 280
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_f
    new-instance v2, Lcom/reddit/gold/goldpurchase/j;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v3, 0x3

    .line 294
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v6, v2, v0}, Lcom/reddit/gold/goldpurchase/k;->a(Ljava/util/List;Leh3/i;)Lnp3/g;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v16, Lcom/reddit/gold/goldpurchase/PurchaseType;->PurchaseToBuyAward:Lcom/reddit/gold/goldpurchase/PurchaseType;

    .line 307
    .line 308
    new-instance v10, Lcom/reddit/gold/goldpurchase/g;

    .line 309
    .line 310
    const/16 v17, 0x40

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-direct/range {v10 .. v17}, Lcom/reddit/gold/goldpurchase/g;-><init>(Lrs1/a;Lnp3/g;Lj1/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/gold/goldpurchase/PurchaseType;I)V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-direct {v5, v10}, Lrs1/l;-><init>(Lcom/reddit/gold/goldpurchase/g;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_11
    instance-of v2, v3, Lhx/b;

    .line 328
    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    check-cast v3, Lhx/b;

    .line 332
    .line 333
    iget-object v2, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lkotlin/Unit;

    .line 336
    .line 337
    iget-object v2, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->w:Lcom/reddit/screen/o0;

    .line 338
    .line 339
    const v3, 0x7f130e8e

    .line 340
    .line 341
    .line 342
    new-array v4, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v2, v3, v4}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->v:Lhx/d;

    .line 348
    .line 349
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    sget-object v2, Lis1/c;->a:Lis1/c;

    .line 358
    .line 359
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v5, Lrs1/k;->a:Lrs1/k;

    .line 363
    .line 364
    :goto_b
    iget-object v0, v1, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0
.end method
