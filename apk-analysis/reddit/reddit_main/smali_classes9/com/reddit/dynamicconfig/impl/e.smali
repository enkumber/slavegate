.class public final Lcom/reddit/dynamicconfig/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lcx1/c;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lkl3/a;Lvu3/j;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "gqlClientLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicConfigMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/dynamicconfig/impl/e;->a:Lkl3/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/dynamicconfig/impl/e;->b:Lcx1/c;

    .line 22
    .line 23
    new-instance p1, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/dynamicconfig/impl/e;->c:Lzl3/i;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/dynamicconfig/impl/RemoteDynamicConfigSource$fetchDynamicConfigsByNames$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/dynamicconfig/impl/RemoteDynamicConfigSource$fetchDynamicConfigsByNames$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/dynamicconfig/impl/RemoteDynamicConfigSource$fetchDynamicConfigsByNames$1;->label:I

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
    iput v1, v0, Lcom/reddit/dynamicconfig/impl/RemoteDynamicConfigSource$fetchDynamicConfigsByNames$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/dynamicconfig/impl/RemoteDynamicConfigSource$fetchDynamicConfigsByNames$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/dynamicconfig/impl/RemoteDynamicConfigSource$fetchDynamicConfigsByNames$1;-><init>(Lcom/reddit/dynamicconfig/impl/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/dynamicconfig/impl/RemoteDynamicConfigSource$fetchDynamicConfigsByNames$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/dynamicconfig/impl/RemoteDynamicConfigSource$fetchDynamicConfigsByNames$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/e;->c:Lzl3/i;

    .line 54
    .line 55
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 61
    .line 62
    move p1, v2

    .line 63
    new-instance v2, Lkz2/jd;

    .line 64
    .line 65
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lkz2/jd;-><init>(Lkotlin/collections/EmptyList;)V

    .line 68
    .line 69
    .line 70
    iput p1, v11, Lcom/reddit/dynamicconfig/impl/RemoteDynamicConfigSource$fetchDynamicConfigsByNames$1;->label:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v12, 0x3fe

    .line 81
    .line 82
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 90
    .line 91
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkz2/fd;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Lkz2/fd;->a:Lkz2/gd;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object p1, v0

    .line 104
    :goto_3
    if-nez p1, :cond_5

    .line 105
    .line 106
    new-instance v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 107
    .line 108
    const/16 p1, 0x13

    .line 109
    .line 110
    invoke-direct {v5, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    iget-object v1, p0, Lcom/reddit/dynamicconfig/impl/e;->b:Lcx1/c;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    iget-boolean v1, p1, Lkz2/gd;->b:Z

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    new-instance v6, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    invoke-direct {v6, p1, v1}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x7

    .line 135
    iget-object v2, p0, Lcom/reddit/dynamicconfig/impl/e;->b:Lcx1/c;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    iget-object p1, p1, Lkz2/gd;->a:Ljava/util/List;

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    new-instance v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 149
    .line 150
    const/16 p1, 0x14

    .line 151
    .line 152
    invoke-direct {v5, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x7

    .line 156
    iget-object v1, p0, Lcom/reddit/dynamicconfig/impl/e;->b:Lcx1/c;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lkz2/id;

    .line 185
    .line 186
    const-string v2, "value"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, Lkz2/id;->b:Lyo1/j10;

    .line 192
    .line 193
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v5, Lyo1/j10;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v5, Lyo1/j10;->b:Lyo1/d10;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v1, v1, Lyo1/d10;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :goto_5
    move-object v4, v1

    .line 208
    goto :goto_b

    .line 209
    :cond_a
    :goto_6
    iget-object v1, v5, Lyo1/j10;->c:Lyo1/f10;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object v1, v1, Lyo1/f10;->b:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    move-object v1, v0

    .line 217
    :goto_7
    if-nez v1, :cond_9

    .line 218
    .line 219
    iget-object v1, v5, Lyo1/j10;->d:Lyo1/e10;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget-object v1, v1, Lyo1/e10;->b:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move-object v1, v0

    .line 227
    :goto_8
    if-nez v1, :cond_9

    .line 228
    .line 229
    iget-object v1, v5, Lyo1/j10;->e:Lyo1/i10;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    iget-object v1, v1, Lyo1/i10;->b:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    move-object v1, v0

    .line 237
    :goto_9
    if-nez v1, :cond_9

    .line 238
    .line 239
    iget-object v1, v5, Lyo1/j10;->f:Lyo1/h10;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-object v1, v1, Lyo1/h10;->b:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    move-object v1, v0

    .line 247
    :goto_a
    if-nez v1, :cond_9

    .line 248
    .line 249
    iget-object v1, v5, Lyo1/j10;->g:Lyo1/g10;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    iget-object v1, v1, Lyo1/g10;->b:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    move-object v4, v0

    .line 257
    :goto_b
    new-instance v6, Lcom/reddit/devsettings/screens/composables/q;

    .line 258
    .line 259
    const/16 v1, 0x16

    .line 260
    .line 261
    invoke-direct {v6, v1}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lcom/reddit/devsettings/screens/composables/q;

    .line 265
    .line 266
    const/16 v1, 0x17

    .line 267
    .line 268
    invoke-direct {v7, v1}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lcom/reddit/devsettings/screens/composables/q;

    .line 272
    .line 273
    const/16 v1, 0x18

    .line 274
    .line 275
    invoke-direct {v8, v1}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lcom/reddit/devsettings/screens/composables/q;

    .line 279
    .line 280
    const/16 v1, 0x19

    .line 281
    .line 282
    invoke-direct {v9, v1}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Lcom/reddit/devsettings/screens/composables/q;

    .line 286
    .line 287
    const/16 v1, 0xf

    .line 288
    .line 289
    invoke-direct {v10, v1}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Lcom/reddit/devsettings/screens/composables/q;

    .line 293
    .line 294
    const/16 v1, 0x10

    .line 295
    .line 296
    invoke-direct {v11, v1}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v3 .. v11}, Lvu3/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lye1/b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_10
    return-object p0
.end method
