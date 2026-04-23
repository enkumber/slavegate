.class public final Ltq3/v0;
.super Ltq3/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Ltq3/i0;


# instance fields
.field public final a:Ltq3/i0;

.field public final b:Ltq3/t;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltq3/i0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Llb2/a;->d(Ljava/lang/String;)Ltq3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltq3/v0;->d:Ltq3/i0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltq3/i0;Ltq3/t;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "zipPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltq3/v0;->a:Ltq3/i0;

    .line 20
    .line 21
    iput-object p2, p0, Ltq3/v0;->b:Ltq3/t;

    .line 22
    .line 23
    iput-object p3, p0, Ltq3/v0;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final appendingSink(Ltq3/i0;Z)Ltq3/p0;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final atomicMove(Ltq3/i0;Ltq3/i0;)V
    .locals 0

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "target"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p1, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final canonicalize(Ltq3/i0;)Ltq3/i0;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltq3/v0;->d:Ltq3/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "child"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lokio/internal/d;->b(Ltq3/i0;Ltq3/i0;Z)Ltq3/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Ltq3/v0;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final createDirectory(Ltq3/i0;Z)V
    .locals 0

    .line 1
    const-string p0, "dir"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final createSymlink(Ltq3/i0;Ltq3/i0;)V
    .locals 0

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "target"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p1, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final delete(Ltq3/i0;Z)V
    .locals 0

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final list(Ltq3/i0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ltq3/v0;->n(Ltq3/i0;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final listOrNull(Ltq3/i0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ltq3/v0;->n(Ltq3/i0;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final metadataOrNull(Ltq3/i0;)Ltq3/r;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ltq3/v0;->d:Ltq3/i0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "child"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v1, v3}, Lokio/internal/d;->b(Ltq3/i0;Ltq3/i0;Z)Ltq3/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Ltq3/v0;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lokio/internal/l;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    iget-wide v4, v1, Lokio/internal/l;->h:J

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v6, v4, v6

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Ltq3/v0;->b:Ltq3/t;

    .line 46
    .line 47
    iget-object v0, v0, Ltq3/v0;->a:Ltq3/i0;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ltq3/t;->openReadOnly(Ltq3/i0;)Ltq3/q;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :try_start_0
    invoke-virtual {v6, v4, v5}, Ltq3/q;->a0(J)Ltq3/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    :try_start_1
    const-string v0, "<this>"

    .line 62
    .line 63
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "centralDirectoryZipEntry"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, Lokio/internal/m;->e(Ltq3/m0;Lokio/internal/l;)Lokio/internal/l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v4}, Ltq3/m0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :goto_0
    move-object v1, v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ltq3/m0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v1, v0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v0, v1

    .line 98
    move-object v1, v2

    .line 99
    :goto_3
    if-nez v0, :cond_1

    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v6}, Ltq3/q;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    goto :goto_5

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    :try_start_7
    invoke-virtual {v6}, Ltq3/q;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_5
    move-exception v0

    .line 118
    invoke-static {v1, v0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_4
    move-object v0, v1

    .line 122
    move-object v1, v2

    .line 123
    :goto_5
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_3
    throw v0

    .line 127
    :cond_4
    :goto_6
    new-instance v4, Ltq3/r;

    .line 128
    .line 129
    iget-boolean v6, v1, Lokio/internal/l;->b:Z

    .line 130
    .line 131
    xor-int/lit8 v5, v6, 0x1

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    move-object v8, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    iget-wide v7, v1, Lokio/internal/l;->f:J

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v8, v0

    .line 144
    :goto_7
    iget-object v0, v1, Lokio/internal/l;->m:Ljava/lang/Long;

    .line 145
    .line 146
    const-wide v9, 0xa9730b66800L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/16 v7, 0x2710

    .line 152
    .line 153
    const-wide/16 v11, 0x3e8

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    move v15, v3

    .line 162
    int-to-long v2, v7

    .line 163
    div-long/2addr v13, v2

    .line 164
    sub-long/2addr v13, v9

    .line 165
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_8

    .line 170
    :cond_6
    move v15, v3

    .line 171
    iget-object v0, v1, Lokio/internal/l;->p:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v2, v0

    .line 180
    mul-long/2addr v2, v11

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_8

    .line 186
    :cond_7
    const/4 v0, 0x0

    .line 187
    :goto_8
    iget-object v2, v1, Lokio/internal/l;->k:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    int-to-long v13, v7

    .line 196
    div-long/2addr v2, v13

    .line 197
    sub-long/2addr v2, v9

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_9
    move-wide/from16 v23, v9

    .line 203
    .line 204
    :goto_a
    move-object v10, v2

    .line 205
    goto :goto_b

    .line 206
    :cond_8
    iget-object v2, v1, Lokio/internal/l;->n:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-long v2, v2

    .line 215
    mul-long/2addr v2, v11

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_9

    .line 221
    :cond_9
    iget v2, v1, Lokio/internal/l;->j:I

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    if-eq v2, v3, :cond_a

    .line 225
    .line 226
    iget v13, v1, Lokio/internal/l;->i:I

    .line 227
    .line 228
    if-ne v2, v3, :cond_b

    .line 229
    .line 230
    :cond_a
    move-wide/from16 v23, v9

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    goto :goto_b

    .line 234
    :cond_b
    shr-int/lit8 v3, v13, 0x9

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0x7f

    .line 237
    .line 238
    add-int/lit16 v3, v3, 0x7bc

    .line 239
    .line 240
    shr-int/lit8 v14, v13, 0x5

    .line 241
    .line 242
    and-int/lit8 v14, v14, 0xf

    .line 243
    .line 244
    and-int/lit8 v19, v13, 0x1f

    .line 245
    .line 246
    shr-int/lit8 v13, v2, 0xb

    .line 247
    .line 248
    and-int/lit8 v20, v13, 0x1f

    .line 249
    .line 250
    shr-int/lit8 v13, v2, 0x5

    .line 251
    .line 252
    and-int/lit8 v21, v13, 0x3f

    .line 253
    .line 254
    and-int/lit8 v2, v2, 0x1f

    .line 255
    .line 256
    shl-int/lit8 v22, v2, 0x1

    .line 257
    .line 258
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 261
    .line 262
    .line 263
    const/16 v13, 0xe

    .line 264
    .line 265
    move-wide/from16 v23, v9

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-virtual {v2, v13, v9}, Ljava/util/Calendar;->set(II)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v18, v14, -0x1

    .line 272
    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    move/from16 v17, v3

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_a

    .line 293
    :goto_b
    iget-object v2, v1, Lokio/internal/l;->l:Ljava/lang/Long;

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    int-to-long v11, v7

    .line 302
    div-long/2addr v1, v11

    .line 303
    sub-long v1, v1, v23

    .line 304
    .line 305
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_c
    move-object v11, v2

    .line 310
    goto :goto_d

    .line 311
    :cond_c
    iget-object v1, v1, Lokio/internal/l;->o:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-long v1, v1

    .line 320
    mul-long/2addr v1, v11

    .line 321
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_c

    .line 326
    :cond_d
    const/4 v11, 0x0

    .line 327
    :goto_d
    const/4 v7, 0x0

    .line 328
    move-object v9, v0

    .line 329
    invoke-direct/range {v4 .. v11}, Ltq3/r;-><init>(ZZLtq3/i0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    return-object v4
.end method

.method public final n(Ltq3/i0;Z)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Ltq3/v0;->d:Ltq3/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "child"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lokio/internal/d;->b(Ltq3/i0;Ltq3/i0;Z)Ltq3/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Ltq3/v0;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lokio/internal/l;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p2, "not a directory: "

    .line 33
    .line 34
    invoke-static {p1, p2}, Lsf4/a;->p(Ltq3/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object p0, p0, Lokio/internal/l;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final openReadOnly(Ltq3/i0;)Ltq3/q;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final openReadWrite(Ltq3/i0;ZZ)Ltq3/q;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip entries are not writable"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final sink(Ltq3/i0;Z)Ltq3/p0;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final source(Ltq3/i0;)Ltq3/r0;
    .locals 7

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltq3/v0;->d:Ltq3/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "child"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lokio/internal/d;->b(Ltq3/i0;Ltq3/i0;Z)Ltq3/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ltq3/v0;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lokio/internal/l;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-wide v2, v0, Lokio/internal/l;->f:J

    .line 32
    .line 33
    iget-object p1, p0, Ltq3/v0;->b:Ltq3/t;

    .line 34
    .line 35
    iget-object p0, p0, Ltq3/v0;->a:Ltq3/i0;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ltq3/t;->openReadOnly(Ltq3/i0;)Ltq3/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_0
    iget-wide v4, v0, Lokio/internal/l;->h:J

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ltq3/q;->a0(J)Ltq3/p;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {p0}, Ltq3/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v4

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p0}, Ltq3/q;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    invoke-static {v4, p0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    move-object p0, v4

    .line 71
    move-object v4, p1

    .line 72
    :goto_1
    if-nez p0, :cond_2

    .line 73
    .line 74
    const-string p0, "<this>"

    .line 75
    .line 76
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p1}, Lokio/internal/m;->e(Ltq3/m0;Lokio/internal/l;)Lokio/internal/l;

    .line 80
    .line 81
    .line 82
    iget p0, v0, Lokio/internal/l;->g:I

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    new-instance p0, Lokio/internal/i;

    .line 87
    .line 88
    invoke-direct {p0, v4, v2, v3, v1}, Lokio/internal/i;-><init>(Ltq3/r0;JZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance p0, Ltq3/b0;

    .line 93
    .line 94
    new-instance p1, Lokio/internal/i;

    .line 95
    .line 96
    iget-wide v5, v0, Lokio/internal/l;->e:J

    .line 97
    .line 98
    invoke-direct {p1, v4, v5, v6, v1}, Lokio/internal/i;-><init>(Ltq3/r0;JZ)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/zip/Inflater;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Ltq3/b0;-><init>(Ltq3/r0;Ljava/util/zip/Inflater;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lokio/internal/i;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, p0, v2, v3, v0}, Lokio/internal/i;-><init>(Ltq3/r0;JZ)V

    .line 113
    .line 114
    .line 115
    move-object p0, p1

    .line 116
    :goto_2
    return-object p0

    .line 117
    :cond_2
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 119
    .line 120
    const-string v0, "no such file: "

    .line 121
    .line 122
    invoke-static {p1, v0}, Lsf4/a;->p(Ltq3/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
