.class final Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;
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
        "Lwd1/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.snoovatar.usecase.FetchBuilderDataUseCase$execute$2"
    f = "FetchBuilderDataUseCase.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lwd1/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lwd1/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $input:Lcom/reddit/domain/snoovatar/usecase/d;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/snoovatar/usecase/e;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/snoovatar/usecase/e;Lcom/reddit/domain/snoovatar/usecase/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/snoovatar/usecase/e;",
            "Lcom/reddit/domain/snoovatar/usecase/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->this$0:Lcom/reddit/domain/snoovatar/usecase/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->$input:Lcom/reddit/domain/snoovatar/usecase/d;

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
    new-instance p1, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->this$0:Lcom/reddit/domain/snoovatar/usecase/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->$input:Lcom/reddit/domain/snoovatar/usecase/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;-><init>(Lcom/reddit/domain/snoovatar/usecase/e;Lcom/reddit/domain/snoovatar/usecase/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lwd1/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lwc3/d;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->this$0:Lcom/reddit/domain/snoovatar/usecase/e;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/reddit/domain/snoovatar/usecase/e;->a:Lcom/reddit/data/snoovatar/repository/g;

    .line 45
    .line 46
    iput v4, v0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->label:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/reddit/data/snoovatar/repository/g;->d(Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast v2, Lwc3/d;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->this$0:Lcom/reddit/domain/snoovatar/usecase/e;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/reddit/domain/snoovatar/usecase/e;->a:Lcom/reddit/data/snoovatar/repository/g;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->label:I

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/reddit/data/snoovatar/repository/g;->c(Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v1, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :cond_4
    move-object v1, v2

    .line 73
    :goto_2
    check-cast v3, Lhx/f;

    .line 74
    .line 75
    invoke-static {v3}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lwc3/i;

    .line 80
    .line 81
    new-instance v3, Lcom/reddit/comments/presentation/a0;

    .line 82
    .line 83
    const/16 v4, 0x12

    .line 84
    .line 85
    invoke-direct {v3, v1, v4}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "catalogModel"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "action"

    .line 94
    .line 95
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lvd1/b;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lvd1/b;-><init>(Lwc3/i;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lwc3/i;->d:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v2, v2, Lwc3/i;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/reddit/comments/presentation/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lwc3/y;

    .line 112
    .line 113
    iget-object v3, v1, Lwc3/y;->c:Ljava/util/Set;

    .line 114
    .line 115
    iget-object v5, v1, Lwc3/y;->b:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->this$0:Lcom/reddit/domain/snoovatar/usecase/e;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->$input:Lcom/reddit/domain/snoovatar/usecase/d;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/reddit/domain/snoovatar/usecase/d;->a:Landroidx/work/impl/model/f;

    .line 122
    .line 123
    instance-of v8, v7, Lcom/reddit/domain/snoovatar/usecase/b;

    .line 124
    .line 125
    const-string v12, "outfitAccessories"

    .line 126
    .line 127
    const-string v13, "defaultAccessories"

    .line 128
    .line 129
    const-string v14, "<this>"

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    move-object/from16 v19, v4

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_5
    iget-object v6, v6, Lcom/reddit/domain/snoovatar/usecase/e;->b:Lnc/j;

    .line 146
    .line 147
    check-cast v7, Lcom/reddit/domain/snoovatar/usecase/b;

    .line 148
    .line 149
    iget-object v8, v7, Lcom/reddit/domain/snoovatar/usecase/b;->a:Lwc3/w;

    .line 150
    .line 151
    iget-object v6, v6, Lnc/j;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lcom/reddit/data/snoovatar/repository/g;

    .line 154
    .line 155
    const-string v15, "srcUserSnoovatar"

    .line 156
    .line 157
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v15, "update"

    .line 161
    .line 162
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-nez v16, :cond_c

    .line 176
    .line 177
    iget-object v9, v8, Lwc3/w;->c:Ljava/util/Set;

    .line 178
    .line 179
    iget-boolean v10, v8, Lwc3/w;->d:Z

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-nez v17, :cond_b

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    move-object/from16 v11, v17

    .line 192
    .line 193
    check-cast v11, Ljava/lang/Iterable;

    .line 194
    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    move-object v3, v9

    .line 198
    check-cast v3, Ljava/lang/Iterable;

    .line 199
    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    move-object/from16 v19, v6

    .line 205
    .line 206
    move-object/from16 v20, v9

    .line 207
    .line 208
    const/16 v6, 0xa

    .line 209
    .line 210
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lwc3/b;

    .line 232
    .line 233
    iget-object v9, v9, Lwc3/b;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    if-eqz v10, :cond_8

    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lcom/reddit/comments/presentation/b0;

    .line 262
    .line 263
    const/16 v6, 0xb

    .line 264
    .line 265
    invoke-direct {v5, v6, v4, v3}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lcom/reddit/ama/screens/collaborators/k;

    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    invoke-direct {v6, v5, v11}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v6, 0xa

    .line 284
    .line 285
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lwc3/b;

    .line 307
    .line 308
    iget-object v9, v6, Lwc3/b;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lwc3/b;

    .line 315
    .line 316
    if-nez v9, :cond_9

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    move-object v6, v9

    .line 320
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    move-object/from16 v17, v3

    .line 330
    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    move-object/from16 v20, v9

    .line 336
    .line 337
    :goto_6
    move-object/from16 v9, v20

    .line 338
    .line 339
    :goto_7
    iget-object v3, v8, Lwc3/w;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v5, v8, Lwc3/w;->b:Ljava/util/Map;

    .line 342
    .line 343
    const-string v6, "relatedUserKindWithId"

    .line 344
    .line 345
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v6, "styles"

    .line 349
    .line 350
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v6, "accessories"

    .line 354
    .line 355
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lwc3/w;

    .line 359
    .line 360
    invoke-direct {v6, v3, v5, v9, v10}, Lwc3/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_c
    move-object/from16 v17, v3

    .line 365
    .line 366
    move-object/from16 v18, v5

    .line 367
    .line 368
    move-object/from16 v19, v6

    .line 369
    .line 370
    move-object v6, v8

    .line 371
    :goto_8
    iget-boolean v3, v8, Lwc3/w;->d:Z

    .line 372
    .line 373
    const-string v9, "selectedStyles"

    .line 374
    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v3, Lyd1/c;->a:Ljava/util/Set;

    .line 381
    .line 382
    sget-object v10, Lyd1/d;->a:Ljava/util/Set;

    .line 383
    .line 384
    iget-object v11, v6, Lwc3/w;->b:Ljava/util/Map;

    .line 385
    .line 386
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    :cond_d
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    if-eqz v19, :cond_e

    .line 404
    .line 405
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v19

    .line 409
    check-cast v19, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    move-object/from16 v5, v20

    .line 416
    .line 417
    check-cast v5, Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_d

    .line 424
    .line 425
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v15, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v20

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_e
    iget-object v3, v6, Lwc3/w;->c:Ljava/util/Set;

    .line 442
    .line 443
    check-cast v3, Ljava/lang/Iterable;

    .line 444
    .line 445
    new-instance v5, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_10

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    move-object v11, v6

    .line 465
    check-cast v11, Lwc3/b;

    .line 466
    .line 467
    iget-object v11, v11, Lwc3/b;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-nez v11, :cond_f

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_10
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v5, Lyd1/d;->a:Ljava/util/Set;

    .line 484
    .line 485
    sget-object v6, Lyd1/c;->a:Ljava/util/Set;

    .line 486
    .line 487
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v10, "identitySectionIds"

    .line 494
    .line 495
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v10, "identityColorClasses"

    .line 499
    .line 500
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static/range {v18 .. v18}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v19

    .line 524
    if-eqz v19, :cond_12

    .line 525
    .line 526
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    check-cast v19, Ljava/util/Map$Entry;

    .line 531
    .line 532
    move-object/from16 v20, v10

    .line 533
    .line 534
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_11

    .line 543
    .line 544
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    move-object/from16 v21, v6

    .line 549
    .line 550
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-object/from16 v10, v20

    .line 558
    .line 559
    move-object/from16 v6, v21

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_11
    move-object/from16 v10, v20

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_12
    move-object/from16 v6, v17

    .line 566
    .line 567
    check-cast v6, Ljava/lang/Iterable;

    .line 568
    .line 569
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    new-instance v10, Lcom/reddit/answers/data/i;

    .line 574
    .line 575
    move-object/from16 v19, v4

    .line 576
    .line 577
    const/4 v4, 0x4

    .line 578
    invoke-direct {v10, v4, v5}, Lcom/reddit/answers/data/i;-><init>(ILjava/util/Set;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lcom/reddit/ama/screens/collaborators/k;

    .line 582
    .line 583
    const/16 v5, 0xd

    .line 584
    .line 585
    invoke-direct {v4, v10, v5}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v2}, Lio3/a;->w(Ljava/util/LinkedHashSet;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    const/16 v4, 0x9

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-static {v1, v5, v11, v6, v4}, Lwc3/y;->a(Lwc3/y;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;I)Lwc3/y;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v6, Lwc3/y;->b:Ljava/util/Map;

    .line 608
    .line 609
    invoke-static {v4}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-interface {v4, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    const/16 v9, 0xd

    .line 617
    .line 618
    invoke-static {v6, v5, v4, v5, v9}, Lwc3/y;->a(Lwc3/y;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;I)Lwc3/y;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v4, v2, v3}, Lio3/a;->s(Lwc3/y;Ljava/util/List;Ljava/util/Set;)Lwc3/y;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    goto :goto_c

    .line 627
    :cond_13
    move-object/from16 v19, v4

    .line 628
    .line 629
    sget-object v3, Lwc3/y;->f:Lwc3/y;

    .line 630
    .line 631
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v6, Lwc3/w;->b:Ljava/util/Map;

    .line 641
    .line 642
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v5, v3, Lwc3/y;->b:Ljava/util/Map;

    .line 649
    .line 650
    invoke-static {v5}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    const/16 v9, 0xd

    .line 659
    .line 660
    invoke-static {v3, v4, v5, v4, v9}, Lwc3/y;->a(Lwc3/y;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;I)Lwc3/y;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v4, v6, Lwc3/w;->c:Ljava/util/Set;

    .line 665
    .line 666
    invoke-static {v3, v2, v4}, Lio3/a;->s(Lwc3/y;Ljava/util/List;Ljava/util/Set;)Lwc3/y;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    :goto_c
    iget-object v4, v8, Lwc3/w;->a:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v5, Lwd1/c;

    .line 673
    .line 674
    iget-object v6, v7, Lcom/reddit/domain/snoovatar/usecase/b;->c:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 675
    .line 676
    iget-object v7, v7, Lcom/reddit/domain/snoovatar/usecase/b;->b:Ljava/lang/String;

    .line 677
    .line 678
    invoke-direct {v5, v3, v6, v4, v7}, Lwd1/c;-><init>(Lwc3/y;Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_d
    iget-object v3, v0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->this$0:Lcom/reddit/domain/snoovatar/usecase/e;

    .line 682
    .line 683
    iget-object v3, v3, Lcom/reddit/domain/snoovatar/usecase/e;->a:Lcom/reddit/data/snoovatar/repository/g;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v3, Lyd1/e;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v4, "defaultStyles"

    .line 697
    .line 698
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v4, v17

    .line 702
    .line 703
    check-cast v4, Ljava/lang/Iterable;

    .line 704
    .line 705
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v4, v2}, Lio3/a;->w(Ljava/util/LinkedHashSet;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    invoke-static/range {v18 .. v18}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_15

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Ljava/util/Map$Entry;

    .line 735
    .line 736
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/lang/String;

    .line 741
    .line 742
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ljava/lang/String;

    .line 747
    .line 748
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-nez v8, :cond_14

    .line 753
    .line 754
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_15
    const/16 v6, 0x9

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    invoke-static {v1, v7, v2, v4, v6}, Lwc3/y;->a(Lwc3/y;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;I)Lwc3/y;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v2, v19

    .line 769
    .line 770
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_19

    .line 778
    .line 779
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/Iterable;

    .line 784
    .line 785
    invoke-virtual {v1}, Lwc3/y;->b()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_16

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_16
    iget-object v3, v1, Lwc3/y;->c:Ljava/util/Set;

    .line 801
    .line 802
    check-cast v3, Ljava/lang/Iterable;

    .line 803
    .line 804
    new-instance v4, Ljava/util/ArrayList;

    .line 805
    .line 806
    const/16 v6, 0xa

    .line 807
    .line 808
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_18

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Lwc3/b;

    .line 830
    .line 831
    iget-object v7, v6, Lwc3/b;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    check-cast v7, Lwc3/b;

    .line 838
    .line 839
    if-nez v7, :cond_17

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_17
    move-object v6, v7

    .line 843
    :goto_10
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_18
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/16 v3, 0xb

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    invoke-static {v1, v4, v4, v2, v3}, Lwc3/y;->a(Lwc3/y;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;I)Lwc3/y;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :cond_19
    :goto_11
    new-instance v2, Lwd1/a;

    .line 859
    .line 860
    iget-object v0, v0, Lcom/reddit/domain/snoovatar/usecase/FetchBuilderDataUseCase$execute$2;->$input:Lcom/reddit/domain/snoovatar/usecase/d;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/reddit/domain/snoovatar/usecase/d;->b:Luc3/a;

    .line 863
    .line 864
    invoke-direct {v2, v1, v5, v0}, Lwd1/a;-><init>(Lwc3/y;Lwd1/c;Luc3/a;)V

    .line 865
    .line 866
    .line 867
    return-object v2
.end method
