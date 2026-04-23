.class public final Lcom/reddit/matrix/data/remote/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/datasource/remote/d;

.field public final b:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/datasource/remote/d;Lcom/reddit/common/coroutines/a;)V
    .locals 2

    .line 1
    const-string v0, "remote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/matrix/data/remote/l;->a:Lcom/reddit/matrix/data/datasource/remote/d;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/reddit/matrix/data/remote/l;->b:Lkotlinx/coroutines/channels/c;

    .line 48
    .line 49
    new-instance p2, Lcom/reddit/matrix/data/remote/UserBatchLoader$1;

    .line 50
    .line 51
    invoke-direct {p2, p0, v1}, Lcom/reddit/matrix/data/remote/UserBatchLoader$1;-><init>(Lcom/reddit/matrix/data/remote/l;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, v1, v1, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/data/remote/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/matrix/data/remote/l;->b:Lkotlinx/coroutines/channels/c;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;-><init>(Lcom/reddit/matrix/data/remote/l;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v5, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/reddit/matrix/data/remote/k;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/HashSet;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v5, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lkotlinx/coroutines/selects/g;

    .line 80
    .line 81
    iget-object v5, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/reddit/matrix/data/remote/k;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/HashSet;

    .line 88
    .line 89
    iget-object v10, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object v5, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object v10, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v10, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput v8, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->label:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/c;->j(Ldm3/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v4, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    :goto_2
    check-cast v0, Lcom/reddit/matrix/data/remote/k;

    .line 140
    .line 141
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/matrix/data/remote/k;->a:Ljava/util/Set;

    .line 145
    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v11, 0x32

    .line 156
    .line 157
    if-ge v0, v11, :cond_9

    .line 158
    .line 159
    new-instance v0, Lkotlinx/coroutines/selects/g;

    .line 160
    .line 161
    invoke-interface {v3}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-direct {v0, v11}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/c;->f()Lkotlinx/coroutines/selects/e;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v12, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$additionalRequest$1$1;

    .line 173
    .line 174
    invoke-direct {v12, v9}, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$additionalRequest$1$1;-><init>(Ldm3/a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11, v12}, Lkotlinx/coroutines/selects/g;->g(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$additionalRequest$1$2;

    .line 181
    .line 182
    invoke-direct {v11, v9}, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$additionalRequest$1$2;-><init>(Ldm3/a;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v12, 0x2

    .line 186
    .line 187
    invoke-static {v0, v12, v13, v11}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/g;JLkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    iput v11, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->I$0:I

    .line 200
    .line 201
    iput v11, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->I$1:I

    .line 202
    .line 203
    iput v7, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->label:I

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/selects/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v4, :cond_7

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    :goto_4
    check-cast v0, Lcom/reddit/matrix/data/remote/k;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lcom/reddit/matrix/data/remote/k;->a:Ljava/util/Set;

    .line 221
    .line 222
    check-cast v0, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/reddit/matrix/data/remote/l;->a:Lcom/reddit/matrix/data/datasource/remote/d;

    .line 229
    .line 230
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v10, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput v6, v3, Lcom/reddit/matrix/data/remote/UserBatchLoader$doWork$1;->label:I

    .line 243
    .line 244
    invoke-virtual {v0, v5, v3}, Lcom/reddit/matrix/data/datasource/remote/d;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    if-ne v0, v4, :cond_a

    .line 249
    .line 250
    :goto_6
    return-object v4

    .line 251
    :cond_a
    move-object v5, v10

    .line 252
    :goto_7
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_5

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lcom/reddit/matrix/data/remote/k;

    .line 269
    .line 270
    iget-object v12, v11, Lcom/reddit/matrix/data/remote/k;->b:Lkotlinx/coroutines/r;

    .line 271
    .line 272
    new-instance v13, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_c

    .line 286
    .line 287
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move-object v6, v15

    .line 292
    check-cast v6, Ltz1/u0;

    .line 293
    .line 294
    iget-object v7, v11, Lcom/reddit/matrix/data/remote/k;->a:Ljava/util/Set;

    .line 295
    .line 296
    iget-object v6, v6, Ltz1/u0;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_b
    const/4 v6, 0x3

    .line 308
    const/4 v7, 0x2

    .line 309
    goto :goto_9

    .line 310
    :cond_c
    invoke-virtual {v12, v13}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    const/4 v7, 0x2

    .line 315
    goto :goto_8

    .line 316
    :catch_1
    move-exception v0

    .line 317
    move-object v5, v10

    .line 318
    :goto_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lcom/reddit/matrix/data/remote/k;

    .line 333
    .line 334
    iget-object v6, v6, Lcom/reddit/matrix/data/remote/k;->b:Lkotlinx/coroutines/r;

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/r;->b0(Ljava/lang/Throwable;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_d
    const/4 v6, 0x3

    .line 341
    const/4 v7, 0x2

    .line 342
    goto/16 :goto_1
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;-><init>(Lcom/reddit/matrix/data/remote/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/matrix/data/remote/k;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/matrix/data/remote/k;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/reddit/matrix/data/remote/k;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/reddit/matrix/data/remote/k;-><init>(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->label:I

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/matrix/data/remote/l;->b:Lkotlinx/coroutines/channels/c;

    .line 87
    .line 88
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p0, p2

    .line 96
    :goto_1
    iget-object p0, p0, Lcom/reddit/matrix/data/remote/k;->b:Lkotlinx/coroutines/r;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lcom/reddit/matrix/data/remote/UserBatchLoader$getUsers$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    return-object p0
.end method
