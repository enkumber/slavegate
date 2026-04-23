.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h;


# instance fields
.field public final a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

.field public final b:Lxv1/c;

.field public final c:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

.field public final d:Lcom/reddit/mod/communityhighlights/data/repository/a;

.field public final e:Lou/a;

.field public final f:Lvu3/h;

.field public final g:Lzl3/i;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;Lxv1/c;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Lcom/reddit/mod/communityhighlights/data/repository/a;Lou/a;Lvu3/h;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postDetailPageMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "communityHighlightsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pdpHorizontalSwipePromotedPostFilterDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->b:Lxv1/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->c:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->d:Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->e:Lou/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->f:Lvu3/h;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 47
    .line 48
    const/16 p2, 0x1c

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->g:Lzl3/i;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v10, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

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
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_1b

    .line 99
    .line 100
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1b

    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->g:Lzl3/i;

    .line 107
    .line 108
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iput v8, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_6
    return-object p0

    .line 131
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->label:I

    .line 141
    .line 142
    invoke-virtual {p0, v2, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_8

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_8
    move-object v12, v2

    .line 151
    move-object v2, p1

    .line 152
    move-object p1, v12

    .line 153
    :goto_2
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 154
    .line 155
    if-eqz p1, :cond_e

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_c

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/reddit/domain/model/ILink;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/reddit/domain/model/ILink;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v11, v10, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->l:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 218
    .line 219
    if-nez p1, :cond_d

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move-object p1, v2

    .line 223
    goto :goto_1

    .line 224
    :cond_e
    :goto_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/reddit/domain/model/ILink;

    .line 229
    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/reddit/domain/model/ILink;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_5

    .line 237
    :cond_f
    move-object p1, v9

    .line 238
    :goto_5
    iget-object v6, v10, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->l:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->label:I

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_10

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_10
    :goto_6
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 262
    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 277
    .line 278
    :cond_11
    move-object p1, v0

    .line 279
    move-object v0, v2

    .line 280
    iget-object v2, v10, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->v:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v2, :cond_17

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_13

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v6, v5

    .line 299
    check-cast v6, Lcom/reddit/domain/model/ILink;

    .line 300
    .line 301
    instance-of v6, v6, Lcom/reddit/domain/model/Link;

    .line 302
    .line 303
    if-eqz v6, :cond_12

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_13
    move-object v5, v9

    .line 307
    :goto_7
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 308
    .line 309
    if-eqz v5, :cond_14

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_8

    .line 316
    :cond_14
    move-object v2, v9

    .line 317
    :goto_8
    if-eqz v2, :cond_17

    .line 318
    .line 319
    iput-object v0, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v9, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput v4, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$initialPages$1;->label:I

    .line 324
    .line 325
    invoke-virtual {p0, v2, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v1, :cond_15

    .line 330
    .line 331
    :goto_9
    return-object v1

    .line 332
    :cond_15
    :goto_a
    check-cast p1, Lhx/f;

    .line 333
    .line 334
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/util/List;

    .line 339
    .line 340
    if-nez p1, :cond_16

    .line 341
    .line 342
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 343
    .line 344
    :cond_16
    invoke-interface {v0, v7, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    :cond_17
    if-eqz v0, :cond_18

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_18

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1a

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/reddit/domain/model/ILink;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/reddit/domain/model/ILink;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v10, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->l:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_19

    .line 383
    .line 384
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->c:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

    .line 385
    .line 386
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->f:Lvu3/h;

    .line 387
    .line 388
    invoke-static {v0, v10, p1, p0}, Lcom/bumptech/glide/e;->v(Ljava/util/List;Lcd/f;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Lvu3/h;)Lhx/f;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_1a
    :goto_b
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_1b
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$nextPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$nextPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$nextPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$nextPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$nextPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$nextPage$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$nextPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$nextPage$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->f:Lvu3/h;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->c:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v9, :cond_2

    .line 46
    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_b

    .line 71
    .line 72
    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->g:Lzl3/i;

    .line 79
    .line 80
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 93
    .line 94
    iput v9, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$nextPage$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v0, v10

    .line 113
    :goto_2
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :cond_6
    invoke-static {v10, v5, v4, v3}, Lcom/bumptech/glide/e;->u(Ljava/util/List;Lcd/f;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Lvu3/h;)Lhx/f;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_7
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 130
    .line 131
    iput v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$nextPage$1;->label:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_8

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_8
    :goto_4
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move-object v0, v10

    .line 150
    :goto_5
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :cond_a
    invoke-static {v10, v5, v4, v3}, Lcom/bumptech/glide/e;->v(Ljava/util/List;Lcd/f;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Lvu3/h;)Lhx/f;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_b
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->d:Lcom/reddit/listing/common/ListingType;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->s:Lcom/reddit/listing/model/sort/SortType;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->t:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->b:Lxv1/c;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/reddit/data/local/h;->A(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p0, Lcom/reddit/domain/model/listing/Listing;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->d:Lcom/reddit/listing/common/ListingType;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->s:Lcom/reddit/listing/model/sort/SortType;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->t:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->b:Lxv1/c;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/reddit/data/local/h;->G(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p0, Lcom/reddit/domain/model/listing/Listing;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 186

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
    instance-of v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadCommunityHighlights$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadCommunityHighlights$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadCommunityHighlights$1;->label:I

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
    iput v4, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadCommunityHighlights$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadCommunityHighlights$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadCommunityHighlights$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadCommunityHighlights$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadCommunityHighlights$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadCommunityHighlights$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadCommunityHighlights$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v6, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadCommunityHighlights$1;->label:I

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->d:Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/reddit/mod/communityhighlights/data/repository/a;->g:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    new-instance v0, Lhx/g;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/reddit/mod/communityhighlights/data/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    if-ne v2, v4, :cond_4

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 99
    .line 100
    instance-of v0, v2, Lhx/g;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast v2, Lhx/g;

    .line 105
    .line 106
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/reddit/mod/communityhighlights/m;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/m;->a:Ljava/util/List;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lm62/j;

    .line 138
    .line 139
    new-instance v3, Lcom/reddit/domain/model/Link;

    .line 140
    .line 141
    invoke-interface {v2}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v2}, Lm62/j;->getSubredditKindWithId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    const/16 v184, 0x1fff

    .line 150
    .line 151
    const/16 v185, 0x0

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const-wide/16 v18, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    const/16 v38, 0x0

    .line 205
    .line 206
    const/16 v39, 0x0

    .line 207
    .line 208
    const/16 v40, 0x0

    .line 209
    .line 210
    const/16 v41, 0x0

    .line 211
    .line 212
    const/16 v42, 0x0

    .line 213
    .line 214
    const/16 v43, 0x0

    .line 215
    .line 216
    const/16 v44, 0x0

    .line 217
    .line 218
    const/16 v45, 0x0

    .line 219
    .line 220
    const/16 v46, 0x0

    .line 221
    .line 222
    const/16 v47, 0x0

    .line 223
    .line 224
    const/16 v48, 0x0

    .line 225
    .line 226
    const/16 v49, 0x0

    .line 227
    .line 228
    const/16 v50, 0x0

    .line 229
    .line 230
    const/16 v51, 0x0

    .line 231
    .line 232
    const/16 v52, 0x0

    .line 233
    .line 234
    const/16 v53, 0x0

    .line 235
    .line 236
    const/16 v54, 0x0

    .line 237
    .line 238
    const/16 v55, 0x0

    .line 239
    .line 240
    const/16 v56, 0x0

    .line 241
    .line 242
    const/16 v57, 0x0

    .line 243
    .line 244
    const/16 v58, 0x0

    .line 245
    .line 246
    const/16 v59, 0x0

    .line 247
    .line 248
    const/16 v60, 0x0

    .line 249
    .line 250
    const/16 v61, 0x0

    .line 251
    .line 252
    const/16 v62, 0x0

    .line 253
    .line 254
    const/16 v63, 0x0

    .line 255
    .line 256
    const/16 v64, 0x0

    .line 257
    .line 258
    const/16 v65, 0x0

    .line 259
    .line 260
    const/16 v66, 0x0

    .line 261
    .line 262
    const/16 v67, 0x0

    .line 263
    .line 264
    const/16 v68, 0x0

    .line 265
    .line 266
    const/16 v69, 0x0

    .line 267
    .line 268
    const/16 v70, 0x0

    .line 269
    .line 270
    const/16 v71, 0x0

    .line 271
    .line 272
    const/16 v72, 0x0

    .line 273
    .line 274
    const/16 v73, 0x0

    .line 275
    .line 276
    const/16 v74, 0x0

    .line 277
    .line 278
    const/16 v75, 0x0

    .line 279
    .line 280
    const/16 v76, 0x0

    .line 281
    .line 282
    const/16 v77, 0x0

    .line 283
    .line 284
    const/16 v78, 0x0

    .line 285
    .line 286
    const/16 v79, 0x0

    .line 287
    .line 288
    const/16 v80, 0x0

    .line 289
    .line 290
    const/16 v81, 0x0

    .line 291
    .line 292
    const/16 v82, 0x0

    .line 293
    .line 294
    const/16 v83, 0x0

    .line 295
    .line 296
    const/16 v84, 0x0

    .line 297
    .line 298
    const/16 v85, 0x0

    .line 299
    .line 300
    const/16 v86, 0x0

    .line 301
    .line 302
    const/16 v87, 0x0

    .line 303
    .line 304
    const/16 v88, 0x0

    .line 305
    .line 306
    const/16 v89, 0x0

    .line 307
    .line 308
    const/16 v90, 0x0

    .line 309
    .line 310
    const/16 v91, 0x0

    .line 311
    .line 312
    const/16 v92, 0x0

    .line 313
    .line 314
    const/16 v93, 0x0

    .line 315
    .line 316
    const/16 v94, 0x0

    .line 317
    .line 318
    const/16 v95, 0x0

    .line 319
    .line 320
    const/16 v96, 0x0

    .line 321
    .line 322
    const/16 v97, 0x0

    .line 323
    .line 324
    const/16 v98, 0x0

    .line 325
    .line 326
    const/16 v99, 0x0

    .line 327
    .line 328
    const/16 v100, 0x0

    .line 329
    .line 330
    const/16 v101, 0x0

    .line 331
    .line 332
    const/16 v102, 0x0

    .line 333
    .line 334
    const/16 v103, 0x0

    .line 335
    .line 336
    const/16 v104, 0x0

    .line 337
    .line 338
    const/16 v105, 0x0

    .line 339
    .line 340
    const/16 v106, 0x0

    .line 341
    .line 342
    const/16 v107, 0x0

    .line 343
    .line 344
    const/16 v108, 0x0

    .line 345
    .line 346
    const/16 v109, 0x0

    .line 347
    .line 348
    const/16 v110, 0x0

    .line 349
    .line 350
    const/16 v111, 0x0

    .line 351
    .line 352
    const/16 v112, 0x0

    .line 353
    .line 354
    const/16 v113, 0x0

    .line 355
    .line 356
    const/16 v114, 0x0

    .line 357
    .line 358
    const/16 v115, 0x0

    .line 359
    .line 360
    const/16 v116, 0x0

    .line 361
    .line 362
    const/16 v117, 0x0

    .line 363
    .line 364
    const/16 v118, 0x0

    .line 365
    .line 366
    const/16 v119, 0x0

    .line 367
    .line 368
    const/16 v120, 0x0

    .line 369
    .line 370
    const/16 v121, 0x0

    .line 371
    .line 372
    const/16 v122, 0x0

    .line 373
    .line 374
    const/16 v123, 0x0

    .line 375
    .line 376
    const/16 v124, 0x0

    .line 377
    .line 378
    const/16 v125, 0x0

    .line 379
    .line 380
    const/16 v126, 0x0

    .line 381
    .line 382
    const/16 v127, 0x0

    .line 383
    .line 384
    const/16 v128, 0x0

    .line 385
    .line 386
    const/16 v129, 0x0

    .line 387
    .line 388
    const/16 v130, 0x0

    .line 389
    .line 390
    const/16 v131, 0x0

    .line 391
    .line 392
    const/16 v132, 0x0

    .line 393
    .line 394
    const/16 v133, 0x0

    .line 395
    .line 396
    const/16 v134, 0x0

    .line 397
    .line 398
    const/16 v135, 0x0

    .line 399
    .line 400
    const/16 v136, 0x0

    .line 401
    .line 402
    const/16 v137, 0x0

    .line 403
    .line 404
    const/16 v138, 0x0

    .line 405
    .line 406
    const/16 v139, 0x0

    .line 407
    .line 408
    const/16 v140, 0x0

    .line 409
    .line 410
    const/16 v141, 0x0

    .line 411
    .line 412
    const/16 v142, 0x0

    .line 413
    .line 414
    const/16 v143, 0x0

    .line 415
    .line 416
    const/16 v144, 0x0

    .line 417
    .line 418
    const/16 v145, 0x0

    .line 419
    .line 420
    const/16 v146, 0x0

    .line 421
    .line 422
    const/16 v147, 0x0

    .line 423
    .line 424
    const/16 v148, 0x0

    .line 425
    .line 426
    const/16 v149, 0x0

    .line 427
    .line 428
    const/16 v150, 0x0

    .line 429
    .line 430
    const/16 v151, 0x0

    .line 431
    .line 432
    const/16 v152, 0x0

    .line 433
    .line 434
    const/16 v153, 0x0

    .line 435
    .line 436
    const/16 v154, 0x0

    .line 437
    .line 438
    const/16 v155, 0x0

    .line 439
    .line 440
    const/16 v156, 0x0

    .line 441
    .line 442
    const/16 v157, 0x0

    .line 443
    .line 444
    const/16 v158, 0x0

    .line 445
    .line 446
    const/16 v159, 0x0

    .line 447
    .line 448
    const/16 v160, 0x0

    .line 449
    .line 450
    const/16 v161, 0x0

    .line 451
    .line 452
    const/16 v162, 0x0

    .line 453
    .line 454
    const/16 v163, 0x0

    .line 455
    .line 456
    const/16 v164, 0x0

    .line 457
    .line 458
    const/16 v165, 0x0

    .line 459
    .line 460
    const/16 v166, 0x0

    .line 461
    .line 462
    const/16 v167, 0x0

    .line 463
    .line 464
    const/16 v168, 0x0

    .line 465
    .line 466
    const/16 v169, 0x0

    .line 467
    .line 468
    const/16 v170, 0x0

    .line 469
    .line 470
    const/16 v171, 0x0

    .line 471
    .line 472
    const/16 v172, 0x0

    .line 473
    .line 474
    const/16 v173, 0x0

    .line 475
    .line 476
    const/16 v174, 0x0

    .line 477
    .line 478
    const/16 v175, 0x0

    .line 479
    .line 480
    const/16 v176, 0x0

    .line 481
    .line 482
    const/16 v177, 0x0

    .line 483
    .line 484
    const/16 v178, 0x0

    .line 485
    .line 486
    const v179, -0x10002

    .line 487
    .line 488
    .line 489
    const/16 v180, -0x1

    .line 490
    .line 491
    const/16 v181, -0x1

    .line 492
    .line 493
    const/16 v182, -0x1

    .line 494
    .line 495
    const/16 v183, -0x1

    .line 496
    .line 497
    invoke-direct/range {v3 .. v185}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_5
    new-instance v2, Lhx/g;

    .line 506
    .line 507
    invoke-direct {v2, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_6
    instance-of v0, v2, Lhx/b;

    .line 512
    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    :goto_5
    instance-of v0, v2, Lhx/g;

    .line 516
    .line 517
    if-eqz v0, :cond_7

    .line 518
    .line 519
    return-object v2

    .line 520
    :cond_7
    instance-of v0, v2, Lhx/b;

    .line 521
    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    check-cast v2, Lhx/b;

    .line 525
    .line 526
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    new-instance v1, Lhx/b;

    .line 533
    .line 534
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 539
    .line 540
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 545
    .line 546
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->label:I

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
    iput v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v10, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object v4, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v1}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v3, :cond_5

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_5
    move-object/from16 v19, v4

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    move-object/from16 v1, v19

    .line 114
    .line 115
    :goto_2
    check-cast v1, Lcom/reddit/domain/model/listing/Listing;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11, v4}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lqv1/c;

    .line 165
    .line 166
    iget-object v11, v11, Lqv1/c;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v12, v10, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->l:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-object v1, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    :goto_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lqv1/c;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget-object v1, v1, Lqv1/c;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    move-object v1, v9

    .line 196
    :goto_5
    iget-object v7, v10, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iput-object v4, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput v6, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->label:I

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v3, :cond_d

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    :goto_6
    check-cast v1, Lcom/reddit/domain/model/listing/Listing;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v4}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->i:Ljava/lang/String;

    .line 235
    .line 236
    :cond_e
    move-object v1, v2

    .line 237
    move-object v2, v4

    .line 238
    iget-object v4, v10, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->v:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v4, :cond_14

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lqv1/c;

    .line 247
    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    iget-object v4, v4, Lqv1/c;->c:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    move-object v4, v9

    .line 254
    :goto_7
    if-eqz v4, :cond_14

    .line 255
    .line 256
    sget-object v6, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 257
    .line 258
    invoke-static {v4, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput v5, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/StandardParamsPagedLinksProvider$loadInitialPagesImproved$1;->label:I

    .line 269
    .line 270
    invoke-virtual {v0, v4, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v3, :cond_10

    .line 275
    .line 276
    :goto_8
    return-object v3

    .line 277
    :cond_10
    :goto_9
    check-cast v1, Lhx/f;

    .line 278
    .line 279
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 288
    .line 289
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v4, 0xa

    .line 292
    .line 293
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_13

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 315
    .line 316
    new-instance v11, Lqv1/c;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isSurveyAd()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_12

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    move/from16 v17, v5

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_12
    move/from16 v17, v8

    .line 352
    .line 353
    :goto_b
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    invoke-direct/range {v11 .. v18}, Lqv1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_13
    invoke-interface {v2, v8, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    :cond_14
    if-eqz v2, :cond_15

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_17

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lqv1/c;

    .line 391
    .line 392
    iget-object v3, v3, Lqv1/c;->a:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v4, v10, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->l:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_16

    .line 401
    .line 402
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->c:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

    .line 403
    .line 404
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->f:Lvu3/h;

    .line 405
    .line 406
    invoke-static {v2, v10, v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/util/List;Lcd/f;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Lvu3/h;)Lhx/f;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_17
    :goto_c
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method
