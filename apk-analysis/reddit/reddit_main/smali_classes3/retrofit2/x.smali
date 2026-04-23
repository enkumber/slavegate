.class public final Lretrofit2/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lretrofit2/d;


# instance fields
.field public final a:Lretrofit2/n0;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lokhttp3/Call$Factory;

.field public final e:Lretrofit2/k;

.field public volatile f:Z

.field public g:Lokhttp3/Call;

.field public i:Ljava/lang/Throwable;

.field public r:Z


# direct methods
.method public constructor <init>(Lretrofit2/n0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/x;->a:Lretrofit2/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/x;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/x;->d:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    iput-object p5, p0, Lretrofit2/x;->e:Lretrofit2/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Call;
    .locals 14

    .line 1
    iget-object v0, p0, Lretrofit2/x;->a:Lretrofit2/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lretrofit2/n0;->k:[Lretrofit2/t;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/x;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    if-ne v3, v4, :cond_a

    .line 10
    .line 11
    new-instance v5, Lretrofit2/l0;

    .line 12
    .line 13
    iget-object v6, v0, Lretrofit2/n0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lretrofit2/n0;->c:Lokhttp3/HttpUrl;

    .line 16
    .line 17
    iget-object v8, v0, Lretrofit2/n0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lretrofit2/n0;->f:Lokhttp3/Headers;

    .line 20
    .line 21
    iget-object v10, v0, Lretrofit2/n0;->g:Lokhttp3/MediaType;

    .line 22
    .line 23
    iget-boolean v11, v0, Lretrofit2/n0;->h:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lretrofit2/n0;->i:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lretrofit2/n0;->j:Z

    .line 28
    .line 29
    invoke-direct/range {v5 .. v13}, Lretrofit2/l0;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v0, Lretrofit2/n0;->l:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ge v7, v3, :cond_1

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    aget-object v8, v1, v7

    .line 53
    .line 54
    aget-object v9, v2, v7

    .line 55
    .line 56
    invoke-virtual {v8, v5, v9}, Lretrofit2/t;->a(Lretrofit2/l0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v5, Lretrofit2/l0;->d:Lokhttp3/HttpUrl$Builder;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, v5, Lretrofit2/l0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v5, Lretrofit2/l0;->b:Lokhttp3/HttpUrl;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    :goto_1
    iget-object v2, v5, Lretrofit2/l0;->k:Lokhttp3/RequestBody;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v3, v5, Lretrofit2/l0;->j:Lokhttp3/FormBody$Builder;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v3, v5, Lretrofit2/l0;->i:Lokhttp3/MultipartBody$Builder;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-boolean v3, v5, Lretrofit2/l0;->h:Z

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    new-array v3, v6, [B

    .line 109
    .line 110
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    :goto_2
    iget-object v3, v5, Lretrofit2/l0;->g:Lokhttp3/MediaType;

    .line 115
    .line 116
    iget-object v6, v5, Lretrofit2/l0;->f:Lokhttp3/Headers$Builder;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance v7, Lretrofit2/k0;

    .line 123
    .line 124
    invoke-direct {v7, v2, v3}, Lretrofit2/k0;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v7, "Content-Type"

    .line 130
    .line 131
    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v6, v7, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    iget-object v3, v5, Lretrofit2/l0;->e:Lokhttp3/Request$Builder;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, v5, Lretrofit2/l0;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lretrofit2/r;

    .line 159
    .line 160
    iget-object v3, v0, Lretrofit2/n0;->a:Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v0, v0, Lretrofit2/n0;->b:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    iget-object v5, p0, Lretrofit2/x;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v2, v3, v5, v0, v4}, Lretrofit2/r;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    const-class v0, Lretrofit2/r;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p0, p0, Lretrofit2/x;->d:Lokhttp3/Call$Factory;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v0, "Call.Factory returned null."

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Malformed URL. Base: "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", Relative: "

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, v5, Lretrofit2/l0;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "Argument count ("

    .line 229
    .line 230
    const-string v2, ") doesn\'t match expected count ("

    .line 231
    .line 232
    invoke-static {v3, v0, v2}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    array-length v1, v1

    .line 237
    const-string v2, ")"

    .line 238
    .line 239
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public final b()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/x;->g:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lretrofit2/x;->i:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/x;->a()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lretrofit2/x;->g:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lretrofit2/t;->s(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lretrofit2/x;->i:Ljava/lang/Throwable;

    .line 39
    .line 40
    throw v0
.end method

.method public final c(Lokhttp3/Response;)Lretrofit2/o0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lretrofit2/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/w;-><init>(Lokhttp3/MediaType;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-lt v1, v2, :cond_6

    .line 38
    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v2, 0xcc

    .line 45
    .line 46
    const-string v4, "rawResponse must be successful response"

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0xcd

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lretrofit2/v;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lretrofit2/v;-><init>(Lokhttp3/ResponseBody;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object p0, p0, Lretrofit2/x;->e:Lretrofit2/k;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lretrofit2/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lretrofit2/o0;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0, v3}, Lretrofit2/o0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    iget-object p1, v1, Lretrofit2/v;->c:Ljava/io/IOException;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    throw p1

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    new-instance p0, Lretrofit2/o0;

    .line 101
    .line 102
    invoke-direct {p0, p1, v3, v3}, Lretrofit2/o0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, Ltq3/k;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, p0}, Ltq3/m;->S(Ltq3/p0;)J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v1, v4, v5, p0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLtq3/m;)Lokhttp3/ResponseBody;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v1, "body == null"

    .line 137
    .line 138
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    new-instance v1, Lretrofit2/o0;

    .line 148
    .line 149
    invoke-direct {v1, p1, v3, p0}, Lretrofit2/o0;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "rawResponse should not be successful response"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/x;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/x;->g:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lretrofit2/x;

    iget-object v4, p0, Lretrofit2/x;->d:Lokhttp3/Call$Factory;

    iget-object v5, p0, Lretrofit2/x;->e:Lretrofit2/k;

    iget-object v1, p0, Lretrofit2/x;->a:Lretrofit2/n0;

    iget-object v2, p0, Lretrofit2/x;->b:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/x;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lretrofit2/x;-><init>(Lretrofit2/n0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    return-object v0
.end method

.method public final clone()Lretrofit2/d;
    .locals 6

    .line 2
    new-instance v0, Lretrofit2/x;

    iget-object v4, p0, Lretrofit2/x;->d:Lokhttp3/Call$Factory;

    iget-object v5, p0, Lretrofit2/x;->e:Lretrofit2/k;

    iget-object v1, p0, Lretrofit2/x;->a:Lretrofit2/n0;

    iget-object v2, p0, Lretrofit2/x;->b:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/x;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lretrofit2/x;-><init>(Lretrofit2/n0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    return-object v0
.end method

.method public final execute()Lretrofit2/o0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/x;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/x;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lretrofit2/x;->b()Lokhttp3/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Lretrofit2/x;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lretrofit2/x;->c(Lokhttp3/Response;)Lretrofit2/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already executed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/x;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lretrofit2/x;->g:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized request()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/x;->b()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final u(Lretrofit2/g;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/x;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/x;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lretrofit2/x;->g:Lokhttp3/Call;

    .line 10
    .line 11
    iget-object v1, p0, Lretrofit2/x;->i:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/x;->a()Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lretrofit2/x;->g:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lretrofit2/t;->s(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lretrofit2/x;->i:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lretrofit2/g;->l(Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lretrofit2/x;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lr03/a;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v2, p1, v3}, Lr03/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Already executed."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw p1
.end method
