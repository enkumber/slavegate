.class final Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.cubes.usecase.RedditSocialEngageUseCase$publishRecommendationClusters$2"
    f = "RedditSocialEngageUseCase.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditSocialEngageUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSocialEngageUseCase.kt\ncom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1915#2:195\n1915#2,2:196\n1915#2,2:198\n1916#2:201\n1#3:200\n*S KotlinDebug\n*F\n+ 1 RedditSocialEngageUseCase.kt\ncom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2\n*L\n38#1:195\n64#1:196,2\n78#1:198,2\n38#1:201\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $recommendationCluster:Lmz/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/cubes/usecase/c;


# direct methods
.method public constructor <init>(Lmz/e;Lcom/reddit/cubes/usecase/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e;",
            "Lcom/reddit/cubes/usecase/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->$recommendationCluster:Lmz/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->this$0:Lcom/reddit/cubes/usecase/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->$recommendationCluster:Lmz/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->this$0:Lcom/reddit/cubes/usecase/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;-><init>(Lmz/e;Lcom/reddit/cubes/usecase/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->$recommendationCluster:Lmz/e;

    .line 32
    .line 33
    iget-object v1, v1, Lmz/e;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lmz/f;

    .line 50
    .line 51
    new-instance v4, Lcom/google/firebase/messaging/u;

    .line 52
    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lcom/google/firebase/messaging/u;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/google/common/collect/k1;

    .line 61
    .line 62
    iget-object v6, v4, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/reddit/screen/snoovatar/share/b;

    .line 65
    .line 66
    iget-object v7, v3, Lmz/f;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v6, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Landroidx/work/impl/model/c;

    .line 71
    .line 72
    iput-object v7, v8, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v3, Lmz/f;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Ldc/a;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v6, v7}, Ldc/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v3, Lmz/f;->c:Lmz/c;

    .line 89
    .line 90
    iget-object v8, v7, Lmz/c;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, v6, Ldc/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v7, v7, Lmz/c;->a:Lmz/a;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    new-instance v8, Lac/c;

    .line 99
    .line 100
    invoke-direct {v8}, Lac/c;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v7, Lmz/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iput-object v9, v8, Lac/c;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget v9, v7, Lmz/a;->b:I

    .line 112
    .line 113
    iput v9, v8, Lac/c;->a:I

    .line 114
    .line 115
    iget v9, v7, Lmz/a;->c:I

    .line 116
    .line 117
    iput v9, v8, Lac/c;->b:I

    .line 118
    .line 119
    iget-object v9, v7, Lmz/a;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v9, v8, Lac/c;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget v7, v7, Lmz/a;->d:I

    .line 124
    .line 125
    iput v7, v8, Lac/c;->c:I

    .line 126
    .line 127
    new-instance v7, Lac/d;

    .line 128
    .line 129
    invoke-direct {v7, v8}, Lac/d;-><init>(Lac/c;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v6, Ldc/a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lcom/google/common/collect/k1;

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    new-instance v7, Ldc/b;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v8, v6, Ldc/a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v8, v7, Ldc/b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v6, v6, Ldc/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lcom/google/common/collect/k1;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v7, Ldc/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, v3, Lmz/f;->e:Lmz/b;

    .line 163
    .line 164
    new-instance v7, Lcom/reddit/screen/snoovatar/share/b;

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    invoke-direct {v7, v8}, Lcom/reddit/screen/snoovatar/share/b;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v6, Lmz/b;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const-string v10, "build(...)"

    .line 182
    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lmz/a;

    .line 190
    .line 191
    new-instance v11, Lac/c;

    .line 192
    .line 193
    invoke-direct {v11}, Lac/c;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v12, v9, Lmz/a;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iput-object v12, v11, Lac/c;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget v12, v9, Lmz/a;->b:I

    .line 205
    .line 206
    iput v12, v11, Lac/c;->a:I

    .line 207
    .line 208
    iget v12, v9, Lmz/a;->c:I

    .line 209
    .line 210
    iput v12, v11, Lac/c;->b:I

    .line 211
    .line 212
    iget v9, v9, Lmz/a;->d:I

    .line 213
    .line 214
    iput v9, v11, Lac/c;->c:I

    .line 215
    .line 216
    new-instance v9, Lac/d;

    .line 217
    .line 218
    invoke-direct {v9, v11}, Lac/d;-><init>(Lac/c;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v7, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Lcom/google/common/collect/k1;

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    iget-object v6, v6, Lmz/b;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v6, v7, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v6, Ldc/c;

    .line 237
    .line 238
    invoke-direct {v6, v7}, Ldc/c;-><init>(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v3, Lmz/f;->f:Lmz/b;

    .line 245
    .line 246
    new-instance v7, Lcom/reddit/screen/snoovatar/share/b;

    .line 247
    .line 248
    const/16 v8, 0x8

    .line 249
    .line 250
    invoke-direct {v7, v8}, Lcom/reddit/screen/snoovatar/share/b;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v6, Lmz/b;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_4

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lmz/a;

    .line 270
    .line 271
    new-instance v11, Lac/c;

    .line 272
    .line 273
    invoke-direct {v11}, Lac/c;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v12, v9, Lmz/a;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iput-object v12, v11, Lac/c;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iget v12, v9, Lmz/a;->b:I

    .line 285
    .line 286
    iput v12, v11, Lac/c;->a:I

    .line 287
    .line 288
    iget v12, v9, Lmz/a;->c:I

    .line 289
    .line 290
    iput v12, v11, Lac/c;->b:I

    .line 291
    .line 292
    iget v9, v9, Lmz/a;->d:I

    .line 293
    .line 294
    iput v9, v11, Lac/c;->c:I

    .line 295
    .line 296
    new-instance v9, Lac/d;

    .line 297
    .line 298
    invoke-direct {v9, v11}, Lac/d;-><init>(Lac/c;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v11, v7, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v11, Lcom/google/common/collect/k1;

    .line 307
    .line 308
    invoke-virtual {v11, v9}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    iget-object v8, v6, Lmz/b;->b:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v8, v7, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v6, v6, Lmz/b;->c:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v6, :cond_5

    .line 319
    .line 320
    iput-object v6, v7, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 321
    .line 322
    :cond_5
    new-instance v6, Ldc/c;

    .line 323
    .line 324
    invoke-direct {v6, v7}, Ldc/c;-><init>(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v3, Lmz/f;->d:Lmz/d;

    .line 331
    .line 332
    iget-object v5, v3, Lmz/d;->c:Lmz/a;

    .line 333
    .line 334
    new-instance v6, Lcom/reddit/screen/snoovatar/share/b;

    .line 335
    .line 336
    const/16 v7, 0x9

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-direct {v6, v7, v8}, Lcom/reddit/screen/snoovatar/share/b;-><init>(IZ)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v3, Lmz/d;->a:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v7, v6, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v3, v3, Lmz/d;->b:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v3, :cond_6

    .line 349
    .line 350
    iput-object v3, v6, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 351
    .line 352
    :cond_6
    new-instance v3, Lac/c;

    .line 353
    .line 354
    invoke-direct {v3}, Lac/c;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v7, v5, Lmz/a;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iput-object v7, v3, Lac/c;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iget v7, v5, Lmz/a;->b:I

    .line 366
    .line 367
    iput v7, v3, Lac/c;->a:I

    .line 368
    .line 369
    iget v7, v5, Lmz/a;->c:I

    .line 370
    .line 371
    iput v7, v3, Lac/c;->b:I

    .line 372
    .line 373
    iget-object v7, v5, Lmz/a;->e:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v7, v3, Lac/c;->e:Ljava/lang/Object;

    .line 376
    .line 377
    iget v5, v5, Lmz/a;->d:I

    .line 378
    .line 379
    iput v5, v3, Lac/c;->c:I

    .line 380
    .line 381
    new-instance v5, Lac/d;

    .line 382
    .line 383
    invoke-direct {v5, v3}, Lac/d;-><init>(Lac/c;)V

    .line 384
    .line 385
    .line 386
    iput-object v5, v6, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v3, Landroidx/work/impl/model/n;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v5, v6, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    iput-object v5, v3, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v5, v6, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Ljava/lang/String;

    .line 402
    .line 403
    iput-object v5, v3, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v5, v6, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lac/d;

    .line 408
    .line 409
    iput-object v5, v3, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    iput-object v5, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v3, v4, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v3, Ldc/d;

    .line 417
    .line 418
    invoke-direct {v3, v4}, Ldc/d;-><init>(Lcom/google/firebase/messaging/u;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_7
    iget-object v1, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->this$0:Lcom/reddit/cubes/usecase/c;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/reddit/cubes/usecase/c;->a:Lcom/reddit/cubes/datasource/a;

    .line 432
    .line 433
    iget-object v3, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->$recommendationCluster:Lmz/e;

    .line 434
    .line 435
    iget-object v3, v3, Lmz/e;->a:Ljava/lang/String;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    iput-object v4, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->L$0:Ljava/lang/Object;

    .line 439
    .line 440
    iput v2, p0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;->label:I

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v2, Landroidx/work/impl/model/e;

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-direct {v2, v4}, Landroidx/work/impl/model/e;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v2, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_8

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lac/b;

    .line 468
    .line 469
    iget-object v4, v2, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Landroidx/work/impl/model/l;

    .line 472
    .line 473
    iget-object v4, v4, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Lcom/google/common/collect/k1;

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_8
    iget-object p1, v1, Lcom/reddit/cubes/datasource/a;->a:Lec/a;

    .line 482
    .line 483
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, Lac/e;

    .line 488
    .line 489
    invoke-direct {v3, v2}, Lac/e;-><init>(Landroidx/work/impl/model/e;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object p1, p1, Lec/a;->a:Lcc/c;

    .line 500
    .line 501
    new-instance v2, Lc9/d;

    .line 502
    .line 503
    const/16 v3, 0x15

    .line 504
    .line 505
    invoke-direct {v2, v3}, Lc9/d;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const/4 v4, 0x0

    .line 513
    :goto_4
    if-ge v4, v3, :cond_9

    .line 514
    .line 515
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lac/e;

    .line 520
    .line 521
    iget-object v6, v2, Lc9/d;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, Lcom/google/common/collect/k1;

    .line 524
    .line 525
    invoke-virtual {v6, v5}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_9
    new-instance v1, Laj2/b;

    .line 532
    .line 533
    invoke-direct {v1, v2}, Laj2/b;-><init>(Lc9/d;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, Lcc/c;->a(Laj2/b;)Lcom/google/android/gms/tasks/Task;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Lvu3/f;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    const-string v1, "publishRecommendationClusters(...)"

    .line 554
    .line 555
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p1, p0}, Lws1/d;->a(Lcom/google/android/gms/tasks/Task;Ldm3/a;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 563
    .line 564
    if-ne p0, p1, :cond_a

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    :goto_5
    if-ne p0, v0, :cond_b

    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object p0
.end method
