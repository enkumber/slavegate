.class public final Lcom/reddit/sharing/custom/url/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhc3/e;

.field public final b:Lcom/reddit/sharing/custom/url/shortening/b;

.field public final c:Lxv1/c;


# direct methods
.method public constructor <init>(Lhc3/e;Lcom/reddit/sharing/custom/url/shortening/b;Llv2/a;Lvu3/f;Lxv1/c;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "shareSheetAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditUrlShorteningFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getPermalinkFromFullUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "fullUrlGenerator"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "linkRepository"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "adsFeatures"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/sharing/custom/url/b;->a:Lhc3/e;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/sharing/custom/url/b;->b:Lcom/reddit/sharing/custom/url/shortening/b;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/reddit/sharing/custom/url/b;->c:Lxv1/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/sharing/custom/x;Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;-><init>(Lcom/reddit/sharing/custom/url/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lhc3/x;

    .line 55
    .line 56
    iget-object p2, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/reddit/sharing/custom/x;

    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

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
    iget-object p1, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p3, p1

    .line 76
    check-cast p3, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Lhc3/x;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/sharing/custom/x;

    .line 86
    .line 87
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    instance-of p4, p1, Lcom/reddit/sharing/custom/t;

    .line 95
    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    move-object p4, p1

    .line 99
    check-cast p4, Lcom/reddit/sharing/custom/t;

    .line 100
    .line 101
    iget-object p4, p4, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->label:I

    .line 110
    .line 111
    iget-object v2, p0, Lcom/reddit/sharing/custom/url/b;->c:Lxv1/c;

    .line 112
    .line 113
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 114
    .line 115
    invoke-virtual {v2, p4, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v1, :cond_4

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    :goto_1
    check-cast p4, Lhx/f;

    .line 124
    .line 125
    invoke-static {p4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Lcom/reddit/domain/model/Link;

    .line 130
    .line 131
    if-eqz p4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move p4, v4

    .line 139
    :goto_2
    instance-of v2, p1, Lcom/reddit/sharing/custom/s;

    .line 140
    .line 141
    const-string v3, "shareTrigger"

    .line 142
    .line 143
    const-string v6, "shareAction"

    .line 144
    .line 145
    const-string v7, "shareableData"

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Lcom/reddit/sharing/custom/s;

    .line 151
    .line 152
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/reddit/sharing/custom/s;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v6, "https://www.reddit.com"

    .line 168
    .line 169
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p2, p3, v3, p4}, Lvu3/f;->a(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    instance-of v8, p1, Lcom/reddit/sharing/custom/q;

    .line 185
    .line 186
    if-eqz v8, :cond_f

    .line 187
    .line 188
    move-object v8, p1

    .line 189
    check-cast v8, Lcom/reddit/sharing/custom/q;

    .line 190
    .line 191
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v8, Lcom/reddit/sharing/custom/q;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2, p3, v3, v4}, Lvu3/f;->a(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_3
    if-eqz v2, :cond_7

    .line 207
    .line 208
    check-cast p1, Lcom/reddit/sharing/custom/s;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/reddit/sharing/custom/s;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    instance-of p1, p1, Lcom/reddit/sharing/custom/q;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    const-string p1, "fullShareUrl"

    .line 220
    .line 221
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-static {p2, p1, p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object p1, p2

    .line 240
    :goto_4
    const/4 p3, 0x0

    .line 241
    iput-object p3, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p3, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p3, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p2, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p3, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput p4, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->I$0:I

    .line 252
    .line 253
    iput v5, v0, Lcom/reddit/sharing/custom/url/ShareLinkFactory$generateShareLink$1;->label:I

    .line 254
    .line 255
    iget-object p3, p0, Lcom/reddit/sharing/custom/url/b;->b:Lcom/reddit/sharing/custom/url/shortening/b;

    .line 256
    .line 257
    iget-object p4, p3, Lcom/reddit/sharing/custom/url/shortening/b;->a:Leh/f;

    .line 258
    .line 259
    iget-object p3, p3, Lcom/reddit/sharing/custom/url/shortening/b;->b:Lcom/reddit/sharing/custom/url/shortening/c;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v2, "permalink"

    .line 265
    .line 266
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p3, p3, Lcom/reddit/sharing/custom/url/shortening/c;->a:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    new-instance p3, Lkotlin/Pair;

    .line 280
    .line 281
    const-string v2, "share_id"

    .line 282
    .line 283
    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p3}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p2, p1}, Lcd/f;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_a

    .line 295
    .line 296
    :cond_9
    move-object p1, p2

    .line 297
    :cond_a
    iget-object p3, p4, Leh/f;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p3, Lcom/reddit/sharing/data/source/remote/a;

    .line 300
    .line 301
    invoke-virtual {p3, p1, v0}, Lcom/reddit/sharing/data/source/remote/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    if-ne p4, v1, :cond_b

    .line 306
    .line 307
    :goto_5
    return-object v1

    .line 308
    :cond_b
    move-object p1, p2

    .line 309
    :goto_6
    check-cast p4, Ljava/lang/String;

    .line 310
    .line 311
    const-string p2, "noun"

    .line 312
    .line 313
    const-string p3, "action"

    .line 314
    .line 315
    const-string v0, "source"

    .line 316
    .line 317
    const-string v1, "shorten_url"

    .line 318
    .line 319
    const-string v2, "share"

    .line 320
    .line 321
    iget-object p0, p0, Lcom/reddit/sharing/custom/url/b;->a:Lhc3/e;

    .line 322
    .line 323
    if-eqz p4, :cond_d

    .line 324
    .line 325
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_c

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    iget-object p0, p0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 333
    .line 334
    new-instance p1, Lqk4/a;

    .line 335
    .line 336
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "success"

    .line 340
    .line 341
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 351
    .line 352
    .line 353
    return-object p4

    .line 354
    :cond_d
    :goto_7
    iget-object p0, p0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 355
    .line 356
    new-instance p4, Lnk4/a;

    .line 357
    .line 358
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "error"

    .line 362
    .line 363
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, p4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 377
    .line 378
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p0
.end method
