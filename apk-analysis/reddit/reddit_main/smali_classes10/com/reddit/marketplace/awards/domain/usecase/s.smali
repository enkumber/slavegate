.class public final Lcom/reddit/marketplace/awards/domain/usecase/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/local/h;

.field public final b:Lcom/reddit/data/local/d;

.field public final c:Lcom/reddit/data/awards/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/local/h;Lcom/reddit/data/local/d;Lcom/reddit/data/awards/a;)V
    .locals 1

    .line 1
    const-string v0, "localLinkDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localCommentDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "awardRepository"

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
    iput-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/s;->a:Lcom/reddit/data/local/h;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/marketplace/awards/domain/usecase/s;->b:Lcom/reddit/data/local/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/marketplace/awards/domain/usecase/s;->c:Lcom/reddit/data/awards/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/domain/awards/model/Award;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/domain/awards/model/Award;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lcom/reddit/domain/awards/model/Award;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catchall_0
    move-exception p3

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/reddit/domain/awards/model/Award;

    .line 108
    .line 109
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lir/e;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string v2, "t3"

    .line 127
    .line 128
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v7, 0x0

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    new-instance p3, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$updatedAwards$1;

    .line 136
    .line 137
    invoke-direct {p3, p0, p1, p2, v6}, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$updatedAwards$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/s;Ljava/lang/String;Lcom/reddit/domain/awards/model/Award;Ldm3/a;)V

    .line 138
    .line 139
    .line 140
    :try_start_2
    iput-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->I$0:I

    .line 149
    .line 150
    iput v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->label:I

    .line 151
    .line 152
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v1, :cond_5

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_5
    :goto_1
    new-instance p2, Lhx/g;

    .line 161
    .line 162
    invoke-direct {p2, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    if-nez p3, :cond_6

    .line 169
    .line 170
    new-instance p3, Lhx/b;

    .line 171
    .line 172
    invoke-direct {p3, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object p2, p3

    .line 176
    :goto_3
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/util/List;

    .line 181
    .line 182
    if-nez p2, :cond_b

    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_6
    throw p2

    .line 188
    :cond_7
    const-string v2, "t1"

    .line 189
    .line 190
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_e

    .line 195
    .line 196
    new-instance p3, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$updatedAwards$localCommentAwards$1;

    .line 197
    .line 198
    invoke-direct {p3, p0, p1, v6}, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$updatedAwards$localCommentAwards$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/s;Ljava/lang/String;Ldm3/a;)V

    .line 199
    .line 200
    .line 201
    :try_start_3
    iput-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->I$0:I

    .line 210
    .line 211
    iput v4, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->label:I

    .line 212
    .line 213
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-ne p3, v1, :cond_8

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    :goto_4
    new-instance v2, Lhx/g;

    .line 221
    .line 222
    invoke-direct {v2, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_5
    instance-of v2, p3, Ljava/util/concurrent/CancellationException;

    .line 227
    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    new-instance v2, Lhx/b;

    .line 231
    .line 232
    invoke-direct {v2, p3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Ljava/util/List;

    .line 240
    .line 241
    if-nez p3, :cond_a

    .line 242
    .line 243
    iget-object p3, p0, Lcom/reddit/marketplace/awards/domain/usecase/s;->c:Lcom/reddit/data/awards/a;

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Lcom/reddit/data/awards/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-eqz p3, :cond_9

    .line 250
    .line 251
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Ljava/util/List;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    move-object p3, v6

    .line 259
    :goto_7
    if-nez p3, :cond_a

    .line 260
    .line 261
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 262
    .line 263
    :cond_a
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    const-string p2, "builder"

    .line 274
    .line 275
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :cond_b
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    iput v3, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$invoke$1;->label:I

    .line 291
    .line 292
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/marketplace/awards/domain/usecase/s;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v1, :cond_c

    .line 297
    .line 298
    :goto_8
    return-object v1

    .line 299
    :cond_c
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_d
    throw p3

    .line 303
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/s;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Lcom/reddit/domain/awards/model/Award;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/reddit/domain/awards/model/Award;->getAwardingsByCurrentUser()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    xor-int/2addr v6, v4

    .line 113
    if-ne v6, v4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v2, v5

    .line 117
    :goto_1
    check-cast v2, Lcom/reddit/domain/awards/model/Award;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object p3, v5

    .line 127
    :goto_2
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/s;->c:Lcom/reddit/data/awards/a;

    .line 128
    .line 129
    invoke-virtual {v2, p1, p3, p2}, Lcom/reddit/data/awards/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lir/e;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v2, "t3"

    .line 137
    .line 138
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    new-instance p3, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$2;

    .line 146
    .line 147
    invoke-direct {p3, p0, p1, p2, v5}, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$2;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/s;Ljava/lang/String;Ljava/util/List;Ldm3/a;)V

    .line 148
    .line 149
    .line 150
    :try_start_2
    iput-object v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->I$0:I

    .line 157
    .line 158
    iput v4, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->label:I

    .line 159
    .line 160
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-ne p0, v1, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    throw p0

    .line 174
    :cond_8
    const-string v2, "t1"

    .line 175
    .line 176
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    new-instance p3, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;

    .line 183
    .line 184
    invoke-direct {p3, p0, p1, p2, v5}, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$3;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/s;Ljava/lang/String;Ljava/util/List;Ldm3/a;)V

    .line 185
    .line 186
    .line 187
    :try_start_3
    iput-object v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->I$0:I

    .line 194
    .line 195
    iput v3, v0, Lcom/reddit/marketplace/awards/domain/usecase/UpdateCommentOrPostLocalDataUseCase$replaceAwards$1;->label:I

    .line 196
    .line 197
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    if-ne p0, v1, :cond_a

    .line 202
    .line 203
    :goto_3
    return-object v1

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    throw p0

    .line 211
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
