.class public final Lt4/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt4/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt4/f;

.field public d:Lt4/q;

.field public e:Lt4/a;

.field public f:Lt4/c;

.field public g:Lt4/f;

.field public i:Lt4/z;

.field public r:Lt4/d;

.field public v:Lt4/v;

.field public w:Lt4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt4/k;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lt4/k;->c:Lt4/f;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt4/k;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Lt4/f;Lt4/y;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt4/f;->e(Lt4/y;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/k;->w:Lt4/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lt4/f;->A()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a(Lt4/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt4/k;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt4/y;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lt4/f;->e(Lt4/y;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/k;->w:Lt4/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lt4/f;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/k;->w:Lt4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lt4/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt4/k;->w:Lt4/f;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lt4/k;->w:Lt4/f;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lt4/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt4/k;->c:Lt4/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt4/f;->e(Lt4/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt4/k;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt4/k;->d:Lt4/q;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lt4/k;->c(Lt4/f;Lt4/y;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt4/k;->e:Lt4/a;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lt4/k;->c(Lt4/f;Lt4/y;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt4/k;->f:Lt4/c;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lt4/k;->c(Lt4/f;Lt4/y;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt4/k;->g:Lt4/f;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lt4/k;->c(Lt4/f;Lt4/y;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt4/k;->i:Lt4/z;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lt4/k;->c(Lt4/f;Lt4/y;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt4/k;->r:Lt4/d;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lt4/k;->c(Lt4/f;Lt4/y;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lt4/k;->v:Lt4/v;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lt4/k;->c(Lt4/f;Lt4/y;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/k;->w:Lt4/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/i;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final v(Lt4/i;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/k;->w:Lt4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lt4/i;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lq4/f0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lt4/k;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v4, :cond_f

    .line 31
    .line 32
    const-string v4, "file"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string v0, "asset"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lt4/k;->e:Lt4/a;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lt4/a;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lt4/a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lt4/k;->e:Lt4/a;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lt4/k;->a(Lt4/f;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lt4/k;->e:Lt4/a;

    .line 65
    .line 66
    iput-object v0, p0, Lt4/k;->w:Lt4/f;

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    const-string v0, "content"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lt4/k;->f:Lt4/c;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lt4/c;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Lt4/c;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lt4/k;->f:Lt4/c;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lt4/k;->a(Lt4/f;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lt4/k;->f:Lt4/c;

    .line 93
    .line 94
    iput-object v0, p0, Lt4/k;->w:Lt4/f;

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    const-string v0, "rtmp"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lt4/k;->c:Lt4/f;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lt4/k;->g:Lt4/f;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lt4/f;

    .line 128
    .line 129
    iput-object v0, p0, Lt4/k;->g:Lt4/f;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lt4/k;->a(Lt4/f;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v0, "Error instantiating RTMP extension"

    .line 139
    .line 140
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 145
    .line 146
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lt4/k;->g:Lt4/f;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iput-object v3, p0, Lt4/k;->g:Lt4/f;

    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lt4/k;->g:Lt4/f;

    .line 156
    .line 157
    iput-object v0, p0, Lt4/k;->w:Lt4/f;

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_7
    const-string v0, "udp"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lt4/k;->i:Lt4/z;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    new-instance v0, Lt4/z;

    .line 174
    .line 175
    invoke-direct {v0}, Lt4/z;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lt4/k;->i:Lt4/z;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lt4/k;->a(Lt4/f;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lt4/k;->i:Lt4/z;

    .line 184
    .line 185
    iput-object v0, p0, Lt4/k;->w:Lt4/f;

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_9
    const-string v0, "data"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lt4/k;->r:Lt4/d;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    new-instance v0, Lt4/d;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lt4/b;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lt4/k;->r:Lt4/d;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lt4/k;->a(Lt4/f;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v0, p0, Lt4/k;->r:Lt4/d;

    .line 212
    .line 213
    iput-object v0, p0, Lt4/k;->w:Lt4/f;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const-string v0, "rawresource"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    const-string v0, "android.resource"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    iput-object v3, p0, Lt4/k;->w:Lt4/f;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    :goto_2
    iget-object v0, p0, Lt4/k;->v:Lt4/v;

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    new-instance v0, Lt4/v;

    .line 241
    .line 242
    invoke-direct {v0, v5}, Lt4/v;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lt4/k;->v:Lt4/v;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lt4/k;->a(Lt4/f;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v0, p0, Lt4/k;->v:Lt4/v;

    .line 251
    .line 252
    iput-object v0, p0, Lt4/k;->w:Lt4/f;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    const-string v2, "/android_asset/"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget-object v0, p0, Lt4/k;->e:Lt4/a;

    .line 270
    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    new-instance v0, Lt4/a;

    .line 274
    .line 275
    invoke-direct {v0, v5}, Lt4/a;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lt4/k;->e:Lt4/a;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lt4/k;->a(Lt4/f;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v0, p0, Lt4/k;->e:Lt4/a;

    .line 284
    .line 285
    iput-object v0, p0, Lt4/k;->w:Lt4/f;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_11
    iget-object v0, p0, Lt4/k;->d:Lt4/q;

    .line 289
    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    new-instance v0, Lt4/q;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lt4/b;-><init>(Z)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lt4/k;->d:Lt4/q;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lt4/k;->a(Lt4/f;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget-object v0, p0, Lt4/k;->d:Lt4/q;

    .line 303
    .line 304
    iput-object v0, p0, Lt4/k;->w:Lt4/f;

    .line 305
    .line 306
    :goto_4
    iget-object p0, p0, Lt4/k;->w:Lt4/f;

    .line 307
    .line 308
    invoke-interface {p0, p1}, Lt4/f;->v(Lt4/i;)J

    .line 309
    .line 310
    .line 311
    move-result-wide p0

    .line 312
    return-wide p0
.end method
