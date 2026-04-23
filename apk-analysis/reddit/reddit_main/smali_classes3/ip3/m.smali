.class public abstract Lip3/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Lcom/reddit/session/mode/common/SessionMode;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final B(Lcom/reddit/session/mode/common/SessionMode;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final C(Lcom/reddit/session/mode/common/SessionMode;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final D(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p0, Ljava/net/SocketException;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, v0

    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static E([B)Lwu3/a;
    .locals 13

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    sget-object v1, Lzu3/a;->b:[B

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "other"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    :goto_0
    const/4 v3, 0x4

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x4

    .line 24
    .line 25
    array-length v4, p0

    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget-byte v4, v1, v2

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v0, v1}, Lkotlin/collections/w;->l([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lzu3/a;->a([B)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    int-to-long v4, v3

    .line 55
    const-wide/16 v6, 0x8

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-virtual {v1, v4, v5}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lzu3/a;->b(Ljava/io/ByteArrayInputStream;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lzu3/a;->a([B)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v1, v3}, Lzu3/a;->b(Ljava/io/ByteArrayInputStream;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lzu3/a;->a([B)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v1, v3}, Lzu3/a;->b(Ljava/io/ByteArrayInputStream;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lzu3/a;->a([B)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v1, v3}, Lzu3/a;->b(Ljava/io/ByteArrayInputStream;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lzu3/a;->a([B)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v1, v2}, Lzu3/a;->b(Ljava/io/ByteArrayInputStream;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lzu3/a;->a([B)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v1, v2}, Lzu3/a;->b(Ljava/io/ByteArrayInputStream;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lzu3/a;->a([B)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const/16 v1, 0x64

    .line 113
    .line 114
    :cond_3
    int-to-float v2, v3

    .line 115
    int-to-float v1, v1

    .line 116
    div-float/2addr v2, v1

    .line 117
    const/16 v1, 0x3e8

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    mul-float v7, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    invoke-static {p0, v1, v0}, Lkotlin/collections/w;->l([BII)[B

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v0, Loupson/apng/data/DisposeOp;->Companion:Lxu3/b;

    .line 130
    .line 131
    const/16 v1, 0x20

    .line 132
    .line 133
    aget-byte v1, p0, v1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Loupson/apng/data/DisposeOp;->getEntries()Lfm3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ltz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ge v1, v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v0, Loupson/apng/data/DisposeOp;->APNG_DISPOSE_OP_NONE:Loupson/apng/data/DisposeOp;

    .line 156
    .line 157
    :goto_2
    move-object v11, v0

    .line 158
    check-cast v11, Loupson/apng/data/DisposeOp;

    .line 159
    .line 160
    sget-object v0, Loupson/apng/data/BlendOp;->Companion:Lxu3/a;

    .line 161
    .line 162
    const/16 v1, 0x21

    .line 163
    .line 164
    aget-byte p0, p0, v1

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Loupson/apng/data/BlendOp;->getEntries()Lfm3/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ltz p0, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge p0, v1, :cond_5

    .line 180
    .line 181
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    sget-object p0, Loupson/apng/data/BlendOp;->APNG_BLEND_OP_SOURCE:Loupson/apng/data/BlendOp;

    .line 187
    .line 188
    :goto_3
    move-object v10, p0

    .line 189
    check-cast v10, Loupson/apng/data/BlendOp;

    .line 190
    .line 191
    new-instance v4, Lwu3/a;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v12}, Lwu3/a;-><init>(IIFIILoupson/apng/data/BlendOp;Loupson/apng/data/DisposeOp;[B)V

    .line 194
    .line 195
    .line 196
    return-object v4
.end method

.method public static final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "\\\""

    .line 9
    .line 10
    const-string v2, "\""

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v3, "\\\\t"

    .line 18
    .line 19
    const-string v4, "\t"

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v4, "\\\\b"

    .line 27
    .line 28
    const-string v5, "\u0008"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v5, "\\\\n"

    .line 36
    .line 37
    const-string v6, "\n"

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v6, "\\\\r"

    .line 45
    .line 46
    const-string v7, "\r"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v3, v4, v5}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, v1, v3}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v2, p0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static G(Lq4/r;III)I
    .locals 11

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->i(Z)V

    .line 19
    .line 20
    .line 21
    shl-int v0, v3, p1

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    shl-int v1, v3, p2

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    int-to-long v4, v0

    .line 28
    int-to-long v6, v1

    .line 29
    add-long/2addr v4, v6

    .line 30
    long-to-int v6, v4

    .line 31
    int-to-long v7, v6

    .line 32
    cmp-long v4, v4, v7

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    const-string v5, "checkedAdd"

    .line 40
    .line 41
    invoke-static {v5, v0, v1, v4}, Lcd/f;->o(Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    shl-int v4, v3, p3

    .line 45
    .line 46
    int-to-long v9, v4

    .line 47
    add-long/2addr v7, v9

    .line 48
    long-to-int v9, v7

    .line 49
    int-to-long v9, v9

    .line 50
    cmp-long v7, v7, v9

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_2
    invoke-static {v5, v6, v4, v2}, Lcd/f;->o(Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lq4/r;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lq4/r;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lq4/r;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v0, p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0, p2}, Lq4/r;->i(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p1, p2

    .line 83
    if-ne p2, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lq4/r;->b()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ge p2, p3, :cond_5

    .line 90
    .line 91
    :goto_2
    const/4 p0, -0x1

    .line 92
    return p0

    .line 93
    :cond_5
    invoke-virtual {p0, p3}, Lq4/r;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, p1

    .line 98
    return p0

    .line 99
    :cond_6
    return p1
.end method

.method public static final H(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "out"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "toString(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static I(Lq4/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lq4/r;->t(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq4/r;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq4/r;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lq4/r;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lq4/r;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lq4/r;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static J(Lq4/r;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lq4/r;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lq4/r;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lip3/m;->G(Lq4/r;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lq4/r;->t(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lq4/r;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Lq4/r;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lq4/r;->t(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Lq4/r;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lq4/r;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lq4/r;->s()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Lq4/r;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lq4/r;->s()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lq4/r;->s()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lq4/r;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static final K(Lcom/reddit/type/FilterAction;)Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv23/a;->h:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->FILTER:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->FILTER:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->FILTER:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->REMOVE:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final L(Lcom/reddit/type/AdultContentPromoterLevel;)Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv23/a;->n:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->MODERATE:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->MODERATE:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->HIGH:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->MODERATE:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final M(Lcom/reddit/type/BanEvasionConfidenceLevel;)Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv23/a;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->STRICT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->LENIENT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final N(Lcom/reddit/type/FilterContentType;)Lcom/reddit/safety/filters/model/ContentFilterType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv23/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/safety/filters/model/ContentFilterType;->OFF:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/reddit/safety/filters/model/ContentFilterType;->OFF:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/safety/filters/model/ContentFilterType;->MEDIA_ONLY:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/reddit/safety/filters/model/ContentFilterType;->OFF:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final O(Lcom/reddit/type/ReputationFilterConfidence;)Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv23/a;->l:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->LOW:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->LOW:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->HIGH:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->LOW:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final P(Lcom/reddit/domain/model/Link;)Lqb2/m;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, v1

    .line 17
    :goto_1
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v5, v0

    .line 42
    :goto_3
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v1, v0

    .line 50
    :goto_4
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object v6, v1

    .line 55
    :goto_5
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v7, v2

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move v7, v1

    .line 65
    :goto_6
    if-eqz p0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :goto_7
    move-wide v8, v2

    .line 72
    goto :goto_8

    .line 73
    :cond_7
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :goto_8
    if-nez p0, :cond_9

    .line 77
    .line 78
    :cond_8
    :goto_9
    move-object v10, v0

    .line 79
    goto :goto_a

    .line 80
    :cond_9
    invoke-static {p0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isPollPost(Lcom/reddit/domain/model/Link;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    sget-object v0, Lt52/f0;->b:Lt52/f0;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_a
    const/4 v2, 0x1

    .line 90
    invoke-static {p0, v1, v2, v0}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 95
    .line 96
    if-ne v1, v2, :cond_b

    .line 97
    .line 98
    sget-object v0, Lt52/f0;->a:Lt52/f0;

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_b
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    invoke-static {p0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    invoke-static {p0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isGifLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    sget-object v0, Lt52/f0;->c:Lt52/f0;

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    invoke-static {p0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/reddit/domain/model/Image;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "url"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    new-instance v0, Lt52/g0;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lt52/g0;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :goto_a
    new-instance v3, Lqb2/m;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v10}, Lqb2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLt52/h0;)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method

.method public static final Q(Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;)Lcom/reddit/type/BanEvasionConfidenceLevel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv23/a;->f:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/type/BanEvasionConfidenceLevel;->STRICT:Lcom/reddit/type/BanEvasionConfidenceLevel;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/type/BanEvasionConfidenceLevel;->LENIENT:Lcom/reddit/type/BanEvasionConfidenceLevel;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/reddit/type/BanEvasionConfidenceLevel;->OFF:Lcom/reddit/type/BanEvasionConfidenceLevel;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final R(Lcom/reddit/safety/filters/model/ContentFilterType;)Lcom/reddit/type/FilterContentType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv23/a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/type/FilterContentType;->UNKNOWN__:Lcom/reddit/type/FilterContentType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/type/FilterContentType;->MEDIA_ONLY:Lcom/reddit/type/FilterContentType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/reddit/type/FilterContentType;->OFF:Lcom/reddit/type/FilterContentType;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final S(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "format(...)"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "#%06X"

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getBytes(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v0, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-string v3, "toString(...)"

    .line 28
    .line 29
    if-ge v2, v0, :cond_8

    .line 30
    .line 31
    aget-byte v4, p0, v2

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    const/16 v5, 0x61

    .line 36
    .line 37
    if-gt v5, v4, :cond_0

    .line 38
    .line 39
    const/16 v5, 0x7b

    .line 40
    .line 41
    if-ge v4, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v5, 0x41

    .line 45
    .line 46
    if-gt v5, v4, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x5b

    .line 49
    .line 50
    if-ge v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x30

    .line 54
    .line 55
    if-gt v5, v4, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x3a

    .line 58
    .line 59
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v5, 0x2d

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v5, 0x2e

    .line 68
    .line 69
    if-ne v4, v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v5, 0x5f

    .line 73
    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 v5, 0x7e

    .line 78
    .line 79
    if-ne v4, v5, :cond_6

    .line 80
    .line 81
    :goto_1
    int-to-char v3, v4

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "toUpperCase(...)"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x1

    .line 115
    if-ne v4, v5, :cond_7

    .line 116
    .line 117
    const-string v4, "0"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "%"

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public static final U(Ll9/h0;Ll9/a0;)Lbg/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp9/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lp9/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp9/l;->d()Lp9/f;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p0, v0, p1, v1}, Ll9/h0;->d(Lp9/f;Ll9/a0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp9/l;->i()Lp9/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp9/l;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Lbg/j;

    .line 38
    .line 39
    const-string v0, "valueMap"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, p1, Lbg/j;->a:Ljava/util/Map;

    .line 48
    .line 49
    return-object p1
.end method

.method public static final V(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "serverClientId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final a(Lof1/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    const-string v3, "uiModel"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onEvent"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p4

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, 0x4108bb98

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v9, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    and-int/lit8 v3, v8, 0x6

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    and-int/lit8 v3, v8, 0x8

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x2

    .line 59
    :goto_1
    or-int/2addr v3, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v8

    .line 62
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v5, v6

    .line 78
    :goto_3
    or-int/2addr v3, v5

    .line 79
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v5

    .line 95
    :cond_6
    or-int/lit16 v11, v3, 0xc00

    .line 96
    .line 97
    and-int/lit16 v3, v11, 0x493

    .line 98
    .line 99
    const/16 v5, 0x492

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eq v3, v5, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v3, v13

    .line 107
    :goto_5
    and-int/lit8 v5, v11, 0x1

    .line 108
    .line 109
    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_12

    .line 114
    .line 115
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v14, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    int-to-float v4, v4

    .line 124
    int-to-float v6, v6

    .line 125
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v3, 0x1c

    .line 130
    .line 131
    invoke-static {v5, v4, v7, v3}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 144
    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    invoke-virtual {v5}, Lbc1/l1;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 152
    .line 153
    invoke-static {v3, v10, v11, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v7, 0xf

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v10, v4

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v11, v10

    .line 165
    const/high16 v12, 0x3f800000    # 1.0f

    .line 166
    .line 167
    move v10, v6

    .line 168
    move-object/from16 v6, p1

    .line 169
    .line 170
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v10}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lx/l;->c:Lx/g;

    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 181
    .line 182
    invoke-static {v3, v4, v15, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-wide v4, v15, Landroidx/compose/runtime/r;->T:J

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    if-eqz v9, :cond_11

    .line 208
    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v9, v15, Landroidx/compose/runtime/r;->S:Z

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 221
    .line 222
    .line 223
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 257
    .line 258
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 259
    .line 260
    move-object/from16 v19, v14

    .line 261
    .line 262
    const/16 v14, 0x30

    .line 263
    .line 264
    invoke-static {v13, v7, v15, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 269
    .line 270
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 286
    .line 287
    if-eqz v14, :cond_9

    .line 288
    .line 289
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v15, v5, v15, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    const v2, 0x7f1305a8

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 316
    .line 317
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 322
    .line 323
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 324
    .line 325
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 330
    .line 331
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 332
    .line 333
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    const/high16 v12, 0x3f800000    # 1.0f

    .line 338
    .line 339
    float-to-double v6, v12

    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    cmpl-double v6, v6, v12

    .line 343
    .line 344
    if-lez v6, :cond_a

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_a
    const/4 v6, 0x0

    .line 349
    :goto_8
    if-nez v6, :cond_b

    .line 350
    .line 351
    const-string v6, "invalid weight; must be greater than zero"

    .line 352
    .line 353
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    const v6, 0x6e3c21fe

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    const/high16 v12, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v12, v7, v15, v6}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 371
    .line 372
    if-ne v12, v13, :cond_c

    .line 373
    .line 374
    new-instance v12, Lm02/c;

    .line 375
    .line 376
    const/16 v14, 0x13

    .line 377
    .line 378
    invoke-direct {v12, v14}, Lm02/c;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v14, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const v33, 0x1fff8

    .line 397
    .line 398
    .line 399
    move-object v12, v13

    .line 400
    move/from16 v18, v14

    .line 401
    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    move-object/from16 v30, v15

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    move/from16 v17, v16

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move/from16 v20, v17

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move/from16 v22, v18

    .line 416
    .line 417
    move-object/from16 v23, v19

    .line 418
    .line 419
    const-wide/16 v18, 0x0

    .line 420
    .line 421
    move/from16 v24, v20

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v25, 0x30

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    move/from16 v26, v22

    .line 430
    .line 431
    move-object/from16 v27, v23

    .line 432
    .line 433
    const-wide/16 v22, 0x0

    .line 434
    .line 435
    move/from16 v28, v24

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    move/from16 v29, v25

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    move/from16 v31, v26

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    move-object/from16 v34, v27

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    move/from16 v35, v28

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    move/from16 v36, v31

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    move-object/from16 v29, v3

    .line 460
    .line 461
    move-object v3, v11

    .line 462
    move-object/from16 v37, v12

    .line 463
    .line 464
    move-wide v11, v4

    .line 465
    move-object/from16 v4, v34

    .line 466
    .line 467
    const/4 v5, 0x2

    .line 468
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v15, v30

    .line 472
    .line 473
    sget-object v9, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 474
    .line 475
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 480
    .line 481
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    aget v9, v10, v9

    .line 488
    .line 489
    if-eq v9, v7, :cond_e

    .line 490
    .line 491
    if-ne v9, v5, :cond_d

    .line 492
    .line 493
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 494
    .line 495
    :goto_9
    move-object v9, v5

    .line 496
    goto :goto_a

    .line 497
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_e
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :goto_a
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 511
    .line 512
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 513
    .line 514
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    const/16 v16, 0x6000

    .line 519
    .line 520
    const/16 v17, 0xa

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    and-int/lit8 v5, v35, 0xe

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-static {v1, v9, v15, v5}, Lip3/m;->b(Lof1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 535
    .line 536
    .line 537
    const/16 v5, 0x8

    .line 538
    .line 539
    int-to-float v5, v5

    .line 540
    invoke-static {v4, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v15, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Lof1/f;->c()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v1}, Lof1/f;->f()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const v9, 0x7f131eb7

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v5, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 575
    .line 576
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 577
    .line 578
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 583
    .line 584
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 585
    .line 586
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 587
    .line 588
    .line 589
    move-result-wide v11

    .line 590
    const/16 v32, 0x0

    .line 591
    .line 592
    const v33, 0x1fffa

    .line 593
    .line 594
    .line 595
    const-wide/16 v13, 0x0

    .line 596
    .line 597
    move-object/from16 v30, v15

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const-wide/16 v18, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const-wide/16 v22, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    const/16 v31, 0x0

    .line 623
    .line 624
    move-object/from16 v29, v2

    .line 625
    .line 626
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v15, v30

    .line 630
    .line 631
    invoke-interface {v1}, Lof1/f;->e()Lof1/c;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const v3, 0x64d27d5c

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 639
    .line 640
    .line 641
    if-nez v2, :cond_f

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    goto :goto_c

    .line 645
    :cond_f
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object/from16 v12, v37

    .line 653
    .line 654
    if-ne v3, v12, :cond_10

    .line 655
    .line 656
    new-instance v3, Lmf1/a;

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    invoke-direct {v3, v14}, Lmf1/a;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_10
    const/4 v14, 0x0

    .line 667
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    const/16 v5, 0x30

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    invoke-static {v2, v3, v9, v15, v5}, Ljf1/a;->h(Lof1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 676
    .line 677
    .line 678
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    :goto_c
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 684
    .line 685
    .line 686
    sget-object v2, Lcom/reddit/econearn/home/presentation/h;->a:Lcom/reddit/econearn/home/presentation/h;

    .line 687
    .line 688
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_11
    const/4 v9, 0x0

    .line 693
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 694
    .line 695
    .line 696
    throw v9

    .line 697
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 698
    .line 699
    .line 700
    move-object/from16 v4, p3

    .line 701
    .line 702
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    if-eqz v7, :cond_13

    .line 707
    .line 708
    new-instance v0, Ll82/b;

    .line 709
    .line 710
    const/4 v6, 0x7

    .line 711
    move-object/from16 v2, p1

    .line 712
    .line 713
    move-object/from16 v3, p2

    .line 714
    .line 715
    move v5, v8

    .line 716
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 720
    .line 721
    :cond_13
    return-void
.end method

.method public static final b(Lof1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x720ba47e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, p3

    .line 39
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object p1, Lx/l;->c:Lx/g;

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 63
    .line 64
    invoke-static {p1, v1, p2, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v1, p2, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {p2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-object v7, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {p2, p1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {p2, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {p2, v5, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 p1, v0, 0xe

    .line 140
    .line 141
    invoke-static {p0, v8, p2, p1}, Lix/a;->f(Lof1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    move-object p1, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 150
    .line 151
    .line 152
    throw v8

    .line 153
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    new-instance v0, Llf1/a;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, p0, p1, p3, v1}, Llf1/a;-><init>(Lof1/f;Landroidx/compose/ui/s;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final c(Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x2db8e3c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v10, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v10

    .line 44
    :goto_2
    and-int/lit8 v1, v10, 0x30

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v2

    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_4
    and-int/lit16 v1, v10, 0x180

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_6
    and-int/lit16 v1, v10, 0xc00

    .line 79
    .line 80
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v1, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    :cond_8
    and-int/lit16 v1, v10, 0x6000

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v1, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v1, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v1

    .line 113
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 114
    .line 115
    const/16 v6, 0x2492

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    if-eq v1, v6, :cond_b

    .line 119
    .line 120
    move v1, v12

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v1, v13

    .line 123
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v7, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1a

    .line 130
    .line 131
    sget-object v1, Lx/l;->c:Lx/g;

    .line 132
    .line 133
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 134
    .line 135
    invoke-static {v1, v6, v7, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v12, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    if-eqz v12, :cond_19

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 170
    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 178
    .line 179
    .line 180
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v7, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    const v1, -0x3ec012ee

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    int-to-float v1, v2

    .line 216
    invoke-static {v11, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v7, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    const v1, 0x4c5de2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit16 v2, v0, 0x380

    .line 233
    .line 234
    if-ne v2, v3, :cond_d

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    move v8, v13

    .line 239
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 244
    .line 245
    if-nez v8, :cond_e

    .line 246
    .line 247
    if-ne v12, v14, :cond_f

    .line 248
    .line 249
    :cond_e
    new-instance v12, Lqc2/d;

    .line 250
    .line 251
    const/4 v8, 0x3

    .line 252
    invoke-direct {v12, v8, v9}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    if-ne v2, v3, :cond_10

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_10
    move v8, v13

    .line 271
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-nez v8, :cond_11

    .line 276
    .line 277
    if-ne v15, v14, :cond_12

    .line 278
    .line 279
    :cond_11
    new-instance v15, Lqc2/d;

    .line 280
    .line 281
    const/4 v8, 0x4

    .line 282
    invoke-direct {v15, v8, v9}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    if-ne v2, v3, :cond_13

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    goto :goto_b

    .line 300
    :cond_13
    move v8, v13

    .line 301
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-nez v8, :cond_14

    .line 306
    .line 307
    if-ne v6, v14, :cond_15

    .line 308
    .line 309
    :cond_14
    new-instance v6, Lqc2/d;

    .line 310
    .line 311
    const/4 v8, 0x5

    .line 312
    invoke-direct {v6, v8, v9}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    if-ne v2, v3, :cond_16

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_16
    move v1, v13

    .line 331
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v1, :cond_17

    .line 336
    .line 337
    if-ne v2, v14, :cond_18

    .line 338
    .line 339
    :cond_17
    new-instance v2, Ln82/d;

    .line 340
    .line 341
    const/16 v1, 0xe

    .line 342
    .line 343
    invoke-direct {v2, v1, v9}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_18
    move-object v3, v2

    .line 350
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    shl-int/lit8 v0, v0, 0xc

    .line 356
    .line 357
    const v1, 0x7e000

    .line 358
    .line 359
    .line 360
    and-int v8, v0, v1

    .line 361
    .line 362
    move-object v2, v6

    .line 363
    const/4 v6, 0x0

    .line 364
    move-object v0, v12

    .line 365
    move-object v1, v15

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-static/range {v0 .. v8}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 368
    .line 369
    .line 370
    const v0, -0x3ebfcaa6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x8

    .line 377
    .line 378
    int-to-float v0, v0

    .line 379
    invoke-static {v11, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 387
    .line 388
    const/16 v1, 0x30

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    invoke-static {v12, v0, v7, v1, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_19
    const/4 v12, 0x0

    .line 402
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 403
    .line 404
    .line 405
    throw v12

    .line 406
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    new-instance v1, Landroidx/compose/foundation/text/selection/w1;

    .line 416
    .line 417
    invoke-direct {v1, v4, v5, v9, v10}, Landroidx/compose/foundation/text/selection/w1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;ZLkotlin/jvm/functions/Function1;I)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_1b
    return-void
.end method

.method public static final d(Lcom/reddit/onboarding/screens/topicv2/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x33879ce0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v3

    .line 35
    or-int/lit16 v1, v1, 0x180

    .line 36
    .line 37
    and-int/lit16 v3, v1, 0x93

    .line 38
    .line 39
    const/16 v4, 0x92

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    invoke-static {v9, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lx/l;->c:Lx/g;

    .line 65
    .line 66
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 67
    .line 68
    invoke-static {v4, v7, v5, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v10, v5, Landroidx/compose/runtime/r;->T:J

    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v12, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 94
    .line 95
    if-eqz v12, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v12, v5, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const v3, 0x7f1321f6

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v4, 0x7f1321f5

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v7, "screen_header"

    .line 155
    .line 156
    invoke-static {v9, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v10, 0xd80

    .line 161
    .line 162
    invoke-static {v10, v5, v7, v3, v4}, Lkm2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v3, 0x4c5de2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v1, v1, 0xe

    .line 172
    .line 173
    if-ne v1, v2, :cond_4

    .line 174
    .line 175
    move v2, v8

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v2, v6

    .line 178
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 185
    .line 186
    if-ne v3, v2, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v3, Lmg/h;

    .line 189
    .line 190
    const/16 v2, 0x17

    .line 191
    .line 192
    invoke-direct {v3, p0, v2}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 204
    .line 205
    const/16 v4, 0x11

    .line 206
    .line 207
    invoke-direct {v2, v4, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    const v4, -0x3c627e07

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    or-int/lit16 v6, v1, 0x6000

    .line 218
    .line 219
    const/4 v7, 0x6

    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    move-object v0, p0

    .line 223
    invoke-static/range {v0 .. v7}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    move-object v3, v9

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    move-object v3, p2

    .line 240
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    new-instance v0, Lrm2/b;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v1, p0

    .line 250
    move-object v2, p1

    .line 251
    move/from16 v4, p4

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lrm2/b;-><init>(Lcom/reddit/onboarding/screens/topicv2/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_9
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const-string v0, "onOptionSelected"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x345bc87b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x93

    .line 39
    .line 40
    const/16 v2, 0x92

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_2
    and-int/2addr v0, v4

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lb02/a;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, p4, p3, v2}, Lb02/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const v2, 0x67edc4cb

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x30

    .line 76
    .line 77
    invoke-static {v2, v3, p1, v1, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->h(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    move-object v7, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance v4, Lb02/b;

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    move v8, p0

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p4

    .line 99
    invoke-direct/range {v4 .. v9}, Lb02/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final f(Lcom/reddit/screen/premium/marketing/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x4b77af98    # 1.6232344E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p4, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v4, v6, :cond_4

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v8

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_b

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/content/res/Resources;

    .line 78
    .line 79
    iget-object v6, v1, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 80
    .line 81
    const v9, 0x7f131dd3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v9, "getText(...)"

    .line 89
    .line 90
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v9, -0x615d173a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/lit8 v10, v3, 0x70

    .line 104
    .line 105
    if-ne v10, v5, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v7, v8

    .line 109
    :goto_4
    or-int v5, v9, v7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v7, v5, :cond_a

    .line 120
    .line 121
    :cond_6
    instance-of v5, v4, Landroid/text/Spanned;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Landroid/text/Spanned;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/4 v5, 0x0

    .line 130
    :goto_5
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-class v9, Landroid/text/Annotation;

    .line 137
    .line 138
    invoke-interface {v5, v8, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [Landroid/text/Annotation;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    .line 148
    array-length v9, v5

    .line 149
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    array-length v9, v5

    .line 153
    move v10, v8

    .line 154
    :goto_6
    if-ge v10, v9, :cond_9

    .line 155
    .line 156
    aget-object v11, v5, v10

    .line 157
    .line 158
    move-object v12, v4

    .line 159
    check-cast v12, Landroid/text/Spanned;

    .line 160
    .line 161
    invoke-interface {v12, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-interface {v12, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v13, v12}, Lj1/s;->b(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    new-instance v14, Lcom/reddit/ui/compose/ds/c;

    .line 174
    .line 175
    new-instance v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/i;

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    invoke-direct {v12, v11, v2, v13}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/i;-><init>(Landroid/text/Annotation;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    .line 180
    .line 181
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    sget-object v19, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x1f0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    move-object/from16 v17, v12

    .line 198
    .line 199
    invoke-direct/range {v14 .. v25}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 209
    .line 210
    move-object v7, v5

    .line 211
    :cond_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v6, Lcom/reddit/screen/premium/marketing/i;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "%1$s"

    .line 229
    .line 230
    invoke-static {v4, v8, v5}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "%2$s"

    .line 235
    .line 236
    iget-object v6, v6, Lcom/reddit/screen/premium/marketing/i;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v4, v5, v6}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 249
    .line 250
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 251
    .line 252
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 259
    .line 260
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 261
    .line 262
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    and-int/lit16 v3, v3, 0x380

    .line 267
    .line 268
    const v23, 0x3fff0

    .line 269
    .line 270
    .line 271
    move-object/from16 v20, v5

    .line 272
    .line 273
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 274
    .line 275
    move/from16 v22, v3

    .line 276
    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v7

    .line 279
    move-wide v6, v8

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    const-wide/16 v10, 0x0

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v21, v0

    .line 297
    .line 298
    invoke-static/range {v3 .. v23}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 299
    .line 300
    .line 301
    move-object v3, v5

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    move-object/from16 v21, v0

    .line 304
    .line 305
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    new-instance v0, Lj62/j;

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    move/from16 v4, p4

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_c
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const-string v0, "onEnrollmentSupportClick"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x40c08eed

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    and-int/lit8 v1, p0, 0x6

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int v1, p0, v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v1, p0

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_2
    or-int/2addr v1, v3

    .line 63
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    and-int/lit16 v3, v1, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    move v3, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_3
    and-int/2addr v1, v8

    .line 76
    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    int-to-float v2, v2

    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    int-to-float v9, v9

    .line 95
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/16 v10, 0x1c

    .line 100
    .line 101
    invoke-static {v7, v2, v9, v10}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 106
    .line 107
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 112
    .line 113
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 120
    .line 121
    invoke-static {v2, v11, v12, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    int-to-float v5, v5

    .line 126
    const/16 v9, 0x14

    .line 127
    .line 128
    int-to-float v9, v9

    .line 129
    const/16 v11, 0x12

    .line 130
    .line 131
    int-to-float v11, v11

    .line 132
    invoke-static {v2, v5, v11, v9, v11}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    int-to-float v5, v10

    .line 137
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 142
    .line 143
    const/4 v11, 0x6

    .line 144
    invoke-static {v5, v10, v13, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 149
    .line 150
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v13, Landroidx/compose/runtime/r;->S:Z

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v13, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 219
    .line 220
    const/16 v8, 0xc

    .line 221
    .line 222
    int-to-float v8, v8

    .line 223
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/16 v3, 0x36

    .line 228
    .line 229
    invoke-static {v8, v15, v13, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move v15, v9

    .line 234
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 235
    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v4, v13, Landroidx/compose/runtime/r;->S:Z

    .line 252
    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v13, v11, v13, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 275
    .line 276
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-static {v0, v15}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/16 v14, 0x6030

    .line 293
    .line 294
    const/16 v15, 0x8

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    move-object v2, v7

    .line 299
    move-object v7, v1

    .line 300
    move-object v1, v2

    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 303
    .line 304
    .line 305
    const v3, 0x7f130c4e

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 313
    .line 314
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 319
    .line 320
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 321
    .line 322
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 327
    .line 328
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    const/high16 v5, 0x3f800000    # 1.0f

    .line 335
    .line 336
    float-to-double v11, v5

    .line 337
    const-wide/16 v14, 0x0

    .line 338
    .line 339
    cmpl-double v8, v11, v14

    .line 340
    .line 341
    if-lez v8, :cond_7

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    const-string v8, "invalid weight; must be greater than zero"

    .line 345
    .line 346
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    new-instance v8, Lx/o1;

    .line 350
    .line 351
    invoke-direct {v8, v5, v2}, Lx/o1;-><init>(FZ)V

    .line 352
    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const v31, 0x1fff8

    .line 357
    .line 358
    .line 359
    const-wide/16 v11, 0x0

    .line 360
    .line 361
    move-object/from16 v28, v13

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const-wide/16 v20, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    move-object/from16 v27, v4

    .line 387
    .line 388
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v13, v28

    .line 392
    .line 393
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    const v4, 0x7f130c4d

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    move-object v4, v3

    .line 404
    const/4 v3, 0x0

    .line 405
    const/16 v5, 0xf

    .line 406
    .line 407
    move-object v8, v1

    .line 408
    const/4 v1, 0x0

    .line 409
    move v9, v2

    .line 410
    const/4 v2, 0x0

    .line 411
    move v10, v9

    .line 412
    move-object v9, v4

    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v2, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 420
    .line 421
    new-instance v3, Lx/b1;

    .line 422
    .line 423
    invoke-direct {v3, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 435
    .line 436
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 437
    .line 438
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 443
    .line 444
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    const/4 v13, 0x0

    .line 451
    move-object v8, v1

    .line 452
    move-object/from16 v27, v2

    .line 453
    .line 454
    move v2, v10

    .line 455
    move-wide v9, v3

    .line 456
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v13, v28

    .line 460
    .line 461
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lcom/reddit/econearn/home/presentation/r;->a:Lcom/reddit/econearn/home/presentation/r;

    .line 465
    .line 466
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-object v3, v0

    .line 470
    goto :goto_7

    .line 471
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0

    .line 476
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-eqz v7, :cond_a

    .line 486
    .line 487
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;

    .line 488
    .line 489
    const/4 v2, 0x5

    .line 490
    move/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    move-object v5, v6

    .line 495
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/f;-><init>(IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_a
    return-void
.end method

.method public static final h(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x391f86a0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p5, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, p5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, p5

    .line 44
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    or-int/lit16 v0, v0, 0xd80

    .line 61
    .line 62
    and-int/lit16 v1, v0, 0x493

    .line 63
    .line 64
    const/16 v2, 0x492

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v1, v4

    .line 73
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    instance-of p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/l;

    .line 82
    .line 83
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    const p2, 0x7bbd244b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lx/l;->c:Lx/g;

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 96
    .line 97
    invoke-static {p2, v0, p4, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-wide v0, p4, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p4, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v6, p4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, p4, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p4, p2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {p4, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {p4, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {p4, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {p4, v2, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const p2, 0x43c26020

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, p4, v4}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->p(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 177
    .line 178
    .line 179
    const/16 p2, 0x16

    .line 180
    .line 181
    int-to-float p2, p2

    .line 182
    invoke-static {p3, p2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p4, p2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 187
    .line 188
    .line 189
    sget-object p2, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 190
    .line 191
    const/16 v0, 0x30

    .line 192
    .line 193
    invoke-static {v7, p2, p4, v0, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {p4, v4, v3, v4}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 201
    .line 202
    .line 203
    throw v7

    .line 204
    :cond_8
    instance-of p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/k;

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    const p2, 0x7bc22232

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    move-object p2, p0

    .line 215
    check-cast p2, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/k;

    .line 216
    .line 217
    iget-object v1, p2, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/k;->a:Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;

    .line 218
    .line 219
    iget-boolean p2, p2, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/k;->b:Z

    .line 220
    .line 221
    shl-int/lit8 v0, v0, 0x3

    .line 222
    .line 223
    const v2, 0xff80

    .line 224
    .line 225
    .line 226
    and-int/2addr v0, v2

    .line 227
    invoke-static {v1, p2, p1, p4, v0}, Lip3/m;->c(Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    :goto_6
    move v6, v3

    .line 234
    move-object v3, p3

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    const p0, 0x6f5879e2

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p4, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    move-object v3, p2

    .line 248
    move v6, p3

    .line 249
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_b

    .line 254
    .line 255
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 256
    .line 257
    const/16 v2, 0xb

    .line 258
    .line 259
    move-object v4, p0

    .line 260
    move-object v5, p1

    .line 261
    move v1, p5

    .line 262
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x274d0568

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x36

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v4

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcom/reddit/ui/compose/ds/kb;

    .line 30
    .line 31
    const p3, 0x7f13110e

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p2, p3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p3, 0x30

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    invoke-static {p2, v0, p1, p3, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 46
    .line 47
    .line 48
    move-object p2, v0

    .line 49
    move p3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lat2/h;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, p2, p3, p0, v1}, Lat2/h;-><init>(Landroidx/compose/ui/s;ZII)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final j(Lcom/reddit/screen/premium/marketing/v;ZLj63/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "premiumMarketingUiModel"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "errorDialogData"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p5

    .line 25
    .line 26
    check-cast v12, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x9add165

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int v5, p6, v5

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v7

    .line 59
    :goto_1
    or-int/2addr v5, v6

    .line 60
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v6

    .line 84
    or-int/lit16 v5, v5, 0x6000

    .line 85
    .line 86
    and-int/lit16 v6, v5, 0x2493

    .line 87
    .line 88
    const/16 v9, 0x2492

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-eq v6, v9, :cond_4

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v6, v11

    .line 96
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_12

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v13, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 111
    .line 112
    invoke-static {v9, v13}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 117
    .line 118
    invoke-static {v13, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v12, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    move/from16 p4, v14

    .line 144
    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v12, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v12, v15, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v15, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v12, v15}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    invoke-static {v6, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v9, Lx/l;->c:Lx/g;

    .line 196
    .line 197
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v9, v8, v12, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 222
    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v12, v14, v12, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    const v2, 0x7f131dd4

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 252
    .line 253
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 258
    .line 259
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 260
    .line 261
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 262
    .line 263
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 268
    .line 269
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 270
    .line 271
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 272
    .line 273
    .line 274
    move-result-wide v18

    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const v29, 0x1fff8

    .line 278
    .line 279
    .line 280
    move-object/from16 v20, v10

    .line 281
    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    move-object/from16 v21, v11

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    move-object/from16 v26, v12

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move-object/from16 v22, v13

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    move-object/from16 v23, v14

    .line 294
    .line 295
    move-object/from16 v24, v15

    .line 296
    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v27, 0x800

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    move-object/from16 v30, v8

    .line 308
    .line 309
    move/from16 v31, v25

    .line 310
    .line 311
    move-object/from16 v25, v7

    .line 312
    .line 313
    move-wide/from16 v7, v18

    .line 314
    .line 315
    const-wide/16 v18, 0x0

    .line 316
    .line 317
    move-object/from16 v32, v20

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move-object/from16 v33, v21

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    move-object/from16 v34, v22

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    move-object/from16 v35, v23

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    move-object/from16 v36, v24

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    move/from16 v37, v27

    .line 338
    .line 339
    const/16 v27, 0x30

    .line 340
    .line 341
    move/from16 p4, v5

    .line 342
    .line 343
    move-object v5, v2

    .line 344
    move/from16 v2, p4

    .line 345
    .line 346
    move-object/from16 p4, v0

    .line 347
    .line 348
    move-object/from16 v0, v30

    .line 349
    .line 350
    move/from16 v4, v31

    .line 351
    .line 352
    move-object/from16 v41, v33

    .line 353
    .line 354
    move-object/from16 v38, v34

    .line 355
    .line 356
    move-object/from16 v39, v35

    .line 357
    .line 358
    move-object/from16 v40, v36

    .line 359
    .line 360
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 361
    .line 362
    .line 363
    move-object v15, v6

    .line 364
    move-object/from16 v12, v26

    .line 365
    .line 366
    const/16 v5, 0xc

    .line 367
    .line 368
    int-to-float v6, v5

    .line 369
    invoke-static {v15, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 374
    .line 375
    .line 376
    const v7, 0x7f08062f

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v15, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/16 v10, 0xd8

    .line 390
    .line 391
    int-to-float v10, v10

    .line 392
    invoke-static {v9, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const/16 v13, 0x1b8

    .line 397
    .line 398
    const/16 v14, 0x78

    .line 399
    .line 400
    move v10, v6

    .line 401
    const/4 v6, 0x0

    .line 402
    move v11, v8

    .line 403
    const/4 v8, 0x0

    .line 404
    move/from16 v16, v5

    .line 405
    .line 406
    move-object v5, v7

    .line 407
    move-object v7, v9

    .line 408
    const/4 v9, 0x0

    .line 409
    move/from16 v17, v10

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    move/from16 v18, v11

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    move/from16 v42, v17

    .line 416
    .line 417
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 418
    .line 419
    .line 420
    const/16 v5, 0x14

    .line 421
    .line 422
    int-to-float v5, v5

    .line 423
    invoke-static {v15, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v12, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v1, Lcom/reddit/screen/premium/marketing/v;->e:Ljava/lang/String;

    .line 431
    .line 432
    const v7, 0x5adcc514

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    if-nez v6, :cond_7

    .line 439
    .line 440
    move v3, v5

    .line 441
    move-object v5, v15

    .line 442
    goto :goto_7

    .line 443
    :cond_7
    move v6, v5

    .line 444
    iget-object v5, v1, Lcom/reddit/screen/premium/marketing/v;->e:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 451
    .line 452
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 453
    .line 454
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 459
    .line 460
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 461
    .line 462
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const v29, 0x1fff8

    .line 469
    .line 470
    .line 471
    const-wide/16 v9, 0x0

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    move-object/from16 v26, v12

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    move/from16 v16, v6

    .line 479
    .line 480
    move-object v6, v15

    .line 481
    const-wide/16 v14, 0x0

    .line 482
    .line 483
    move/from16 v17, v16

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    move/from16 v18, v17

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move/from16 v20, v18

    .line 492
    .line 493
    const-wide/16 v18, 0x0

    .line 494
    .line 495
    move/from16 v21, v20

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    move/from16 v22, v21

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    move/from16 v23, v22

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    move/from16 v24, v23

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    move/from16 v25, v24

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v27, 0x30

    .line 516
    .line 517
    move/from16 v43, v25

    .line 518
    .line 519
    move-object/from16 v25, v3

    .line 520
    .line 521
    move/from16 v3, v43

    .line 522
    .line 523
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 524
    .line 525
    .line 526
    move-object v5, v6

    .line 527
    move-object/from16 v12, v26

    .line 528
    .line 529
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    :goto_7
    invoke-static {v12, v4, v5, v3, v12}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 532
    .line 533
    .line 534
    const-string v6, "purchase_premium_annual_btn"

    .line 535
    .line 536
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 541
    .line 542
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 543
    .line 544
    const v7, 0x4c5de2

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 548
    .line 549
    .line 550
    and-int/lit16 v8, v2, 0x1c00

    .line 551
    .line 552
    const/16 v9, 0x800

    .line 553
    .line 554
    if-ne v8, v9, :cond_8

    .line 555
    .line 556
    const/4 v10, 0x1

    .line 557
    goto :goto_8

    .line 558
    :cond_8
    move v10, v4

    .line 559
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 564
    .line 565
    if-nez v10, :cond_a

    .line 566
    .line 567
    if-ne v9, v11, :cond_9

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_9
    move-object/from16 v10, p3

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_a
    :goto_9
    new-instance v9, Li72/l;

    .line 574
    .line 575
    move-object/from16 v10, p3

    .line 576
    .line 577
    const/16 v13, 0xc

    .line 578
    .line 579
    invoke-direct {v9, v13, v10}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 588
    .line 589
    .line 590
    new-instance v13, Lj63/a;

    .line 591
    .line 592
    invoke-direct {v13, v1, v4}, Lj63/a;-><init>(Lcom/reddit/screen/premium/marketing/v;I)V

    .line 593
    .line 594
    .line 595
    const v7, -0x16effede

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v13, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const/16 v20, 0x6

    .line 603
    .line 604
    const/16 v21, 0x19f8

    .line 605
    .line 606
    move v13, v8

    .line 607
    const/4 v8, 0x0

    .line 608
    move-object/from16 v17, v5

    .line 609
    .line 610
    move-object v5, v9

    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    move-object/from16 v18, v11

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    move-object/from16 v26, v12

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    move/from16 v19, v13

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    const v22, 0x4c5de2

    .line 623
    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    move-object/from16 v23, v17

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    move/from16 v24, v19

    .line 632
    .line 633
    const/16 v19, 0x1b0

    .line 634
    .line 635
    move-object/from16 v4, v23

    .line 636
    .line 637
    move/from16 v23, v3

    .line 638
    .line 639
    move-object v3, v4

    .line 640
    move-object/from16 v4, p3

    .line 641
    .line 642
    move-object/from16 v30, v0

    .line 643
    .line 644
    move/from16 v22, v2

    .line 645
    .line 646
    move-object/from16 v0, v18

    .line 647
    .line 648
    move/from16 v2, v24

    .line 649
    .line 650
    move-object/from16 v18, v26

    .line 651
    .line 652
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v12, v18

    .line 656
    .line 657
    move/from16 v10, v42

    .line 658
    .line 659
    invoke-static {v3, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v12, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 664
    .line 665
    .line 666
    const-string v5, "purchase_premium_monthly_btn"

    .line 667
    .line 668
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 673
    .line 674
    const v5, 0x4c5de2

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 678
    .line 679
    .line 680
    const/16 v9, 0x800

    .line 681
    .line 682
    if-ne v2, v9, :cond_b

    .line 683
    .line 684
    const/4 v10, 0x1

    .line 685
    goto :goto_b

    .line 686
    :cond_b
    const/4 v10, 0x0

    .line 687
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-nez v10, :cond_c

    .line 692
    .line 693
    if-ne v2, v0, :cond_d

    .line 694
    .line 695
    :cond_c
    new-instance v2, Li72/l;

    .line 696
    .line 697
    const/16 v0, 0xd

    .line 698
    .line 699
    invoke-direct {v2, v0, v4}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_d
    move-object v5, v2

    .line 706
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lj63/a;

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    invoke-direct {v0, v1, v2}, Lj63/a;-><init>(Lcom/reddit/screen/premium/marketing/v;I)V

    .line 716
    .line 717
    .line 718
    const v2, 0x6c0e7159

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    const/16 v20, 0x6

    .line 726
    .line 727
    const/16 v21, 0x19f8

    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v9, 0x0

    .line 731
    const/4 v10, 0x0

    .line 732
    const/4 v11, 0x0

    .line 733
    move-object/from16 v26, v12

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v13, 0x0

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    move-object/from16 v18, v26

    .line 742
    .line 743
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v12, v18

    .line 747
    .line 748
    move/from16 v6, v23

    .line 749
    .line 750
    invoke-static {v3, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 755
    .line 756
    .line 757
    and-int/lit8 v0, v22, 0xe

    .line 758
    .line 759
    shr-int/lit8 v2, v22, 0x6

    .line 760
    .line 761
    and-int/lit8 v5, v2, 0x70

    .line 762
    .line 763
    or-int/2addr v0, v5

    .line 764
    const/4 v5, 0x0

    .line 765
    invoke-static {v1, v4, v5, v12, v0}, Lip3/m;->f(Lcom/reddit/screen/premium/marketing/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 770
    .line 771
    .line 772
    const v0, -0x4aee655a

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 776
    .line 777
    .line 778
    if-eqz p1, :cond_f

    .line 779
    .line 780
    const/high16 v11, 0x3f800000    # 1.0f

    .line 781
    .line 782
    invoke-static {v3, v11}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object/from16 v6, v30

    .line 791
    .line 792
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 797
    .line 798
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 799
    .line 800
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 801
    .line 802
    .line 803
    move-result-wide v6

    .line 804
    const v8, 0x3f333333    # 0.7f

    .line 805
    .line 806
    .line 807
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 808
    .line 809
    .line 810
    move-result-wide v6

    .line 811
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 812
    .line 813
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 825
    .line 826
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 839
    .line 840
    .line 841
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 842
    .line 843
    if-eqz v9, :cond_e

    .line 844
    .line 845
    move-object/from16 v9, v32

    .line 846
    .line 847
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 848
    .line 849
    .line 850
    :goto_c
    move-object/from16 v9, p4

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :goto_d
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v6, v38

    .line 861
    .line 862
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v6, v39

    .line 866
    .line 867
    move-object/from16 v8, v40

    .line 868
    .line 869
    invoke-static {v7, v12, v6, v12, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v6, v41

    .line 873
    .line 874
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    const/4 v7, 0x0

    .line 878
    invoke-static {v7, v12, v5, v7}, Lip3/m;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 879
    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_f
    const/4 v7, 0x0

    .line 887
    :goto_e
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 888
    .line 889
    .line 890
    const v0, -0x4aee41d9

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v0, p2

    .line 897
    .line 898
    instance-of v6, v0, Lj63/f;

    .line 899
    .line 900
    if-eqz v6, :cond_10

    .line 901
    .line 902
    move-object v6, v0

    .line 903
    check-cast v6, Lj63/f;

    .line 904
    .line 905
    and-int/lit8 v2, v2, 0x7e

    .line 906
    .line 907
    invoke-static {v6, v4, v5, v12, v2}, Lip3/s;->j(Lj63/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 908
    .line 909
    .line 910
    :cond_10
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 911
    .line 912
    .line 913
    const/4 v2, 0x1

    .line 914
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 915
    .line 916
    .line 917
    move-object v5, v3

    .line 918
    goto :goto_f

    .line 919
    :cond_11
    const/4 v5, 0x0

    .line 920
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 921
    .line 922
    .line 923
    throw v5

    .line 924
    :cond_12
    move-object v0, v3

    .line 925
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 926
    .line 927
    .line 928
    move-object/from16 v5, p4

    .line 929
    .line 930
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    if-eqz v8, :cond_13

    .line 935
    .line 936
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 937
    .line 938
    const/16 v7, 0x1c

    .line 939
    .line 940
    move/from16 v2, p1

    .line 941
    .line 942
    move-object/from16 v3, p2

    .line 943
    .line 944
    move/from16 v6, p6

    .line 945
    .line 946
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 947
    .line 948
    .line 949
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 950
    .line 951
    :cond_13
    return-void
.end method

.method public static final k(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Lcom/reddit/onboarding/screens/topicv2/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x27b44438

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v3, p4, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v13, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v13

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v3, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v7

    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    and-int/lit16 v6, v3, 0x93

    .line 57
    .line 58
    const/16 v8, 0x92

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v14

    .line 66
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_11

    .line 73
    .line 74
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v10, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    int-to-float v7, v7

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {v8, v7, v9, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v11, Lx/l;->c:Lx/g;

    .line 89
    .line 90
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 91
    .line 92
    invoke-static {v11, v12, v4, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v4, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v4, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    move/from16 v23, v3

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v21, 0x7

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move/from16 v20, v7

    .line 177
    .line 178
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v6, 0x4c5de2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v7, v23, 0xe

    .line 189
    .line 190
    if-ne v7, v13, :cond_6

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    const/16 v16, 0x0

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-nez v16, :cond_8

    .line 204
    .line 205
    if-ne v6, v13, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object/from16 v16, v3

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    :goto_6
    new-instance v6, Ln82/d;

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    const/16 v3, 0x1c

    .line 216
    .line 217
    invoke-direct {v6, v3, v1}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v5, "search_field"

    .line 234
    .line 235
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v3, 0x6e3c21fe

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v6, v13, :cond_9

    .line 250
    .line 251
    new-instance v6, Lrj/y;

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    invoke-direct {v6, v3}, Lrj/y;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    move-object/from16 p3, v9

    .line 263
    .line 264
    const v3, 0x6e3c21fe

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static {v3, v4, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v3, v13, :cond_a

    .line 273
    .line 274
    new-instance v3, Lqx/b;

    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    invoke-direct {v3, v9}, Lqx/b;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    move/from16 v18, v9

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    move/from16 v19, v7

    .line 293
    .line 294
    move-object v7, v3

    .line 295
    const/16 v3, 0xdb6

    .line 296
    .line 297
    move-object/from16 v21, v8

    .line 298
    .line 299
    move-object v8, v6

    .line 300
    const-string v6, ""

    .line 301
    .line 302
    move-object/from16 v1, p3

    .line 303
    .line 304
    move-object/from16 v23, v13

    .line 305
    .line 306
    move/from16 v2, v18

    .line 307
    .line 308
    move/from16 v24, v19

    .line 309
    .line 310
    move-object/from16 v13, v21

    .line 311
    .line 312
    invoke-static/range {v3 .. v9}, Lkm2/b;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v10, v5, v3}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v25

    .line 324
    const/16 v5, 0x8

    .line 325
    .line 326
    int-to-float v5, v5

    .line 327
    const/16 v30, 0x7

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    move/from16 v29, v5

    .line 336
    .line 337
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v6, "topics_grid"

    .line 342
    .line 343
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v11, v12, v4, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-wide v7, v4, Landroidx/compose/runtime/r;->T:J

    .line 352
    .line 353
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v8, v4, Landroidx/compose/runtime/r;->S:Z

    .line 369
    .line 370
    if-eqz v8, :cond_b

    .line 371
    .line 372
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v4, v14, v4, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v16

    .line 389
    .line 390
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {v29 .. v29}, Lx/l;->g(F)Lx/j;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static/range {v29 .. v29}, Lx/l;->g(F)Lx/j;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v1, Lhi/b;

    .line 402
    .line 403
    const/16 v2, 0x12

    .line 404
    .line 405
    move-object/from16 v13, p0

    .line 406
    .line 407
    move-object/from16 v14, p1

    .line 408
    .line 409
    invoke-direct {v1, v2, v14, v13}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const v2, 0x28a1fb19

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const v11, 0x1801b0

    .line 420
    .line 421
    .line 422
    const/16 v12, 0x39

    .line 423
    .line 424
    move/from16 v22, v3

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    move-object/from16 v31, v4

    .line 431
    .line 432
    move-object v4, v0

    .line 433
    move-object v0, v10

    .line 434
    move-object/from16 v10, v31

    .line 435
    .line 436
    invoke-static/range {v3 .. v12}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 437
    .line 438
    .line 439
    move-object v4, v10

    .line 440
    const v1, -0x21670402

    .line 441
    .line 442
    .line 443
    move/from16 v2, v20

    .line 444
    .line 445
    invoke-static {v0, v2, v4, v1}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v14, Lcom/reddit/onboarding/screens/topicv2/k;->b:Lcom/reddit/onboarding/screens/topicv2/b;

    .line 449
    .line 450
    iget-boolean v2, v1, Lcom/reddit/onboarding/screens/topicv2/b;->b:Z

    .line 451
    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 455
    .line 456
    iget-boolean v8, v1, Lcom/reddit/onboarding/screens/topicv2/b;->c:Z

    .line 457
    .line 458
    const-string v1, "show_more_button"

    .line 459
    .line 460
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v2, 0x4c5de2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    move/from16 v2, v24

    .line 471
    .line 472
    const/4 v3, 0x4

    .line 473
    if-ne v2, v3, :cond_c

    .line 474
    .line 475
    move/from16 v3, v22

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_c
    const/4 v3, 0x0

    .line 479
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-nez v3, :cond_d

    .line 484
    .line 485
    move-object/from16 v3, v23

    .line 486
    .line 487
    if-ne v2, v3, :cond_e

    .line 488
    .line 489
    :cond_d
    new-instance v2, Lrm/c;

    .line 490
    .line 491
    const/4 v3, 0x4

    .line 492
    invoke-direct {v2, v3, v13}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    move-object v3, v2

    .line 499
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lo82/d;

    .line 506
    .line 507
    const/16 v5, 0xc

    .line 508
    .line 509
    invoke-direct {v2, v14, v5}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    const v5, -0x1d857f30

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x1dd8

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    move v2, v9

    .line 526
    const/4 v9, 0x0

    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v17, 0x1b0

    .line 533
    .line 534
    move-object/from16 v16, v4

    .line 535
    .line 536
    move-object v4, v1

    .line 537
    move/from16 v1, v22

    .line 538
    .line 539
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v4, v16

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_f
    move/from16 v1, v22

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    :goto_a
    invoke-static {v4, v2, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 549
    .line 550
    .line 551
    move-object v3, v0

    .line 552
    goto :goto_b

    .line 553
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    throw v0

    .line 558
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-eqz v6, :cond_12

    .line 568
    .line 569
    new-instance v0, Lrm2/c;

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    move-object/from16 v1, p0

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    move/from16 v4, p4

    .line 577
    .line 578
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    :cond_12
    return-void
.end method

.method public static final m(Lcom/reddit/onboarding/screens/topicv2/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v9, p3

    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x23b0a8fe

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    and-int/2addr v0, v5

    .line 56
    invoke-virtual {v9, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lrm2/a;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, p0, p1, v3}, Lrm2/a;-><init>(Lcom/reddit/onboarding/screens/topicv2/v;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    const v3, 0x3767d8c2

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v0, Lrm2/a;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, p0, p1, v3}, Lrm2/a;-><init>(Lcom/reddit/onboarding/screens/topicv2/v;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    const v3, -0x1e963bd

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v0, Lrm2/a;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v0, p0, p1, v3}, Lrm2/a;-><init>(Lcom/reddit/onboarding/screens/topicv2/v;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    const v3, -0x3b3aa03c

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v10, 0x6d86

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    invoke-static/range {v3 .. v11}, Llm2/a;->c(Landroidx/compose/ui/s;JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    move-object v3, p2

    .line 116
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    new-instance v0, Lrm2/b;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move/from16 v4, p4

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lrm2/b;-><init>(Lcom/reddit/onboarding/screens/topicv2/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "upvoteCount"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "commentCount"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x185c5bfe

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, p0, 0x6

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int v2, p0, v2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v2, p0

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    and-int/lit16 v4, v2, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eq v4, v6, :cond_4

    .line 70
    .line 71
    move v4, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v4, v7

    .line 74
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    int-to-float v15, v4

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0xd

    .line 88
    .line 89
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v14, 0x3

    .line 100
    invoke-static {v4, v6, v14}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 107
    .line 108
    invoke-static {v8, v10, v9, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    move-object/from16 p1, v6

    .line 134
    .line 135
    iget-object v6, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lhz/b;->b0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    int-to-float v3, v3

    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0xb

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    move/from16 v22, v3

    .line 196
    .line 197
    move-object/from16 v19, v13

    .line 198
    .line 199
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move/from16 v25, v22

    .line 204
    .line 205
    int-to-float v5, v5

    .line 206
    invoke-static {v3, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v6, "promoted_community_post_inner_post_upvote_icon"

    .line 211
    .line 212
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v10, 0x6030

    .line 217
    .line 218
    const/16 v11, 0xc

    .line 219
    .line 220
    move v7, v5

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    move v8, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move/from16 v16, v8

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move-object/from16 v26, v4

    .line 229
    .line 230
    move-object v4, v3

    .line 231
    move-object/from16 v3, v26

    .line 232
    .line 233
    move/from16 v26, v16

    .line 234
    .line 235
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 239
    .line 240
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 245
    .line 246
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 247
    .line 248
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 249
    .line 250
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 255
    .line 256
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 257
    .line 258
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0xb

    .line 265
    .line 266
    move v8, v14

    .line 267
    const/4 v14, 0x0

    .line 268
    move/from16 v16, v15

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    move/from16 v27, v8

    .line 272
    .line 273
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object/from16 v28, v13

    .line 278
    .line 279
    const-string v10, "promoted_community_post_inner_post_upvote_count"

    .line 280
    .line 281
    invoke-static {v8, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    and-int/lit8 v10, v2, 0xe

    .line 286
    .line 287
    or-int/lit8 v22, v10, 0x30

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const v24, 0x1fff8

    .line 292
    .line 293
    .line 294
    move-object/from16 v20, v4

    .line 295
    .line 296
    move-object v10, v5

    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    move-object v11, v3

    .line 300
    move-wide/from16 v35, v6

    .line 301
    .line 302
    move v7, v2

    .line 303
    move-wide/from16 v2, v35

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    move v13, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object v1, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    move-object/from16 v21, v9

    .line 311
    .line 312
    move-object v14, v10

    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    move-object v15, v11

    .line 316
    const/4 v11, 0x0

    .line 317
    move/from16 v16, v12

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    move/from16 v17, v13

    .line 321
    .line 322
    move-object/from16 v18, v14

    .line 323
    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    move-object/from16 v19, v15

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    move/from16 v29, v16

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move/from16 v30, v17

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    move-object/from16 v31, v18

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object/from16 v32, v19

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    move-object/from16 v34, v31

    .line 346
    .line 347
    move-object/from16 v33, v32

    .line 348
    .line 349
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v9, v21

    .line 353
    .line 354
    invoke-static {v9}, Lhz/b;->L(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0xb

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move/from16 v22, v25

    .line 367
    .line 368
    move-object/from16 v19, v28

    .line 369
    .line 370
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v1, v19

    .line 375
    .line 376
    move/from16 v7, v26

    .line 377
    .line 378
    invoke-static {v0, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "promoted_community_post_inner_post_comment_icon"

    .line 383
    .line 384
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/16 v10, 0x6030

    .line 389
    .line 390
    const/16 v11, 0xc

    .line 391
    .line 392
    const-wide/16 v5, 0x0

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v11, v33

    .line 399
    .line 400
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 407
    .line 408
    move-object/from16 v14, v34

    .line 409
    .line 410
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 417
    .line 418
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    const-string v4, "promoted_community_post_inner_post_comment_count"

    .line 423
    .line 424
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    shr-int/lit8 v5, v30, 0x3

    .line 429
    .line 430
    and-int/lit8 v5, v5, 0xe

    .line 431
    .line 432
    or-int/lit8 v22, v5, 0x30

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const v24, 0x1fff8

    .line 437
    .line 438
    .line 439
    move-object v13, v1

    .line 440
    move-object v1, v4

    .line 441
    const-wide/16 v4, 0x0

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    move-object/from16 v21, v9

    .line 446
    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    move-object/from16 v19, v13

    .line 451
    .line 452
    const-wide/16 v13, 0x0

    .line 453
    .line 454
    move-object/from16 v28, v19

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    move-object/from16 v20, v0

    .line 459
    .line 460
    move-object/from16 v0, p4

    .line 461
    .line 462
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v9, v21

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v3, v28

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-eqz v6, :cond_8

    .line 488
    .line 489
    new-instance v0, La63/p;

    .line 490
    .line 491
    const/16 v5, 0xd

    .line 492
    .line 493
    move/from16 v4, p0

    .line 494
    .line 495
    move-object/from16 v1, p3

    .line 496
    .line 497
    move-object/from16 v2, p4

    .line 498
    .line 499
    invoke-direct/range {v0 .. v5}, La63/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_8
    return-void
.end method

.method public static final o([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/w;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lkotlin/collections/w;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final q(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lkotlin/collections/w;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final r(Lop1/a;)Lxv3/u;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lop1/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lop1/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lop1/a;->e:Z

    .line 8
    .line 9
    iget-object v8, v0, Lop1/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, v0, Lop1/a;->g:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Lop1/a;->h:Z

    .line 14
    .line 15
    iget-object v6, v0, Lop1/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v7, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 18
    .line 19
    invoke-static {v6, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    sget v6, Luf3/d;->a:I

    .line 24
    .line 25
    iget-wide v6, v0, Lop1/a;->f:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Luf3/d;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    new-instance v0, Lxv3/u;

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    const v37, -0x484042a1

    .line 50
    .line 51
    .line 52
    const/16 v38, 0x3feb

    .line 53
    .line 54
    move-object/from16 v30, v1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object/from16 v25, v2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const-string v28, "link"

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    invoke-direct/range {v0 .. v38}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v2, "reddit.com"

    .line 9
    .line 10
    invoke-static {p0, v2, v0, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "substring(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "r/"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "u/"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final v(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final x(Lln3/h0;)Lpn3/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpn3/g;->c:Lnn3/d;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lln3/h0;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lin3/a;->z(Ljava/util/Collection;Lnn3/d;)Lnn3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnn3/h;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.metadata.jvm.internal.JvmTypeExtension"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lpn3/g;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final y(Lgo3/c;Ltm3/d;)Lip3/k;
    .locals 4

    .line 1
    const-string v0, "mutableFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readonlyKClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lip3/k;

    .line 12
    .line 13
    iget-object v1, p0, Lgo3/c;->a:Lgo3/d;

    .line 14
    .line 15
    iget-object v1, v1, Lgo3/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lip3/l;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0}, Lip3/l;-><init>(Ltm3/d;Lgo3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lip3/l;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, Lip3/l;-><init>(Lgo3/c;Ltm3/d;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, v3}, Lip3/k;-><init>(Ltm3/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final z(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method


# virtual methods
.method public abstract w()Ljava/lang/String;
.end method
