.class public final Lcom/reddit/gold/domain/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/gold/data/source/a;

.field public final b:Lcom/reddit/billing/i;

.field public final c:Lms1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/gold/data/source/a;Lmd/v;Lcom/reddit/billing/i;Lms1/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "digitalProductMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "billingSkuDetailsProvider"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "goldPurchaseDataInMemoryCache"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/gold/domain/usecase/a;->a:Lcom/reddit/gold/data/source/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/gold/domain/usecase/a;->b:Lcom/reddit/billing/i;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/gold/domain/usecase/a;->c:Lms1/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;->label:I

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
    iput v1, v0, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;-><init>(Lcom/reddit/gold/domain/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkz2/fx;

    .line 76
    .line 77
    iget-object v2, v2, Lkz2/fx;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-object v4, v0, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v0, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1;->label:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/gold/domain/usecase/a;->b:Lcom/reddit/billing/i;

    .line 92
    .line 93
    invoke-interface {p0, p2, v0}, Lcom/reddit/billing/i;->b(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    check-cast p2, Lhx/f;

    .line 101
    .line 102
    invoke-static {p2, v4}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final b(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->label:I

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
    iput v4, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;-><init>(Lcom/reddit/gold/domain/usecase/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Lcom/reddit/gold/domain/usecase/a;->c:Lms1/a;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v10, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lhx/f;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v1, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object v2, v7, Lms1/a;->a:Los1/b;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    new-instance v0, Lhx/g;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    iput-object v1, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v10, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->label:I

    .line 105
    .line 106
    iget-object v2, v0, Lcom/reddit/gold/domain/usecase/a;->a:Lcom/reddit/gold/data/source/a;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, Lcom/reddit/gold/data/source/a;->a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v4, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    check-cast v2, Lhx/f;

    .line 116
    .line 117
    instance-of v5, v2, Lhx/g;

    .line 118
    .line 119
    if-eqz v5, :cond_12

    .line 120
    .line 121
    check-cast v2, Lhx/g;

    .line 122
    .line 123
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_7
    iput-object v1, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput v9, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->I$0:I

    .line 144
    .line 145
    iput v9, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->I$1:I

    .line 146
    .line 147
    iput v8, v3, Lcom/reddit/gold/domain/usecase/GetDigitalProductsUseCase$invoke$1;->label:I

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Lcom/reddit/gold/domain/usecase/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v4, :cond_8

    .line 154
    .line 155
    :goto_2
    return-object v4

    .line 156
    :cond_8
    move-object/from16 v22, v2

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    move-object/from16 v0, v22

    .line 160
    .line 161
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_9
    const-string v3, "goldPacks"

    .line 171
    .line 172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "skuDetails"

    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lkz2/fx;

    .line 200
    .line 201
    iget v5, v4, Lkz2/fx;->b:I

    .line 202
    .line 203
    iget-object v12, v4, Lkz2/fx;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v4, Lkz2/fx;->d:Lkz2/cx;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_b

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    move-object v14, v13

    .line 222
    check-cast v14, Lws/c;

    .line 223
    .line 224
    iget-object v14, v14, Lws/c;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v15, v4, Lkz2/fx;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move-object v13, v6

    .line 236
    :goto_5
    check-cast v13, Lws/c;

    .line 237
    .line 238
    if-nez v13, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move-object v11, v13

    .line 242
    iget-object v13, v11, Lws/c;->e:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v14, v4, Lkz2/fx;->f:Ljava/util/List;

    .line 245
    .line 246
    const-string v15, "static_4x"

    .line 247
    .line 248
    invoke-static {v15, v14}, Lmd/v;->j(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const-string v6, "static_8x"

    .line 253
    .line 254
    invoke-static {v6, v14}, Lmd/v;->j(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v9, "static_16x"

    .line 259
    .line 260
    invoke-static {v9, v14}, Lmd/v;->j(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    filled-new-array {v15, v6, v9}, [Lcom/reddit/domain/image/model/ImageResolution;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v9, "elements"

    .line 269
    .line 270
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    iget v6, v8, Lkz2/cx;->a:I

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v6, v4, Lkz2/fx;->c:Lcom/reddit/type/Environment;

    .line 284
    .line 285
    sget-object v9, Lcom/reddit/type/Environment;->PRODUCTION:Lcom/reddit/type/Environment;

    .line 286
    .line 287
    if-ne v6, v9, :cond_d

    .line 288
    .line 289
    move/from16 v19, v10

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    const/16 v19, 0x0

    .line 293
    .line 294
    :goto_6
    iget-object v6, v8, Lkz2/cx;->b:Lcom/reddit/type/Currency;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/reddit/type/Currency;->getRawValue()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    iget-object v4, v4, Lkz2/fx;->e:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v16, v11

    .line 303
    .line 304
    new-instance v11, Los1/a;

    .line 305
    .line 306
    move-object/from16 v17, v12

    .line 307
    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    move/from16 v18, v5

    .line 311
    .line 312
    invoke-direct/range {v11 .. v21}, Los1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lws/c;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :goto_7
    const/4 v6, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_e
    new-instance v0, Los1/b;

    .line 323
    .line 324
    new-instance v2, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 325
    .line 326
    const/16 v4, 0x13

    .line 327
    .line 328
    invoke-direct {v2, v4}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, Los1/b;-><init>(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v1, "goldPurchaseData"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v7, Lms1/a;->a:Los1/b;

    .line 355
    .line 356
    :cond_10
    new-instance v1, Lhx/g;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_11
    :goto_8
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_12
    instance-of v0, v2, Lhx/b;

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    return-object v2

    .line 372
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0
.end method
