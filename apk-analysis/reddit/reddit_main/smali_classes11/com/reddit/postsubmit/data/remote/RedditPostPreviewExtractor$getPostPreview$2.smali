.class final Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ldt2/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.data.remote.RedditPostPreviewExtractor$getPostPreview$2"
    f = "RedditPostPreviewExtractor.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldt2/a;",
        "<anonymous>",
        "()Ldt2/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/data/remote/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/postsubmit/data/remote/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/postsubmit/data/remote/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->this$0:Lcom/reddit/postsubmit/data/remote/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->this$0:Lcom/reddit/postsubmit/data/remote/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;-><init>(Ljava/lang/String;Lcom/reddit/postsubmit/data/remote/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ldt2/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->$url:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lvr3/f;

    .line 13
    .line 14
    new-instance v0, Lvr3/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lvr3/d;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "url"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lvr3/i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lqk3/c;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lqk3/c;-><init>(Ljava/net/URL;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lqk3/c;->e()Ljava/net/URL;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lvr3/c;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Lvr3/d;->k:Z

    .line 42
    .line 43
    const-string v1, "name"

    .line 44
    .line 45
    const-string v2, "User-Agent"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lvr3/i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lvr3/c;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Mozilla"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lvr3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1770

    .line 59
    .line 60
    iput v1, v0, Lvr3/d;->f:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lvr3/e;->f(Lvr3/d;Lvr3/e;)Lvr3/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "execute(...)"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->this$0:Lcom/reddit/postsubmit/data/remote/c;

    .line 73
    .line 74
    iget-object v3, v0, Lvr3/e;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    sget-object v3, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$ContentType;->OTHER:Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$ContentType;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v4, "image"

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    sget-object v3, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$ContentType;->IMAGE:Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$ContentType;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v3, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$ContentType;->OTHER:Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$ContentType;

    .line 97
    .line 98
    :goto_0
    sget-object v4, Lcom/reddit/postsubmit/data/remote/b;->a:[I

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aget v3, v4, v3

    .line 105
    .line 106
    if-eq v3, p1, :cond_e

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-ne v3, v4, :cond_d

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->this$0:Lcom/reddit/postsubmit/data/remote/c;

    .line 112
    .line 113
    iget-boolean v3, v0, Lvr3/e;->m:Z

    .line 114
    .line 115
    const-string v4, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 116
    .line 117
    invoke-static {v4, v3}, Lvr3/i;->D(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lvr3/e;->h:Lwr3/a;

    .line 121
    .line 122
    iget-object v4, v0, Lvr3/e;->g:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    iget-object v4, v0, Lvr3/e;->g:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v0, Lvr3/e;->g:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {v3, v4, v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lwr3/a;

    .line 144
    .line 145
    new-instance v5, Lwr3/c;

    .line 146
    .line 147
    invoke-direct {v5, v3}, Lwr3/c;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5, v2}, Lwr3/a;-><init>(Lwr3/c;I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, v0, Lvr3/e;->n:Z

    .line 154
    .line 155
    move-object v3, v4

    .line 156
    :cond_2
    iget-boolean v4, v0, Lvr3/e;->n:Z

    .line 157
    .line 158
    if-nez v4, :cond_c

    .line 159
    .line 160
    invoke-static {v3}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean p1, v0, Lvr3/e;->n:Z

    .line 164
    .line 165
    iget-object p1, v0, Lvr3/e;->j:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v0, Lvr3/c;->a:Ljava/net/URL;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v0, Lvr3/e;->p:Lvr3/d;

    .line 174
    .line 175
    iget-object v5, v5, Lvr3/d;->l:Lorg/jsoup/parser/g;

    .line 176
    .line 177
    :try_start_1
    invoke-static {v3, p1, v4, v5}, Lvr3/b;->a(Lwr3/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lrb3/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :try_start_2
    invoke-static {p1, v4, v5}, Lvr3/b;->c(Lrb3/b;Ljava/lang/String;Lorg/jsoup/parser/g;)Lxr3/g;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    iget-object p1, p1, Lrb3/b;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lwr3/a;

    .line 188
    .line 189
    invoke-virtual {p1}, Lwr3/a;->close()V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lvr3/f;

    .line 193
    .line 194
    iget-object p1, v3, Lxr3/g;->w:Lxr3/f;

    .line 195
    .line 196
    iget-object p1, p1, Lxr3/f;->b:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lvr3/e;->j:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Lvr3/e;->h()V

    .line 205
    .line 206
    .line 207
    const-string p1, "parse(...)"

    .line 208
    .line 209
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p0, Ldt2/a;

    .line 216
    .line 217
    const/4 p1, 0x7

    .line 218
    invoke-direct {p0, v1, v1, p1}, Ldt2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const-string p1, "meta[property^=og:]"

    .line 222
    .line 223
    invoke-static {p1}, Lvr3/i;->F(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lyr3/v;->M0(Ljava/lang/String;)Lyr3/o;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v3}, Lit3/b;->S(Lyr3/o;Lorg/jsoup/nodes/a;)Lorg/jsoup/select/Elements;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "select(...)"

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    add-int/lit8 v4, v2, 0x1

    .line 260
    .line 261
    if-ltz v2, :cond_9

    .line 262
    .line 263
    check-cast v3, Lorg/jsoup/nodes/a;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "get(...)"

    .line 270
    .line 271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 275
    .line 276
    const-string v3, "property"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v5, "attr(...)"

    .line 283
    .line 284
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v6, "content"

    .line 288
    .line 289
    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const v6, -0x43c7f6c7

    .line 301
    .line 302
    .line 303
    if-eq v5, v6, :cond_7

    .line 304
    .line 305
    const v6, -0x432e7dca

    .line 306
    .line 307
    .line 308
    if-eq v5, v6, :cond_5

    .line 309
    .line 310
    const v6, -0x3cce7b33

    .line 311
    .line 312
    .line 313
    if-eq v5, v6, :cond_3

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    const-string v5, "og:url"

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_4

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    iput-object v2, p0, Ldt2/a;->b:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    const-string v5, "og:title"

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_6

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    iput-object v2, p0, Ldt2/a;->a:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    const-string v5, "og:image"

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_8

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_8
    iput-object v2, p0, Ldt2/a;->c:Ljava/lang/String;

    .line 350
    .line 351
    :goto_2
    move v2, v4

    .line 352
    goto :goto_1

    .line 353
    :cond_9
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_a
    return-object p0

    .line 358
    :catchall_0
    move-exception p0

    .line 359
    move-object v1, p1

    .line 360
    goto :goto_3

    .line 361
    :catchall_1
    move-exception p0

    .line 362
    :goto_3
    if-eqz v1, :cond_b

    .line 363
    .line 364
    iget-object p1, v1, Lrb3/b;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lwr3/a;

    .line 367
    .line 368
    invoke-virtual {p1}, Lwr3/a;->close()V

    .line 369
    .line 370
    .line 371
    :cond_b
    throw p0

    .line 372
    :cond_c
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 373
    .line 374
    const-string p1, "Input stream already read and parsed, cannot re-read."

    .line 375
    .line 376
    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :cond_e
    new-instance v0, Ldt2/a;

    .line 387
    .line 388
    iget-object p0, p0, Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$getPostPreview$2;->$url:Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v0, p0, p0, p1}, Ldt2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :catch_0
    move-exception p0

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string v1, "The supplied URL, \'"

    .line 398
    .line 399
    const-string v2, "\', is malformed. Make sure it is an absolute URL, and starts with \'http://\' or \'https://\'. See https://jsoup.org/cookbook/extracting-data/working-with-urls"

    .line 400
    .line 401
    invoke-static {v1, p1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 412
    .line 413
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0
.end method
