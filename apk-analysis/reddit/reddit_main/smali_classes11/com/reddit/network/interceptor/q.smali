.class public final Lcom/reddit/network/interceptor/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lcom/reddit/metrics/c;

.field public final b:Ljava/util/List;

.field public final c:Lcom/reddit/network/l;

.field public final d:Ls32/c;


# direct methods
.method public constructor <init>(Lcom/reddit/metrics/c;Lcom/reddit/network/l;Ls32/c;)V
    .locals 6

    .line 1
    const-string v4, "styles.redditmedia.com"

    .line 2
    .line 3
    const-string v5, "i.redd.it"

    .line 4
    .line 5
    const-string v0, "external-preview.redd.it"

    .line 6
    .line 7
    const-string v1, "preview.redd.it"

    .line 8
    .line 9
    const-string v2, "a.thumbs.redditmedia.com"

    .line 10
    .line 11
    const-string v3, "b.thumbs.redditmedia.com"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "metrics"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "hostsToMeasure"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "networkFeatures"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "imageNetworkRequestCache"

    .line 37
    .line 38
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/network/interceptor/q;->a:Lcom/reddit/metrics/c;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/reddit/network/interceptor/q;->b:Ljava/util/List;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/reddit/network/interceptor/q;->c:Lcom/reddit/network/l;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/reddit/network/interceptor/q;->d:Ls32/c;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/reddit/network/interceptor/q;->c:Lcom/reddit/network/l;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/network/m;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/reddit/network/m;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/network/m;->l:[Ltm3/x;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/reddit/network/MeasureImageCallsVariant;

    .line 30
    .line 31
    sget-object v2, Lcom/reddit/network/MeasureImageCallsVariant;->ENABLED:Lcom/reddit/network/MeasureImageCallsVariant;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lcom/reddit/network/interceptor/q;->b:Ljava/util/List;

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "domain"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v2, p1, v5}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v5, v2, Lhx/g;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    check-cast v2, Lhx/g;

    .line 87
    .line 88
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    instance-of v5, v2, Lhx/b;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    check-cast v2, Lhx/b;

    .line 96
    .line 97
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :goto_0
    check-cast v2, Lokhttp3/ResponseBody;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    long-to-double v5, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    :goto_1
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmpl-double v7, v5, v7

    .line 117
    .line 118
    if-lez v7, :cond_2

    .line 119
    .line 120
    iget-object v7, p0, Lcom/reddit/network/interceptor/q;->a:Lcom/reddit/metrics/c;

    .line 121
    .line 122
    const-string v8, "image_response_size_bytes"

    .line 123
    .line 124
    invoke-virtual {v7, v8, v5, v6, v1}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v1, "Content-Length"

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-static {p1, v1, v3, v2, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-wide/16 v4, -0x1

    .line 178
    .line 179
    :goto_3
    const-string v1, "Content-Type"

    .line 180
    .line 181
    invoke-static {p1, v1, v3, v2, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Ls32/a;

    .line 198
    .line 199
    invoke-direct {v3, v4, v5, v1, v0}, Ls32/a;-><init>(JLjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/network/interceptor/q;->d:Ls32/c;

    .line 203
    .line 204
    iget-object v0, p0, Ls32/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 205
    .line 206
    const-string v1, "key"

    .line 207
    .line 208
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "data"

    .line 212
    .line 213
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Ls32/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Ls32/c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const/16 v4, 0xc8

    .line 241
    .line 242
    if-lt p0, v4, :cond_8

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_9
    return-object p1
.end method
