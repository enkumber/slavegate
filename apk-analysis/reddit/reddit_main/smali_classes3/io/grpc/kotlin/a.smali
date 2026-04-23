.class public final Lio/grpc/kotlin/a;
.super Lio/grpc/kotlin/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/kotlin/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxl3/c;)Lkotlin/Unit;
    .locals 14

    .line 1
    check-cast p1, Lia1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lia1/c;->c:Lxl3/a;

    .line 12
    .line 13
    iget-object v1, v1, Lxl3/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lia1/c;->b:Lxl3/k;

    .line 16
    .line 17
    iget-object v3, v2, Lxl3/k;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "https://"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lia1/c;->g:Lxl3/i;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget v4, v1, Lxl3/i;->b:I

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 58
    .line 59
    iget v5, v1, Lxl3/i;->b:I

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v5, v3

    .line 65
    :goto_0
    iget v6, v1, Lxl3/i;->b:I

    .line 66
    .line 67
    if-ge v5, v6, :cond_1

    .line 68
    .line 69
    new-instance v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lxl3/i;->b(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7, v3}, Ljava/lang/String;-><init>([BI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p1, Lia1/c;->g:Lxl3/i;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    sget-object v6, Lxl3/i;->d:Lxl3/l;

    .line 113
    .line 114
    sget-object v7, Lxl3/g;->d:Ljava/util/BitSet;

    .line 115
    .line 116
    new-instance v7, Lxl3/e;

    .line 117
    .line 118
    invoke-direct {v7, v4, v6}, Lxl3/e;-><init>(Ljava/lang/String;Lxl3/l;)V

    .line 119
    .line 120
    .line 121
    move v6, v3

    .line 122
    :goto_2
    iget v8, v5, Lxl3/i;->b:I

    .line 123
    .line 124
    if-ge v6, v8, :cond_4

    .line 125
    .line 126
    iget-object v8, v7, Lxl3/g;->b:[B

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lxl3/i;->b(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    new-instance v8, Lxl3/f;

    .line 139
    .line 140
    invoke-direct {v8, v5, v7, v6}, Lxl3/f;-><init>(Lxl3/i;Lxl3/e;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v8, 0x0

    .line 148
    :goto_3
    if-eqz v8, :cond_2

    .line 149
    .line 150
    new-instance v5, Lgp3/f;

    .line 151
    .line 152
    invoke-direct {v5, v8}, Lgp3/f;-><init>(Lxl3/f;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v5}, Lgp3/f;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    invoke-virtual {v5}, Lgp3/f;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget-object v1, v2, Lxl3/k;->d:Lxl3/j;

    .line 178
    .line 179
    check-cast v1, Lyl3/b;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lio/grpc/kotlin/a;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/google/protobuf/j3;

    .line 187
    .line 188
    new-instance v2, Lyl3/a;

    .line 189
    .line 190
    iget-object v1, v1, Lyl3/b;->a:Lcom/google/protobuf/c4;

    .line 191
    .line 192
    invoke-direct {v2, p0, v1}, Lyl3/a;-><init>(Lcom/google/protobuf/j3;Lcom/google/protobuf/c4;)V

    .line 193
    .line 194
    .line 195
    const-string p0, "stream(...)"

    .line 196
    .line 197
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lio3/j;->D(Ljava/io/InputStream;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    array-length p0, v4

    .line 205
    const/4 v6, 0x5

    .line 206
    add-int/2addr p0, v6

    .line 207
    new-array v8, p0, [B

    .line 208
    .line 209
    aput-byte v3, v8, v3

    .line 210
    .line 211
    array-length p0, v4

    .line 212
    const/4 v1, 0x4

    .line 213
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string p0, "array(...)"

    .line 226
    .line 227
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v12, 0xc

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static/range {v7 .. v12}, Lkotlin/collections/w;->j([B[BIIII)V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    const/16 v9, 0xc

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v5, v8

    .line 243
    move v8, p0

    .line 244
    invoke-static/range {v4 .. v9}, Lkotlin/collections/w;->j([B[BIIII)V

    .line 245
    .line 246
    .line 247
    move-object v8, v5

    .line 248
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 249
    .line 250
    sget-object p0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 251
    .line 252
    const-string v1, "application/grpc-web+proto"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/4 v12, 0x6

    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static/range {v7 .. v13}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-object v0, p1, Lia1/c;->a:Lokhttp3/OkHttpClient;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance v0, Ldk2/m;

    .line 279
    .line 280
    const/16 v1, 0xf

    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Ldk2/m;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0
.end method
