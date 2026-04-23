.class public final Ltq3/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;)Lokio/ByteString;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltq3/a;->a:[B

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x3d

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    if-eq v5, v4, :cond_0

    .line 36
    .line 37
    if-eq v5, v3, :cond_0

    .line 38
    .line 39
    if-eq v5, v2, :cond_0

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 48
    const-wide/16 v7, 0x6

    .line 49
    .line 50
    mul-long/2addr v5, v7

    .line 51
    const-wide/16 v7, 0x8

    .line 52
    .line 53
    div-long/2addr v5, v7

    .line 54
    long-to-int v5, v5

    .line 55
    new-array v6, v5, [B

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move v8, v7

    .line 59
    move v9, v8

    .line 60
    move v10, v9

    .line 61
    :goto_2
    const/4 v11, 0x0

    .line 62
    if-ge v7, v0, :cond_b

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v13, 0x41

    .line 69
    .line 70
    if-gt v13, v12, :cond_2

    .line 71
    .line 72
    const/16 v13, 0x5b

    .line 73
    .line 74
    if-ge v12, v13, :cond_2

    .line 75
    .line 76
    add-int/lit8 v12, v12, -0x41

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_2
    const/16 v13, 0x61

    .line 80
    .line 81
    if-gt v13, v12, :cond_3

    .line 82
    .line 83
    const/16 v13, 0x7b

    .line 84
    .line 85
    if-ge v12, v13, :cond_3

    .line 86
    .line 87
    add-int/lit8 v12, v12, -0x47

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    const/16 v13, 0x30

    .line 91
    .line 92
    if-gt v13, v12, :cond_4

    .line 93
    .line 94
    const/16 v13, 0x3a

    .line 95
    .line 96
    if-ge v12, v13, :cond_4

    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const/16 v13, 0x2b

    .line 102
    .line 103
    if-eq v12, v13, :cond_9

    .line 104
    .line 105
    const/16 v13, 0x2d

    .line 106
    .line 107
    if-ne v12, v13, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/16 v13, 0x2f

    .line 111
    .line 112
    if-eq v12, v13, :cond_8

    .line 113
    .line 114
    const/16 v13, 0x5f

    .line 115
    .line 116
    if-ne v12, v13, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-eq v12, v4, :cond_a

    .line 120
    .line 121
    if-eq v12, v3, :cond_a

    .line 122
    .line 123
    if-eq v12, v2, :cond_a

    .line 124
    .line 125
    if-ne v12, v1, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    move-object v6, v11

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 134
    .line 135
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 136
    .line 137
    or-int/2addr v9, v12

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    rem-int/lit8 v11, v8, 0x4

    .line 141
    .line 142
    if-nez v11, :cond_a

    .line 143
    .line 144
    add-int/lit8 v11, v10, 0x1

    .line 145
    .line 146
    shr-int/lit8 v12, v9, 0x10

    .line 147
    .line 148
    int-to-byte v12, v12

    .line 149
    aput-byte v12, v6, v10

    .line 150
    .line 151
    add-int/lit8 v12, v10, 0x2

    .line 152
    .line 153
    shr-int/lit8 v13, v9, 0x8

    .line 154
    .line 155
    int-to-byte v13, v13

    .line 156
    aput-byte v13, v6, v11

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x3

    .line 159
    .line 160
    int-to-byte v11, v9

    .line 161
    aput-byte v11, v6, v12

    .line 162
    .line 163
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    if-eq v8, p0, :cond_7

    .line 170
    .line 171
    const/4 p0, 0x2

    .line 172
    if-eq v8, p0, :cond_d

    .line 173
    .line 174
    const/4 p0, 0x3

    .line 175
    if-eq v8, p0, :cond_c

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 179
    .line 180
    add-int/lit8 v0, v10, 0x1

    .line 181
    .line 182
    shr-int/lit8 v1, p0, 0x10

    .line 183
    .line 184
    int-to-byte v1, v1

    .line 185
    aput-byte v1, v6, v10

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x2

    .line 188
    .line 189
    shr-int/lit8 p0, p0, 0x8

    .line 190
    .line 191
    int-to-byte p0, p0

    .line 192
    aput-byte p0, v6, v0

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 196
    .line 197
    add-int/lit8 v0, v10, 0x1

    .line 198
    .line 199
    shr-int/lit8 p0, p0, 0x10

    .line 200
    .line 201
    int-to-byte p0, p0

    .line 202
    aput-byte p0, v6, v10

    .line 203
    .line 204
    move v10, v0

    .line 205
    :goto_7
    if-ne v10, v5, :cond_e

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string p0, "copyOf(...)"

    .line 213
    .line 214
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    if-eqz v6, :cond_f

    .line 218
    .line 219
    new-instance p0, Lokio/ByteString;

    .line 220
    .line 221
    invoke-direct {p0, v6}, Lokio/ByteString;-><init>([B)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_f
    return-object v11
.end method

.method public static b(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lokio/internal/c;->a(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lokio/internal/c;->a(C)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lokio/ByteString;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokio/ByteString;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static d([BII)Lokio/ByteString;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x499602d2

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    array-length p2, p0

    .line 15
    :cond_0
    array-length v0, p0

    .line 16
    int-to-long v1, v0

    .line 17
    int-to-long v3, p1

    .line 18
    int-to-long v5, p2

    .line 19
    invoke-static/range {v1 .. v6}, Ltq3/b;->e(JJJ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lokio/ByteString;

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    invoke-static {p0, p1, p2}, Lkotlin/collections/w;->l([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic e(Ltq3/n;[B)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const v0, -0x499602d2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Ltq3/n;->d([BII)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lokio/ByteString;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
