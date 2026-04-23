.class public final Lcom/reddit/data/postcheck/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkotlinx/coroutines/flow/o1;

.field public d:Lcom/reddit/data/postcheck/a;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

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
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/data/postcheck/g;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/data/postcheck/g;->b:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x7

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p3, p3, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/data/postcheck/g;->c:Lkotlinx/coroutines/flow/o1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/data/postcheck/g;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/reddit/data/postcheck/g;Lcom/reddit/data/postcheck/a;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;-><init>(Lcom/reddit/data/postcheck/g;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkz2/a;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lhx/f;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/reddit/data/postcheck/a;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/data/postcheck/a;

    .line 83
    .line 84
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Llp3/e;->b:Llp3/d;

    .line 92
    .line 93
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 94
    .line 95
    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 96
    .line 97
    invoke-static {v6, v7, p3}, Llp3/h;->f(DLkotlin/time/DurationUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    new-instance p3, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;

    .line 102
    .line 103
    invoke-direct {p3, p0, p1, p2, v5}, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$result$1;-><init>(Lcom/reddit/data/postcheck/g;Lcom/reddit/data/postcheck/a;Ljava/util/List;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->label:I

    .line 111
    .line 112
    invoke-static {v6, v7, p3, v0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_4

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_4
    :goto_1
    check-cast p3, Lhx/f;

    .line 121
    .line 122
    if-eqz p3, :cond_d

    .line 123
    .line 124
    invoke-static {p3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lkz2/c;

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget-object p1, p1, Lkz2/c;->a:Lkz2/h;

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iget-object p1, p1, Lkz2/h;->d:Lkz2/d;

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    iget-object p1, p1, Lkz2/d;->a:Lkz2/a;

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    iget-object p1, p1, Lkz2/a;->b:Ljava/util/List;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    new-instance p3, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lkz2/g;

    .line 175
    .line 176
    iget-object v6, v2, Lkz2/g;->e:Lkz2/f;

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    new-instance v2, Lqs2/m;

    .line 181
    .line 182
    iget-object v7, v6, Lkz2/f;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v6, Lkz2/f;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v6, Lkz2/f;->c:Lkz2/b;

    .line 187
    .line 188
    iget-object v6, v6, Lkz2/b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v2, v7, v8, v6}, Lqs2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    iget-object v6, v2, Lkz2/g;->d:Lkz2/e;

    .line 199
    .line 200
    iget-object v6, v6, Lkz2/e;->b:Ljava/lang/String;

    .line 201
    .line 202
    const-string v7, "markdown"

    .line 203
    .line 204
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v7, "\n"

    .line 208
    .line 209
    filled-new-array {v7}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7, v3, v3}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const-string v8, ""

    .line 222
    .line 223
    if-lez v7, :cond_6

    .line 224
    .line 225
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move-object v7, v8

    .line 231
    :goto_3
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ge v4, v9, :cond_7

    .line 238
    .line 239
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move-object v6, v8

    .line 245
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v9, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v9, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v9, Lqs2/m;

    .line 265
    .line 266
    iget-object v2, v2, Lkz2/g;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move-object v8, v2

    .line 272
    :goto_5
    invoke-direct {v9, v8, v6, v7}, Lqs2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v9

    .line 276
    :goto_6
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    move-object p3, v5

    .line 281
    :cond_a
    if-nez p3, :cond_b

    .line 282
    .line 283
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 284
    .line 285
    :cond_b
    iget-object p1, p0, Lcom/reddit/data/postcheck/g;->f:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lcom/reddit/data/postcheck/g;->c:Lkotlinx/coroutines/flow/o1;

    .line 291
    .line 292
    new-instance p1, Lcom/reddit/data/postcheck/c;

    .line 293
    .line 294
    invoke-direct {p1, p3}, Lcom/reddit/data/postcheck/c;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v5, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v5, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v5, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    iput p2, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->I$0:I

    .line 308
    .line 309
    iput v3, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$fetchAIModPredictions$1;->label:I

    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v1, :cond_c

    .line 316
    .line 317
    :goto_7
    return-object v1

    .line 318
    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_d
    return-object v5
.end method


# virtual methods
.method public final b(Lcom/reddit/data/postcheck/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;-><init>(Lcom/reddit/data/postcheck/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x2

    .line 34
    iget-object v6, p0, Lcom/reddit/data/postcheck/g;->c:Lkotlinx/coroutines/flow/o1;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/data/postcheck/g;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/reddit/data/postcheck/a;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/data/postcheck/a;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/util/List;

    .line 90
    .line 91
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/reddit/data/postcheck/a;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/List;

    .line 103
    .line 104
    iget-object p0, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/reddit/data/postcheck/a;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcom/reddit/type/AIModPredictionType;->RULES:Lcom/reddit/type/AIModPredictionType;

    .line 116
    .line 117
    filled-new-array {p2}, [Lcom/reddit/type/AIModPredictionType;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget v2, p0, Lcom/reddit/data/postcheck/g;->e:I

    .line 126
    .line 127
    add-int/2addr v2, v8

    .line 128
    iput v2, p0, Lcom/reddit/data/postcheck/g;->e:I

    .line 129
    .line 130
    if-lt v2, v7, :cond_8

    .line 131
    .line 132
    iget-object v2, p1, Lcom/reddit/data/postcheck/a;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, p0, Lcom/reddit/data/postcheck/g;->d:Lcom/reddit/data/postcheck/a;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    iget-object v10, v10, Lcom/reddit/data/postcheck/a;->b:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v10, v9

    .line 142
    :goto_1
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iput-object v9, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->label:I

    .line 153
    .line 154
    sget-object p0, Lcom/reddit/data/postcheck/e;->a:Lcom/reddit/data/postcheck/e;

    .line 155
    .line 156
    invoke-virtual {v6, p0, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_7

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    iget-object v2, p0, Lcom/reddit/data/postcheck/g;->d:Lcom/reddit/data/postcheck/a;

    .line 168
    .line 169
    iget-object v8, p1, Lcom/reddit/data/postcheck/a;->c:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v10, v2, Lcom/reddit/data/postcheck/a;->c:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v10, v9

    .line 177
    :goto_3
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v10, p0, Lcom/reddit/data/postcheck/g;->f:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v8, :cond_b

    .line 184
    .line 185
    iget-object v8, p1, Lcom/reddit/data/postcheck/a;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v11, v2, Lcom/reddit/data/postcheck/a;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    iget-object v8, p1, Lcom/reddit/data/postcheck/a;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v2, Lcom/reddit/data/postcheck/a;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    iget-object v8, p1, Lcom/reddit/data/postcheck/a;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/reddit/data/postcheck/a;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    new-instance p0, Lcom/reddit/data/postcheck/c;

    .line 222
    .line 223
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lcom/reddit/data/postcheck/c;-><init>(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput v5, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->label:I

    .line 235
    .line 236
    invoke-virtual {v6, p0, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v1, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object v2, p1, Lcom/reddit/data/postcheck/a;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/reddit/data/postcheck/g;->d:Lcom/reddit/data/postcheck/a;

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    iget-object v5, v5, Lcom/reddit/data/postcheck/a;->b:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    move-object v5, v9

    .line 259
    :goto_5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    iput v3, p0, Lcom/reddit/data/postcheck/g;->e:I

    .line 266
    .line 267
    :cond_d
    iget-object v2, p0, Lcom/reddit/data/postcheck/g;->b:Lcom/reddit/common/coroutines/a;

    .line 268
    .line 269
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v5, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;

    .line 274
    .line 275
    invoke-direct {v5, p0, p1, p2, v9}, Lcom/reddit/data/postcheck/PostCheckDataSource$get$2;-><init>(Lcom/reddit/data/postcheck/g;Lcom/reddit/data/postcheck/a;Ljava/util/List;Ldm3/a;)V

    .line 276
    .line 277
    .line 278
    iput-object v9, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput v7, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->label:I

    .line 283
    .line 284
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-ne p2, v1, :cond_e

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    :goto_6
    check-cast p2, Lkotlin/Unit;

    .line 292
    .line 293
    if-nez p2, :cond_f

    .line 294
    .line 295
    iput-object v9, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput v3, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->I$0:I

    .line 302
    .line 303
    iput v4, v0, Lcom/reddit/data/postcheck/PostCheckDataSource$get$1;->label:I

    .line 304
    .line 305
    sget-object p0, Lcom/reddit/data/postcheck/b;->a:Lcom/reddit/data/postcheck/b;

    .line 306
    .line 307
    invoke-virtual {v6, p0, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v1, :cond_f

    .line 312
    .line 313
    :goto_7
    return-object v1

    .line 314
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0
.end method
