.class public final Lwh4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lwh4/c;

.field public final b:Lwh4/b;

.field public final c:Lho4/d;

.field public final d:Lho4/i;

.field public final e:Ljava/lang/String;

.field public final f:Lwh4/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwh4/c;Lwh4/b;Lho4/d;Lho4/i;Ljava/lang/String;Lwh4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "post"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devplatform"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "correlationId"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    const-string v1, "product_purchase"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "noun"

    .line 34
    .line 35
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwh4/d;->a:Lwh4/c;

    .line 42
    .line 43
    iput-object p2, p0, Lwh4/d;->b:Lwh4/b;

    .line 44
    .line 45
    iput-object p3, p0, Lwh4/d;->c:Lho4/d;

    .line 46
    .line 47
    iput-object p4, p0, Lwh4/d;->d:Lho4/i;

    .line 48
    .line 49
    iput-object p5, p0, Lwh4/d;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, p0, Lwh4/d;->f:Lwh4/a;

    .line 52
    .line 53
    iput-object p7, p0, Lwh4/d;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p8, p0, Lwh4/d;->h:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh4/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh4/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->newBuilder()Lcom/reddit/data/events/product_purchase/purchasing/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Subreddit;->newBuilder()Lcom/reddit/data/events/product_purchase/purchasing/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lwh4/d;->a:Lwh4/c;

    .line 17
    .line 18
    iget-object v2, v2, Lwh4/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Subreddit;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Subreddit;->e(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Subreddit;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "buildPartial(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Subreddit;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->s(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Subreddit;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Post;->newBuilder()Lcom/reddit/data/events/product_purchase/purchasing/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lwh4/d;->b:Lwh4/b;

    .line 56
    .line 57
    iget-object v3, v3, Lwh4/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v4, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Post;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Post;->e(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Post;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Post;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast v3, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 84
    .line 85
    invoke-static {v3, v1}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->n(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Post;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/reddit/marketplacedata/common/DevPlatform;->newBuilder()Ljz1/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lwh4/d;->c:Lho4/d;

    .line 93
    .line 94
    iget-object v4, v3, Lho4/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v5, Lcom/reddit/marketplacedata/common/DevPlatform;

    .line 104
    .line 105
    invoke-static {v5, v4}, Lcom/reddit/marketplacedata/common/DevPlatform;->e(Lcom/reddit/marketplacedata/common/DevPlatform;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v4, v3, Lho4/d;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v5, Lcom/reddit/marketplacedata/common/DevPlatform;

    .line 118
    .line 119
    invoke-static {v5, v4}, Lcom/reddit/marketplacedata/common/DevPlatform;->f(Lcom/reddit/marketplacedata/common/DevPlatform;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v3, v3, Lho4/d;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v4, Lcom/reddit/marketplacedata/common/DevPlatform;

    .line 132
    .line 133
    invoke-static {v4, v3}, Lcom/reddit/marketplacedata/common/DevPlatform;->g(Lcom/reddit/marketplacedata/common/DevPlatform;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lcom/reddit/marketplacedata/common/DevPlatform;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v3, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 151
    .line 152
    invoke-static {v3, v1}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->i(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Lcom/reddit/marketplacedata/common/DevPlatform;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/reddit/marketplacedata/common/PaymentProduct;->newBuilder()Ljz1/v;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, p0, Lwh4/d;->d:Lho4/i;

    .line 160
    .line 161
    iget-object v4, v3, Lho4/i;->a:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v5, Lcom/reddit/marketplacedata/common/PaymentProduct;

    .line 171
    .line 172
    invoke-static {v5, v4}, Lcom/reddit/marketplacedata/common/PaymentProduct;->g(Lcom/reddit/marketplacedata/common/PaymentProduct;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v4, v3, Lho4/i;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v5, Lcom/reddit/marketplacedata/common/PaymentProduct;

    .line 185
    .line 186
    invoke-static {v5, v4}, Lcom/reddit/marketplacedata/common/PaymentProduct;->i(Lcom/reddit/marketplacedata/common/PaymentProduct;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v4, v3, Lho4/i;->c:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v6, Lcom/reddit/marketplacedata/common/PaymentProduct;

    .line 203
    .line 204
    invoke-static {v6, v4, v5}, Lcom/reddit/marketplacedata/common/PaymentProduct;->h(Lcom/reddit/marketplacedata/common/PaymentProduct;J)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v4, v3, Lho4/i;->d:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 215
    .line 216
    check-cast v5, Lcom/reddit/marketplacedata/common/PaymentProduct;

    .line 217
    .line 218
    invoke-static {v5, v4}, Lcom/reddit/marketplacedata/common/PaymentProduct;->e(Lcom/reddit/marketplacedata/common/PaymentProduct;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v3, v3, Lho4/i;->e:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 229
    .line 230
    check-cast v4, Lcom/reddit/marketplacedata/common/PaymentProduct;

    .line 231
    .line 232
    invoke-static {v4, v3}, Lcom/reddit/marketplacedata/common/PaymentProduct;->f(Lcom/reddit/marketplacedata/common/PaymentProduct;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v1, Lcom/reddit/marketplacedata/common/PaymentProduct;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 248
    .line 249
    check-cast v3, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 250
    .line 251
    invoke-static {v3, v1}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->l(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Lcom/reddit/marketplacedata/common/PaymentProduct;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 258
    .line 259
    check-cast v1, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 260
    .line 261
    iget-object v3, p0, Lwh4/d;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v3}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->h(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lwh4/d;->f:Lwh4/a;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-static {}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Marketplace;->newBuilder()Lcom/reddit/data/events/product_purchase/purchasing/b;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v1, v1, Lwh4/a;->a:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 282
    .line 283
    check-cast v4, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Marketplace;

    .line 284
    .line 285
    invoke-static {v4, v1}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Marketplace;->e(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Marketplace;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Marketplace;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 301
    .line 302
    check-cast v3, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 303
    .line 304
    invoke-static {v3, v1}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->j(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing$Marketplace;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 311
    .line 312
    check-cast v1, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 313
    .line 314
    invoke-static {v1}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->r(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 321
    .line 322
    check-cast v1, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 323
    .line 324
    iget-object v3, p0, Lwh4/d;->g:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, v3}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->e(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 333
    .line 334
    check-cast v1, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 335
    .line 336
    iget-object p0, p0, Lwh4/d;->h:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1, p0}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->k(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-wide v3, p1, Lsh/m;->a:J

    .line 342
    .line 343
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 344
    .line 345
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 346
    .line 347
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 350
    .line 351
    .line 352
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 353
    .line 354
    check-cast v6, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 355
    .line 356
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->g(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;J)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 365
    .line 366
    check-cast v4, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 367
    .line 368
    invoke-static {v4, v3}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->u(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 377
    .line 378
    check-cast v4, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 379
    .line 380
    invoke-static {v4, v3}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->f(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Lcom/reddit/data/common/client/app/App;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 389
    .line 390
    check-cast v4, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 391
    .line 392
    invoke-static {v4, v3}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->q(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Lcom/reddit/data/common/client/session/Session;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 401
    .line 402
    check-cast v3, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 403
    .line 404
    invoke-static {v3, p1}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->m(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 408
    .line 409
    .line 410
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 411
    .line 412
    check-cast p1, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 413
    .line 414
    invoke-static {p1, v5}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->t(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Lcom/reddit/data/common/client/user/User;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 418
    .line 419
    .line 420
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 421
    .line 422
    check-cast p1, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 423
    .line 424
    invoke-static {p1, v1}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->p(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 428
    .line 429
    .line 430
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 431
    .line 432
    check-cast p1, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;

    .line 433
    .line 434
    invoke-static {p1, p0}, Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;->o(Lcom/reddit/data/events/product_purchase/purchasing/ProductPurchasePurchasing;Lcom/reddit/data/common/client/request/Request;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lwh4/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwh4/d;

    .line 12
    .line 13
    iget-object v0, p0, Lwh4/d;->a:Lwh4/c;

    .line 14
    .line 15
    iget-object v1, p1, Lwh4/d;->a:Lwh4/c;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lwh4/d;->b:Lwh4/b;

    .line 26
    .line 27
    iget-object v1, p1, Lwh4/d;->b:Lwh4/b;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lwh4/d;->c:Lho4/d;

    .line 37
    .line 38
    iget-object v1, p1, Lwh4/d;->c:Lho4/d;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lwh4/d;->d:Lho4/i;

    .line 48
    .line 49
    iget-object v1, p1, Lwh4/d;->d:Lho4/i;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lwh4/d;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lwh4/d;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lwh4/d;->f:Lwh4/a;

    .line 70
    .line 71
    iget-object v1, p1, Lwh4/d;->f:Lwh4/a;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    const-string v0, "product_purchase"

    .line 103
    .line 104
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, Lwh4/d;->g:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lwh4/d;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object p0, p0, Lwh4/d;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lwh4/d;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "product_purchase"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwh4/d;->a:Lwh4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lwh4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lwh4/d;->b:Lwh4/b;

    .line 13
    .line 14
    iget-object v2, v2, Lwh4/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lwh4/d;->c:Lho4/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lho4/d;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lwh4/d;->d:Lho4/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Lho4/i;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lwh4/d;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lwh4/d;->f:Lwh4/a;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lwh4/a;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    const v3, 0xe1781

    .line 53
    .line 54
    .line 55
    const v4, 0x5168651

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lwh4/d;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lwh4/d;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProductPurchasePurchasing(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwh4/d;->a:Lwh4/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", post="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwh4/d;->b:Lwh4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", devplatform="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwh4/d;->c:Lho4/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", paymentProduct="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwh4/d;->d:Lho4/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", correlationId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwh4/d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", marketplace="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwh4/d;->f:Lwh4/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=product_purchase, action="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", noun="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget-object v3, p0, Lwh4/d;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lwh4/d;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
