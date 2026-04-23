.class public final Lcom/reddit/mediacomponent/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/data/exoplayer/internal/datasource/c;

.field public final c:Lbc1/p2;

.field public final d:Lf8/f;

.field public final e:Lm61/a;

.field public final f:Lcom/reddit/network/u;

.field public final g:Lzl3/i;

.field public final h:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/data/exoplayer/internal/datasource/c;Lbc1/p2;Lf8/f;Lm61/a;Lcom/reddit/network/u;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoDataSourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaHeaders"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cmcdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "exoPlayerCacheProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "networkStartupFeatures"

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
    iput-object p1, p0, Lcom/reddit/mediacomponent/data/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/mediacomponent/data/c;->b:Lcom/reddit/data/exoplayer/internal/datasource/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/mediacomponent/data/c;->c:Lbc1/p2;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/mediacomponent/data/c;->d:Lf8/f;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/mediacomponent/data/c;->e:Lm61/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/mediacomponent/data/c;->f:Lcom/reddit/network/u;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/matrix/data/repository/y;

    .line 47
    .line 48
    const/16 p2, 0x17

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/mediacomponent/data/c;->g:Lzl3/i;

    .line 58
    .line 59
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 60
    .line 61
    const/16 p2, 0x9

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/reddit/mediacomponent/data/c;->h:Lzl3/i;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->label:I

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
    iput v1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;-><init>(Lcom/reddit/mediacomponent/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lt4/r;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/network/p;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/media3/common/y;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/network/p;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/media3/common/y;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, "mediaId"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/reddit/mediacomponent/data/c;->c:Lbc1/p2;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbc1/p2;->j()Lcom/reddit/data/a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, v2, Lbc1/p2;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lzl3/i;

    .line 113
    .line 114
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/reddit/data/a;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbc1/p2;->s()Lcom/reddit/data/a;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v2, v2, Lbc1/p2;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lfj1/u;

    .line 127
    .line 128
    check-cast v2, Lfj1/v;

    .line 129
    .line 130
    iget-object v9, v2, Lfj1/v;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 131
    .line 132
    sget-object v10, Lfj1/v;->P:[Ltm3/x;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    aget-object v10, v10, v11

    .line 136
    .line 137
    invoke-virtual {v9, v2, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/reddit/features/VideoDeliveryHttpVersion;

    .line 142
    .line 143
    sget-object v9, Lcom/reddit/features/VideoDeliveryHttpVersion;->Companion:Lej1/e;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/reddit/features/VideoDeliveryHttpVersion;->access$getEnabledVariants$cp()Ljava/util/EnumSet;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v2, Lcom/reddit/data/a;

    .line 159
    .line 160
    const-string v9, "X-Reddit-Http-Video-Variant"

    .line 161
    .line 162
    const-string v10, "http3"

    .line 163
    .line 164
    invoke-direct {v2, v9, v10}, Lcom/reddit/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v2, v5

    .line 169
    :goto_1
    filled-new-array {v7, v8, v6, v2}, [Lcom/reddit/data/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v6, "elements"

    .line 174
    .line 175
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v6, 0xa

    .line 183
    .line 184
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Lkotlin/collections/s0;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/16 v7, 0x10

    .line 193
    .line 194
    if-ge v6, v7, :cond_5

    .line 195
    .line 196
    move v6, v7

    .line 197
    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 200
    .line 201
    .line 202
    check-cast v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/reddit/data/a;

    .line 219
    .line 220
    new-instance v8, Lkotlin/Pair;

    .line 221
    .line 222
    iget-object v9, v6, Lcom/reddit/data/a;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, v6, Lcom/reddit/data/a;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const/16 v2, 0x40

    .line 249
    .line 250
    if-le p2, v2, :cond_7

    .line 251
    .line 252
    const-string p2, "INVALID_CID"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object p2, p1

    .line 256
    :goto_3
    iget-object v2, p0, Lcom/reddit/mediacomponent/data/c;->d:Lf8/f;

    .line 257
    .line 258
    iget-object v2, v2, Lf8/f;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lb71/a;

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Lb71/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    const-string p1, "INVALID_SID"

    .line 273
    .line 274
    :cond_8
    const-string v2, "cid="

    .line 275
    .line 276
    const-string v6, ",sid="

    .line 277
    .line 278
    invoke-static {v2, p2, v6, p1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Lkotlin/Pair;

    .line 283
    .line 284
    const-string v2, "CMCD-Session"

    .line 285
    .line 286
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v7, p1}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p2, p0, Lcom/reddit/mediacomponent/data/c;->h:Lzl3/i;

    .line 298
    .line 299
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_9

    .line 310
    .line 311
    new-instance p2, Lcom/reddit/network/p;

    .line 312
    .line 313
    invoke-direct {p2, v11}, Lcom/reddit/network/p;-><init>(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    move-object p2, v5

    .line 318
    :goto_4
    iput-object v5, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v5, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$3:Ljava/lang/Object;

    .line 325
    .line 326
    iput v3, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->label:I

    .line 327
    .line 328
    iget-object v2, p0, Lcom/reddit/mediacomponent/data/c;->b:Lcom/reddit/data/exoplayer/internal/datasource/c;

    .line 329
    .line 330
    invoke-virtual {v2, v5, p2, v0}, Lcom/reddit/data/exoplayer/internal/datasource/c;->b(Lo5/f;Lcom/reddit/network/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-ne p2, v1, :cond_a

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    :goto_5
    check-cast p2, Lt4/r;

    .line 338
    .line 339
    invoke-interface {p2, p1}, Lt4/r;->b(Ljava/util/Map;)Lt4/r;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string p2, "setDefaultRequestProperties(...)"

    .line 344
    .line 345
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object p1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->L$4:Ljava/lang/Object;

    .line 357
    .line 358
    iput v4, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createDataSourceFactory$1;->label:I

    .line 359
    .line 360
    iget-object p2, p0, Lcom/reddit/mediacomponent/data/c;->e:Lm61/a;

    .line 361
    .line 362
    iget-object p2, p2, Lm61/a;->a:Lcom/reddit/data/exoplayer/internal/a;

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Lcom/reddit/data/exoplayer/internal/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-ne p2, v1, :cond_b

    .line 369
    .line 370
    :goto_6
    return-object v1

    .line 371
    :cond_b
    :goto_7
    check-cast p2, Lu4/u;

    .line 372
    .line 373
    new-instance v0, Lt4/j;

    .line 374
    .line 375
    iget-object p0, p0, Lcom/reddit/mediacomponent/data/c;->a:Landroid/content/Context;

    .line 376
    .line 377
    invoke-direct {v0, p0, p1}, Lt4/j;-><init>(Landroid/content/Context;Lt4/r;)V

    .line 378
    .line 379
    .line 380
    if-nez p2, :cond_c

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_c
    new-instance p0, Lu4/c;

    .line 384
    .line 385
    invoke-direct {p0}, Lu4/c;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object p2, p0, Lu4/c;->a:Lu4/a;

    .line 389
    .line 390
    iput-object v0, p0, Lu4/c;->c:Lt4/e;

    .line 391
    .line 392
    iput v4, p0, Lu4/c;->d:I

    .line 393
    .line 394
    const-string p1, "setFlags(...)"

    .line 395
    .line 396
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object p0
.end method

.method public final b(Lt4/e;Landroid/net/Uri;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->label:I

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
    iput v4, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;-><init>(Lcom/reddit/mediacomponent/data/c;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lk5/f0;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v1, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lt4/e;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lt4/e;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v2, Lk5/q0;

    .line 86
    .line 87
    new-instance v5, Ls5/l;

    .line 88
    .line 89
    invoke-direct {v5}, Ls5/l;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0, v5}, Lk5/q0;-><init>(Lt4/e;Ls5/l;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "toString(...)"

    .line 101
    .line 102
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput-object v5, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->I$0:I

    .line 115
    .line 116
    iput v6, v3, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$createMediaSource$1;->label:I

    .line 117
    .line 118
    new-instance v1, Landroidx/media3/common/r;

    .line 119
    .line 120
    invoke-direct {v1}, Landroidx/media3/common/r;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v3, La5/t;

    .line 136
    .line 137
    invoke-direct {v3}, La5/t;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v19, Landroidx/media3/common/w;->a:Landroidx/media3/common/w;

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    :goto_3
    move-object v7, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_3

    .line 151
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    new-instance v6, Landroidx/media3/common/v;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-direct/range {v6 .. v14}, Landroidx/media3/common/v;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;J)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object/from16 v16, v9

    .line 173
    .line 174
    :goto_5
    new-instance v13, Landroidx/media3/common/y;

    .line 175
    .line 176
    new-instance v15, Landroidx/media3/common/t;

    .line 177
    .line 178
    invoke-direct {v15, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroidx/media3/common/u;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Landroidx/media3/common/u;-><init>(La5/t;)V

    .line 184
    .line 185
    .line 186
    sget-object v18, Landroidx/media3/common/b0;->B:Landroidx/media3/common/b0;

    .line 187
    .line 188
    move-object/from16 v14, p4

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/y;-><init>(Ljava/lang/String;Landroidx/media3/common/t;Landroidx/media3/common/v;Landroidx/media3/common/u;Landroidx/media3/common/b0;Landroidx/media3/common/w;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "build(...)"

    .line 196
    .line 197
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-ne v13, v4, :cond_6

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_6
    move-object v2, v13

    .line 204
    :goto_6
    check-cast v2, Landroidx/media3/common/y;

    .line 205
    .line 206
    invoke-interface {v0, v2}, Lk5/f0;->a(Landroidx/media3/common/y;)Lk5/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "createMediaSource(...)"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method public final c(Landroidx/media3/common/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->label:I

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
    iput v1, v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;-><init>(Lcom/reddit/mediacomponent/data/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->label:I

    .line 32
    .line 33
    iget-object v7, p0, Lcom/reddit/mediacomponent/data/c;->g:Lzl3/i;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lt4/e;

    .line 47
    .line 48
    iget-object p0, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    iget-object p1, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/media3/common/y;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget p1, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->I$0:I

    .line 74
    .line 75
    iget-object v1, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v5, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroidx/media3/common/y;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    move-object v5, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    iget-object p2, p2, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    iget-object v1, p1, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "mediaId"

    .line 106
    .line 107
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/collection/c0;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lk5/a;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_4
    invoke-static {p2}, Lq4/f0;->G(Landroid/net/Uri;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput-object v4, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->I$0:I

    .line 142
    .line 143
    iput v3, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->label:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, v6}, Lcom/reddit/mediacomponent/data/c;->a(Landroidx/media3/common/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v3, p2

    .line 153
    move-object p2, p1

    .line 154
    move p1, v5

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    check-cast p2, Lt4/e;

    .line 157
    .line 158
    iput-object v4, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput p1, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->I$0:I

    .line 167
    .line 168
    iput v2, v6, Lcom/reddit/mediacomponent/data/RedditMediaSourceRepository$provideMediaSource$1;->label:I

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move v4, p1

    .line 172
    move-object v2, p2

    .line 173
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/mediacomponent/data/c;->b(Lt4/e;Landroid/net/Uri;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v0, :cond_6

    .line 178
    .line 179
    :goto_4
    return-object v0

    .line 180
    :cond_6
    move-object p0, v5

    .line 181
    :goto_5
    move-object p1, p2

    .line 182
    check-cast p1, Lk5/a;

    .line 183
    .line 184
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/collection/c0;

    .line 189
    .line 190
    invoke-virtual {v0, p0, p1}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p1, "MediaItem can\'t be empty"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "MediaItem must have a valid URI"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
