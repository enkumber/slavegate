.class public final Lcom/apollographql/apollo/network/http/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/network/http/a;


# static fields
.field public static final c:Lcom/apollographql/apollo/network/http/j;


# instance fields
.field public final a:Landroidx/lifecycle/t0;

.field public final b:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/network/http/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/network/http/k;->c:Lcom/apollographql/apollo/network/http/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 3

    .line 1
    const-string v0, "httpCallFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/t0;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/apollographql/apollo/network/http/k;->a:Landroidx/lifecycle/t0;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/t0;

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/k;->b:Lzl3/i;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lm9/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;-><init>(Lcom/apollographql/apollo/network/http/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "<this>"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/apollographql/apollo/network/http/j;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/k;->b:Lzl3/i;

    .line 60
    .line 61
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lokhttp3/Call$Factory;

    .line 66
    .line 67
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lokhttp3/Request$Builder;

    .line 71
    .line 72
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lm9/f;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v2, p1, Lm9/f;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2}, Ly9/b;->a(Ljava/util/List;)Lokhttp3/Headers;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v2, p1, Lm9/f;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 92
    .line 93
    sget-object v6, Lcom/apollographql/apollo/api/http/HttpMethod;->Get:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 94
    .line 95
    if-ne v2, v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p1, Lm9/f;->d:Lm9/d;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    new-instance v2, Lcom/apollographql/apollo/network/http/i;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lcom/apollographql/apollo/network/http/i;-><init>(Lm9/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lcom/apollographql/apollo/network/http/k;->c:Lcom/apollographql/apollo/network/http/j;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->label:I

    .line 122
    .line 123
    new-instance v2, Lkotlinx/coroutines/k;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v2, v5, v6}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->s()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lcom/apollographql/apollo/network/http/h;

    .line 140
    .line 141
    invoke-direct {p1, p0, v3}, Lcom/apollographql/apollo/network/http/h;-><init>(Lokhttp3/Call;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    move-object v7, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v7

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception p0

    .line 157
    :goto_2
    if-eqz p0, :cond_4

    .line 158
    .line 159
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 160
    .line 161
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 162
    .line 163
    const-string v5, "Failed to execute GraphQL http network request"

    .line 164
    .line 165
    invoke-direct {p1, v5, p0}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    .line 198
    if-ne p0, p1, :cond_5

    .line 199
    .line 200
    const-string p1, "frame"

    .line 201
    .line 202
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    if-ne p0, v1, :cond_6

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_6
    move-object v7, p2

    .line 209
    move-object p2, p0

    .line 210
    move-object p0, v7

    .line 211
    :goto_4
    check-cast p2, Lokhttp3/Response;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "bodySource"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v3, v1}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v3, 0xa

    .line 259
    .line 260
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_5
    move-object v3, v1

    .line 272
    check-cast v3, Lsm3/h;

    .line 273
    .line 274
    iget-boolean v3, v3, Lsm3/h;->c:Z

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    move-object v3, v1

    .line 279
    check-cast v3, Lkotlin/collections/o0;

    .line 280
    .line 281
    invoke-virtual {v3}, Lkotlin/collections/o0;->nextInt()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    new-instance v4, Lm9/e;

    .line 286
    .line 287
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-direct {v4, v5, v3}, Lm9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    const-string p2, "headers"

    .line 303
    .line 304
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    new-instance p2, Lm9/h;

    .line 311
    .line 312
    invoke-direct {p2, p0, p1, v0}, Lm9/h;-><init>(ILjava/util/ArrayList;Ltq3/m;)V

    .line 313
    .line 314
    .line 315
    return-object p2

    .line 316
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p1, "HTTP POST requires a request body"

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0
.end method
