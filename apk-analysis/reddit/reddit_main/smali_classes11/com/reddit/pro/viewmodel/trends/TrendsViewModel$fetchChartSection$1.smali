.class final Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;
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
    c = "com.reddit.pro.viewmodel.trends.TrendsViewModel$fetchChartSection$1"
    f = "TrendsViewModel.kt"
    l = {
        0x1aa
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
        "SMAP\nTrendsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendsViewModel.kt\ncom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,465:1\n306#2,3:466\n*S KotlinDebug\n*F\n+ 1 TrendsViewModel.kt\ncom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1\n*L\n426#1:466,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Lcom/reddit/pro/model/sort/ProSortTimeRange;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;",
            "Lcom/reddit/pro/model/sort/ProSortTimeRange;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->$timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

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
    new-instance p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->$timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Lcom/reddit/pro/model/sort/ProSortTimeRange;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->$timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/pro/data/repository/b;->f(Lcom/reddit/pro/model/sort/ProSortTimeRange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 43
    .line 44
    instance-of v0, p1, Lhx/g;

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    check-cast p1, Lhx/g;

    .line 49
    .line 50
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->W:Llv2/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Llv2/b;->a:Lxo1/d;

    .line 61
    .line 62
    const-string p1, "points"

    .line 63
    .line 64
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    move-object p1, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, Lmv2/l0;

    .line 93
    .line 94
    iget v2, v2, Lmv2/l0;->a:F

    .line 95
    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v5, v3

    .line 101
    check-cast v5, Lmv2/l0;

    .line 102
    .line 103
    iget v5, v5, Lmv2/l0;->a:F

    .line 104
    .line 105
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-gez v7, :cond_6

    .line 110
    .line 111
    move-object p1, v3

    .line 112
    move v2, v5

    .line 113
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    :goto_1
    check-cast p1, Lmv2/l0;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget p1, p1, Lmv2/l0;->a:F

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object p1, v6

    .line 131
    :goto_2
    const/4 v1, 0x0

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    new-instance p1, Lmv2/n0;

    .line 135
    .line 136
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 137
    .line 138
    invoke-direct {p1, v1, v0}, Lmv2/n0;-><init>(FLjava/util/List;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object v3, p1

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    cmpg-float v1, v2, v1

    .line 149
    .line 150
    const/high16 v2, 0x40800000    # 4.0f

    .line 151
    .line 152
    if-lez v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    cmpg-float v1, v1, v2

    .line 159
    .line 160
    if-gtz v1, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/high16 v2, 0x41200000    # 10.0f

    .line 168
    .line 169
    cmpg-float v1, v1, v2

    .line 170
    .line 171
    if-gtz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    mul-float/2addr p1, v1

    .line 180
    float-to-double v1, p1

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    double-to-float v2, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :cond_b
    :goto_4
    float-to-double v7, v2

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    double-to-float p1, v7

    .line 197
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    float-to-double v7, p1

    .line 206
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    double-to-float p1, v7

    .line 211
    float-to-int p1, p1

    .line 212
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-double v7, p1

    .line 217
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 218
    .line 219
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    double-to-float p1, v7

    .line 224
    div-float/2addr v2, p1

    .line 225
    float-to-double v1, v2

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    double-to-float v1, v1

    .line 231
    mul-float v2, v1, p1

    .line 232
    .line 233
    :goto_5
    const/4 p1, 0x4

    .line 234
    int-to-float v1, p1

    .line 235
    div-float v1, v2, v1

    .line 236
    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_6
    const/4 v7, 0x6

    .line 243
    if-ge v3, p1, :cond_d

    .line 244
    .line 245
    int-to-float v8, v3

    .line 246
    mul-float/2addr v8, v1

    .line 247
    float-to-long v8, v8

    .line 248
    invoke-static {v0, v8, v9, v7}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    float-to-long v8, v2

    .line 259
    invoke-static {v0, v8, v9, v7}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance p1, Lmv2/n0;

    .line 267
    .line 268
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v2, v0}, Lmv2/n0;-><init>(FLjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :goto_7
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->V:Lcom/reddit/pro/domain/chart/b;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Lcom/reddit/pro/domain/chart/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v0, Ltv2/i;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-direct/range {v0 .. v5}, Ltv2/i;-><init>(Landroidx/compose/ui/graphics/o0;Ljava/util/List;Lmv2/n0;Ljava/util/List;Lmv2/m0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->O(Ltv2/j;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->B:Ldv2/f;

    .line 294
    .line 295
    iget-object p0, p0, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 296
    .line 297
    new-instance p1, Li64/a;

    .line 298
    .line 299
    const-string v0, "keyword_mentions_chart"

    .line 300
    .line 301
    const/16 v1, 0x7f

    .line 302
    .line 303
    invoke-direct {p1, v6, v0, v1}, Li64/a;-><init>(Lxv3/a;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    instance-of v0, p1, Lhx/b;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    check-cast p1, Lhx/b;

    .line 315
    .line 316
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Exception;

    .line 319
    .line 320
    sget-object p1, Ltv2/f;->a:Ltv2/f;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->O(Ltv2/j;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p0
.end method
