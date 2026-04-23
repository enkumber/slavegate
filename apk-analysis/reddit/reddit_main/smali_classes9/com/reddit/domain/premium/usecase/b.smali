.class public final Lcom/reddit/domain/premium/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/premium/repository/a;

.field public final b:Lcom/reddit/billing/i;


# direct methods
.method public constructor <init>(Lcom/reddit/data/premium/repository/a;Lcom/reddit/billing/i;)V
    .locals 1

    .line 1
    const-string v0, "premiumRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingSkuDetailsProvider"

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
    iput-object p1, p0, Lcom/reddit/domain/premium/usecase/b;->a:Lcom/reddit/data/premium/repository/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/premium/usecase/b;->b:Lcom/reddit/billing/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;-><init>(Lcom/reddit/domain/premium/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;->L$0:Ljava/lang/Object;

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
    check-cast v2, Liu2/c;

    .line 76
    .line 77
    iget-object v2, v2, Liu2/c;->f:Ljava/lang/String;

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
    iput-object v4, v0, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v0, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1;->label:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/domain/premium/usecase/b;->b:Lcom/reddit/billing/i;

    .line 92
    .line 93
    invoke-interface {p0, p2, v0}, Lcom/reddit/billing/i;->a(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;

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

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;-><init>(Lcom/reddit/domain/premium/usecase/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v6, v2, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;->label:I

    .line 67
    .line 68
    iget-object v1, v0, Lcom/reddit/domain/premium/usecase/b;->a:Lcom/reddit/data/premium/repository/a;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/reddit/data/premium/repository/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_5
    iput-object v1, v2, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v2, Lcom/reddit/domain/premium/usecase/GetLocalisedSubscriptionProductsUseCase$invoke$1;->label:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/reddit/domain/premium/usecase/b;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v3

    .line 97
    :cond_6
    move-object/from16 v21, v1

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    move-object/from16 v0, v21

    .line 101
    .line 102
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_d

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Liu2/c;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v7, v5

    .line 147
    check-cast v7, Lws/c;

    .line 148
    .line 149
    iget-object v7, v7, Lws/c;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v3, Liu2/c;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/4 v5, 0x0

    .line 161
    :goto_5
    check-cast v5, Lws/c;

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    move-object/from16 p1, v0

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-object v8, v3, Liu2/c;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v9, v3, Liu2/c;->f:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, v3, Liu2/c;->i:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v3, Liu2/c;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v3, Liu2/c;->b:Liu2/b;

    .line 178
    .line 179
    iget v12, v4, Liu2/b;->a:I

    .line 180
    .line 181
    iget-object v13, v5, Lws/c;->e:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v4, Liu2/b;->b:Lcom/reddit/type/Currency;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/reddit/type/Currency;->getRawValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v15, v5, Lws/c;->d:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v4, Lld1/a;

    .line 192
    .line 193
    iget-object v7, v3, Liu2/c;->c:Liu2/a;

    .line 194
    .line 195
    iget-object v6, v7, Liu2/a;->a:Lcom/reddit/type/DurationUnit;

    .line 196
    .line 197
    iget v7, v7, Liu2/a;->b:I

    .line 198
    .line 199
    invoke-direct {v4, v7, v6}, Lld1/a;-><init>(ILcom/reddit/type/DurationUnit;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v3, Liu2/c;->k:Liu2/d;

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    new-instance v7, Lld1/d;

    .line 207
    .line 208
    move-object/from16 p1, v0

    .line 209
    .line 210
    iget-object v0, v6, Liu2/d;->a:Lcom/reddit/type/DurationUnit;

    .line 211
    .line 212
    iget v6, v6, Liu2/d;->b:I

    .line 213
    .line 214
    invoke-direct {v7, v6, v0}, Lld1/d;-><init>(ILcom/reddit/type/DurationUnit;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    move-object/from16 p1, v0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    :goto_6
    iget-boolean v0, v3, Liu2/c;->h:Z

    .line 225
    .line 226
    iget-object v3, v3, Liu2/c;->e:Lcom/reddit/type/Environment;

    .line 227
    .line 228
    new-instance v7, Lld1/b;

    .line 229
    .line 230
    move/from16 v18, v0

    .line 231
    .line 232
    move-object/from16 v19, v3

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    invoke-direct/range {v7 .. v20}, Lld1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lld1/a;Lld1/d;ZLcom/reddit/type/Environment;Lws/c;)V

    .line 239
    .line 240
    .line 241
    move-object v6, v7

    .line 242
    :goto_7
    if-eqz v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_c
    move-object/from16 v0, p1

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_d
    new-instance v0, Lhx/g;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
