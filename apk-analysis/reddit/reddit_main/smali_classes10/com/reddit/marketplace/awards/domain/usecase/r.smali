.class public final Lcom/reddit/marketplace/awards/domain/usecase/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/awards/a;

.field public final b:Lcom/reddit/marketplace/awards/data/source/remote/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/awards/a;Lcom/reddit/marketplace/awards/data/source/remote/a;)V
    .locals 1

    .line 1
    const-string v0, "awardRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/r;->a:Lcom/reddit/data/awards/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/marketplace/awards/domain/usecase/r;->b:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lmc1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/r;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const-string v3, "award:quick_give"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lmc1/d;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lmc1/d;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lmc1/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/r;->a:Lcom/reddit/data/awards/a;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lcom/reddit/data/awards/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v2, v6

    .line 97
    :goto_1
    if-nez v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    .line 101
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/reddit/domain/awards/model/Award;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/reddit/domain/awards/model/Award;->getAwardTags()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ne v8, v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/reddit/domain/awards/model/Award;->getAwardingsByCurrentUser()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    xor-int/2addr v7, v5

    .line 149
    if-ne v7, v5, :cond_7

    .line 150
    .line 151
    new-instance p0, Lhx/g;

    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    :goto_2
    iget-object p1, p1, Lmc1/d;->d:Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 160
    .line 161
    sget-object v2, Lcom/reddit/marketplace/awards/domain/usecase/q;->a:[I

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    aget p1, v2, p1

    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/marketplace/awards/domain/usecase/r;->b:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 170
    .line 171
    if-eq p1, v5, :cond_b

    .line 172
    .line 173
    if-ne p1, v4, :cond_a

    .line 174
    .line 175
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->label:I

    .line 180
    .line 181
    invoke-virtual {p0, p2, v0}, Lcom/reddit/marketplace/awards/data/source/remote/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    :goto_3
    check-cast p2, Lhx/f;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_b
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/HasGivenQuickGiveAwardUseCase$invoke$1;->label:I

    .line 202
    .line 203
    invoke-virtual {p0, p2, v0}, Lcom/reddit/marketplace/awards/data/source/remote/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v1, :cond_c

    .line 208
    .line 209
    :goto_4
    return-object v1

    .line 210
    :cond_c
    :goto_5
    check-cast p2, Lhx/f;

    .line 211
    .line 212
    :goto_6
    instance-of p0, p2, Lhx/g;

    .line 213
    .line 214
    if-eqz p0, :cond_11

    .line 215
    .line 216
    check-cast p2, Lhx/g;

    .line 217
    .line 218
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ljava/util/List;

    .line 221
    .line 222
    if-nez p0, :cond_d

    .line 223
    .line 224
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 225
    .line 226
    :cond_d
    const/4 p1, 0x0

    .line 227
    if-eqz p0, :cond_f

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_f

    .line 234
    .line 235
    :cond_e
    move v5, p1

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_e

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lyo1/x12;

    .line 252
    .line 253
    iget-object v0, p2, Lyo1/x12;->d:Lyo1/t12;

    .line 254
    .line 255
    iget-object v0, v0, Lyo1/t12;->f:Ljava/util/List;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v5, :cond_10

    .line 264
    .line 265
    iget-object p2, p2, Lyo1/x12;->c:Ljava/util/List;

    .line 266
    .line 267
    if-eqz p2, :cond_10

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    xor-int/2addr p2, v5

    .line 274
    if-ne p2, v5, :cond_10

    .line 275
    .line 276
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance p1, Lhx/g;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_11
    instance-of p0, p2, Lhx/b;

    .line 287
    .line 288
    if-eqz p0, :cond_12

    .line 289
    .line 290
    return-object p2

    .line 291
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p0
.end method
