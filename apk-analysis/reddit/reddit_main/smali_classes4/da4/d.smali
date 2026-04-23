.class public final Lda4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lda4/c;

.field public final b:Lda4/b;

.field public final c:Lda4/a;

.field public final d:Lho4/g;

.field public final e:Lho4/h;

.field public final f:Lho4/f;

.field public final g:Lho4/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lda4/c;Lda4/b;Lda4/a;Lho4/g;Lho4/h;Lho4/f;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    and-int/lit8 p11, p11, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_6

    .line 35
    .line 36
    move-object p7, v1

    .line 37
    :cond_6
    const-string p11, "marketplace_gold"

    .line 38
    .line 39
    const-string v0, "source"

    .line 40
    .line 41
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p11, "action"

    .line 45
    .line 46
    invoke-static {p9, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p11, "noun"

    .line 50
    .line 51
    invoke-static {p10, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lda4/d;->a:Lda4/c;

    .line 58
    .line 59
    iput-object p2, p0, Lda4/d;->b:Lda4/b;

    .line 60
    .line 61
    iput-object p3, p0, Lda4/d;->c:Lda4/a;

    .line 62
    .line 63
    iput-object p4, p0, Lda4/d;->d:Lho4/g;

    .line 64
    .line 65
    iput-object p5, p0, Lda4/d;->e:Lho4/h;

    .line 66
    .line 67
    iput-object p6, p0, Lda4/d;->f:Lho4/f;

    .line 68
    .line 69
    iput-object p7, p0, Lda4/d;->g:Lho4/a;

    .line 70
    .line 71
    iput-object p8, p0, Lda4/d;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p9, p0, Lda4/d;->i:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p10, p0, Lda4/d;->j:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda4/d;->j:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->newBuilder()Lcom/reddit/data/events/marketplace_gold/purchase/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "buildPartial(...)"

    .line 13
    .line 14
    iget-object v2, p0, Lda4/d;->a:Lda4/c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Subreddit;->newBuilder()Lcom/reddit/data/events/marketplace_gold/purchase/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v2, Lda4/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 28
    .line 29
    check-cast v4, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Subreddit;

    .line 30
    .line 31
    invoke-static {v4, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Subreddit;->e(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Subreddit;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Subreddit;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 47
    .line 48
    check-cast v3, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->u(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Subreddit;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lda4/d;->b:Lda4/b;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->newBuilder()Lcom/reddit/data/events/marketplace_gold/purchase/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v2, Lda4/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v4, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    .line 69
    .line 70
    invoke-static {v4, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;->e(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 86
    .line 87
    check-cast v3, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->p(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Post;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lda4/d;->c:Lda4/a;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Comment;->newBuilder()Lcom/reddit/data/events/marketplace_gold/purchase/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, v2, Lda4/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v4, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Comment;

    .line 108
    .line 109
    invoke-static {v4, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Comment;->e(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Comment;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Comment;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v3, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 127
    .line 128
    invoke-static {v3, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->i(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase$Comment;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v2, p0, Lda4/d;->d:Lho4/g;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Lho4/g;->a()Lcom/reddit/marketplacedata/common/NewAward;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v3, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->l(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/marketplacedata/common/NewAward;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v2, p0, Lda4/d;->e:Lho4/h;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Lho4/h;->a()Lcom/reddit/marketplacedata/common/Payment;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v3, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 163
    .line 164
    invoke-static {v3, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->n(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/marketplacedata/common/Payment;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v2, p0, Lda4/d;->f:Lho4/f;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, Lho4/f;->a()Lcom/reddit/marketplacedata/common/Marketplace;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast v3, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 181
    .line 182
    invoke-static {v3, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->k(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/marketplacedata/common/Marketplace;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v2, p0, Lda4/d;->g:Lho4/a;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-virtual {v2, v3}, Lho4/a;->a(Z)Lcom/reddit/marketplacedata/common/ActionInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast v3, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 200
    .line 201
    invoke-static {v3, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->f(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/marketplacedata/common/ActionInfo;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v2, p0, Lda4/d;->h:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 212
    .line 213
    check-cast v3, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->j(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 222
    .line 223
    check-cast v2, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->t(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 232
    .line 233
    check-cast v2, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 234
    .line 235
    iget-object v3, p0, Lda4/d;->i:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v2, v3}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->e(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 244
    .line 245
    check-cast v2, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 246
    .line 247
    iget-object p0, p0, Lda4/d;->j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2, p0}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->m(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-wide v2, p1, Lsh/m;->a:J

    .line 253
    .line 254
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 255
    .line 256
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 257
    .line 258
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 264
    .line 265
    check-cast v6, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 266
    .line 267
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->h(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;J)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 276
    .line 277
    check-cast v3, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 278
    .line 279
    invoke-static {v3, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->w(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 288
    .line 289
    check-cast v3, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 290
    .line 291
    invoke-static {v3, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->g(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/data/common/client/app/App;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 300
    .line 301
    check-cast v3, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 302
    .line 303
    invoke-static {v3, v2}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->s(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/data/common/client/session/Session;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 312
    .line 313
    check-cast v2, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 314
    .line 315
    invoke-static {v2, p1}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->o(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 319
    .line 320
    .line 321
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 322
    .line 323
    check-cast p1, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 324
    .line 325
    invoke-static {p1, v5}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->v(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/data/common/client/user/User;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 329
    .line 330
    .line 331
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 332
    .line 333
    check-cast p1, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 334
    .line 335
    invoke-static {p1, v4}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->r(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 342
    .line 343
    check-cast p1, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;

    .line 344
    .line 345
    invoke-static {p1, p0}, Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;->q(Lcom/reddit/data/events/marketplace_gold/purchase/MarketplaceGoldPurchase;Lcom/reddit/data/common/client/request/Request;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
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
    instance-of v0, p1, Lda4/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lda4/d;

    .line 12
    .line 13
    iget-object v0, p0, Lda4/d;->a:Lda4/c;

    .line 14
    .line 15
    iget-object v1, p1, Lda4/d;->a:Lda4/c;

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
    iget-object v0, p0, Lda4/d;->b:Lda4/b;

    .line 26
    .line 27
    iget-object v1, p1, Lda4/d;->b:Lda4/b;

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
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lda4/d;->c:Lda4/a;

    .line 38
    .line 39
    iget-object v1, p1, Lda4/d;->c:Lda4/a;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lda4/d;->d:Lho4/g;

    .line 50
    .line 51
    iget-object v1, p1, Lda4/d;->d:Lho4/g;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lda4/d;->e:Lho4/h;

    .line 61
    .line 62
    iget-object v1, p1, Lda4/d;->e:Lho4/h;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lda4/d;->f:Lho4/f;

    .line 72
    .line 73
    iget-object v1, p1, Lda4/d;->f:Lho4/f;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, Lda4/d;->g:Lho4/a;

    .line 83
    .line 84
    iget-object v1, p1, Lda4/d;->g:Lho4/a;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lda4/d;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lda4/d;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    const-string v0, "marketplace_gold"

    .line 127
    .line 128
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-object v0, p0, Lda4/d;->i:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, Lda4/d;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    iget-object p0, p0, Lda4/d;->j:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, Lda4/d;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_f

    .line 155
    .line 156
    :goto_0
    const/4 p0, 0x0

    .line 157
    return p0

    .line 158
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 159
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "marketplace_gold"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lda4/d;->a:Lda4/c;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lda4/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lda4/d;->b:Lda4/b;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v3, Lda4/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-object v3, p0, Lda4/d;->c:Lda4/a;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v3, v3, Lda4/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lda4/d;->d:Lho4/g;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lho4/g;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lda4/d;->e:Lho4/h;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Lho4/h;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lda4/d;->f:Lho4/f;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Lho4/f;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lda4/d;->g:Lho4/a;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Lho4/a;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lda4/d;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_7
    const v3, 0xe1781

    .line 103
    .line 104
    .line 105
    const v4, -0x32629a2c    # -3.3008704E8f

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v3, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lda4/d;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Lda4/d;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarketplaceGoldPurchase(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lda4/d;->a:Lda4/c;

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
    iget-object v1, p0, Lda4/d;->b:Lda4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", comment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lda4/d;->c:Lda4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", newAward="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lda4/d;->d:Lho4/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", payment="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lda4/d;->e:Lho4/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lda4/d;->f:Lho4/f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", actionInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lda4/d;->g:Lho4/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", correlationId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lda4/d;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=marketplace_gold, action="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", noun="

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    iget-object v3, p0, Lda4/d;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lda4/d;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
