.class public final Lcom/google/crypto/tink/shaded/protobuf/p;
.super Lcom/google/crypto/tink/shaded/protobuf/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Iterator;

.field public e:Ljava/nio/ByteBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->h:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->d:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->j:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:J

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final B()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->d:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 34
    .line 35
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final C([BI)V
    .locals 10

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_2

    .line 8
    .line 9
    move v0, p2

    .line 10
    :goto_0
    if-lez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->d:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->A()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 49
    .line 50
    sub-int v2, p2, v0

    .line 51
    .line 52
    int-to-long v6, v2

    .line 53
    int-to-long v8, v1

    .line 54
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    invoke-virtual/range {v2 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(J[BJJ)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 62
    .line 63
    add-long/2addr v1, v8

    .line 64
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-gtz p2, :cond_5

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public final D()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 15
    .line 16
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v3, v0

    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    const-wide/16 v3, 0x2

    .line 37
    .line 38
    add-long/2addr v3, v0

    .line 39
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    const-wide/16 v3, 0x3

    .line 49
    .line 50
    add-long/2addr v0, v3

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    shl-int/lit8 p0, p0, 0x18

    .line 58
    .line 59
    or-int/2addr p0, v2

    .line 60
    return p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    and-int/lit16 p0, p0, 0xff

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x18

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    return p0
.end method

.method public final E()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/16 v6, 0x28

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/16 v8, 0x18

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const-wide/16 v11, 0xff

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 28
    .line 29
    add-long/2addr v3, v13

    .line 30
    iput-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 31
    .line 32
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 33
    .line 34
    invoke-virtual {v0, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v3, v1

    .line 39
    and-long/2addr v3, v11

    .line 40
    const-wide/16 v15, 0x1

    .line 41
    .line 42
    move-wide/from16 v17, v3

    .line 43
    .line 44
    const/16 v1, 0x38

    .line 45
    .line 46
    add-long v2, v13, v15

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    and-long/2addr v2, v11

    .line 54
    shl-long/2addr v2, v10

    .line 55
    or-long v2, v17, v2

    .line 56
    .line 57
    const-wide/16 v15, 0x2

    .line 58
    .line 59
    move v4, v1

    .line 60
    move-wide/from16 v17, v2

    .line 61
    .line 62
    add-long v1, v13, v15

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    and-long/2addr v1, v11

    .line 70
    shl-long/2addr v1, v9

    .line 71
    or-long v1, v17, v1

    .line 72
    .line 73
    const-wide/16 v9, 0x3

    .line 74
    .line 75
    add-long/2addr v9, v13

    .line 76
    invoke-virtual {v0, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v9, v3

    .line 81
    and-long/2addr v9, v11

    .line 82
    shl-long v8, v9, v8

    .line 83
    .line 84
    or-long/2addr v1, v8

    .line 85
    const-wide/16 v8, 0x4

    .line 86
    .line 87
    add-long/2addr v8, v13

    .line 88
    invoke-virtual {v0, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v8, v3

    .line 93
    and-long/2addr v8, v11

    .line 94
    shl-long v7, v8, v7

    .line 95
    .line 96
    or-long/2addr v1, v7

    .line 97
    const-wide/16 v7, 0x5

    .line 98
    .line 99
    add-long/2addr v7, v13

    .line 100
    invoke-virtual {v0, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v7, v3

    .line 105
    and-long/2addr v7, v11

    .line 106
    shl-long v6, v7, v6

    .line 107
    .line 108
    or-long/2addr v1, v6

    .line 109
    const-wide/16 v6, 0x6

    .line 110
    .line 111
    add-long/2addr v6, v13

    .line 112
    invoke-virtual {v0, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v6, v3

    .line 117
    and-long/2addr v6, v11

    .line 118
    shl-long v5, v6, v5

    .line 119
    .line 120
    or-long/2addr v1, v5

    .line 121
    const-wide/16 v5, 0x7

    .line 122
    .line 123
    add-long/2addr v13, v5

    .line 124
    invoke-virtual {v0, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_0
    int-to-long v5, v0

    .line 129
    and-long/2addr v5, v11

    .line 130
    shl-long v3, v5, v4

    .line 131
    .line 132
    or-long v0, v1, v3

    .line 133
    .line 134
    return-wide v0

    .line 135
    :cond_0
    const/16 v4, 0x38

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v1, v1

    .line 142
    and-long/2addr v1, v11

    .line 143
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v13, v3

    .line 148
    and-long/2addr v13, v11

    .line 149
    shl-long/2addr v13, v10

    .line 150
    or-long/2addr v1, v13

    .line 151
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-long v13, v3

    .line 156
    and-long/2addr v13, v11

    .line 157
    shl-long v9, v13, v9

    .line 158
    .line 159
    or-long/2addr v1, v9

    .line 160
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v9, v3

    .line 165
    and-long/2addr v9, v11

    .line 166
    shl-long v8, v9, v8

    .line 167
    .line 168
    or-long/2addr v1, v8

    .line 169
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-long v8, v3

    .line 174
    and-long/2addr v8, v11

    .line 175
    shl-long v7, v8, v7

    .line 176
    .line 177
    or-long/2addr v1, v7

    .line 178
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v7, v3

    .line 183
    and-long/2addr v7, v11

    .line 184
    shl-long v6, v7, v6

    .line 185
    .line 186
    or-long/2addr v1, v6

    .line 187
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v6, v3

    .line 192
    and-long/2addr v6, v11

    .line 193
    shl-long v5, v6, v5

    .line 194
    .line 195
    or-long/2addr v1, v5

    .line 196
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_0
.end method

.method public final F()I
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 27
    .line 28
    return v7

    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 30
    .line 31
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    const-wide/16 v8, 0xa

    .line 35
    .line 36
    cmp-long v2, v2, v8

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    const-wide/16 v2, 0x2

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shl-int/lit8 v4, v4, 0x7

    .line 50
    .line 51
    xor-int/2addr v4, v7

    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    xor-int/lit8 v0, v4, -0x80

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    const-wide/16 v10, 0x3

    .line 59
    .line 60
    add-long/2addr v10, v0

    .line 61
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 66
    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 71
    .line 72
    :goto_0
    move-wide v2, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-wide/16 v3, 0x4

    .line 75
    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 82
    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_5

    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    .line 88
    .line 89
    xor-int/2addr v0, v2

    .line 90
    :goto_1
    move-wide v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-wide/16 v10, 0x5

    .line 93
    .line 94
    add-long/2addr v10, v0

    .line 95
    invoke-virtual {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    shl-int/lit8 v4, v3, 0x1c

    .line 100
    .line 101
    xor-int/2addr v2, v4

    .line 102
    const v4, 0xfe03f80

    .line 103
    .line 104
    .line 105
    xor-int/2addr v2, v4

    .line 106
    if-gez v3, :cond_7

    .line 107
    .line 108
    const-wide/16 v3, 0x6

    .line 109
    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_8

    .line 116
    .line 117
    const-wide/16 v10, 0x7

    .line 118
    .line 119
    add-long/2addr v10, v0

    .line 120
    invoke-virtual {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_7

    .line 125
    .line 126
    const-wide/16 v3, 0x8

    .line 127
    .line 128
    add-long/2addr v3, v0

    .line 129
    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-gez v5, :cond_8

    .line 134
    .line 135
    const-wide/16 v10, 0x9

    .line 136
    .line 137
    add-long/2addr v10, v0

    .line 138
    invoke-virtual {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-gez v3, :cond_7

    .line 143
    .line 144
    add-long/2addr v0, v8

    .line 145
    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-gez v3, :cond_6

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->H()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int p0, v0

    .line 156
    return p0

    .line 157
    :cond_6
    move-wide v12, v0

    .line 158
    move v0, v2

    .line 159
    move-wide v2, v12

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v0, v2

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 166
    .line 167
    return v0
.end method

.method public final G()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 6
    .line 7
    cmp-long v3, v3, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long v5, v1, v3

    .line 16
    .line 17
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 18
    .line 19
    invoke-virtual {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ltz v8, :cond_1

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 29
    .line 30
    int-to-long v0, v8

    .line 31
    return-wide v0

    .line 32
    :cond_1
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 33
    .line 34
    iget-wide v9, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 35
    .line 36
    sub-long/2addr v3, v9

    .line 37
    const-wide/16 v9, 0xa

    .line 38
    .line 39
    cmp-long v3, v3, v9

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    const-wide/16 v3, 0x2

    .line 46
    .line 47
    add-long/2addr v3, v1

    .line 48
    invoke-virtual {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    shl-int/lit8 v5, v5, 0x7

    .line 53
    .line 54
    xor-int/2addr v5, v8

    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    xor-int/lit8 v1, v5, -0x80

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    const-wide/16 v11, 0x3

    .line 63
    .line 64
    add-long/2addr v11, v1

    .line 65
    invoke-virtual {v7, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0xe

    .line 70
    .line 71
    xor-int/2addr v3, v5

    .line 72
    if-ltz v3, :cond_4

    .line 73
    .line 74
    xor-int/lit16 v1, v3, 0x3f80

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    :goto_0
    move-wide v3, v11

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    const-wide/16 v4, 0x4

    .line 81
    .line 82
    add-long/2addr v4, v1

    .line 83
    invoke-virtual {v7, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    shl-int/lit8 v6, v6, 0x15

    .line 88
    .line 89
    xor-int/2addr v3, v6

    .line 90
    if-gez v3, :cond_5

    .line 91
    .line 92
    const v1, -0x1fc080

    .line 93
    .line 94
    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v1, v1

    .line 97
    move-wide v3, v4

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    int-to-long v11, v3

    .line 101
    const-wide/16 v13, 0x5

    .line 102
    .line 103
    add-long/2addr v13, v1

    .line 104
    invoke-virtual {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    shl-long/2addr v3, v5

    .line 112
    xor-long/2addr v3, v11

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v8, v3, v5

    .line 116
    .line 117
    if-ltz v8, :cond_6

    .line 118
    .line 119
    const-wide/32 v1, 0xfe03f80

    .line 120
    .line 121
    .line 122
    :goto_1
    xor-long/2addr v1, v3

    .line 123
    :goto_2
    move-wide v3, v13

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    const-wide/16 v11, 0x6

    .line 127
    .line 128
    add-long/2addr v11, v1

    .line 129
    invoke-virtual {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v13, v8

    .line 134
    const/16 v8, 0x23

    .line 135
    .line 136
    shl-long/2addr v13, v8

    .line 137
    xor-long/2addr v3, v13

    .line 138
    cmp-long v8, v3, v5

    .line 139
    .line 140
    if-gez v8, :cond_7

    .line 141
    .line 142
    const-wide v1, -0x7f01fc080L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :goto_3
    xor-long/2addr v1, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const-wide/16 v13, 0x7

    .line 150
    .line 151
    add-long/2addr v13, v1

    .line 152
    invoke-virtual {v7, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v11, v8

    .line 157
    const/16 v8, 0x2a

    .line 158
    .line 159
    shl-long/2addr v11, v8

    .line 160
    xor-long/2addr v3, v11

    .line 161
    cmp-long v8, v3, v5

    .line 162
    .line 163
    if-ltz v8, :cond_8

    .line 164
    .line 165
    const-wide v1, 0x3f80fe03f80L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const-wide/16 v11, 0x8

    .line 172
    .line 173
    add-long/2addr v11, v1

    .line 174
    invoke-virtual {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v13, v8

    .line 179
    const/16 v8, 0x31

    .line 180
    .line 181
    shl-long/2addr v13, v8

    .line 182
    xor-long/2addr v3, v13

    .line 183
    cmp-long v8, v3, v5

    .line 184
    .line 185
    if-gez v8, :cond_9

    .line 186
    .line 187
    const-wide v1, -0x1fc07f01fc080L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-wide/16 v13, 0x9

    .line 194
    .line 195
    add-long/2addr v13, v1

    .line 196
    invoke-virtual {v7, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-long v11, v8

    .line 201
    const/16 v8, 0x38

    .line 202
    .line 203
    shl-long/2addr v11, v8

    .line 204
    xor-long/2addr v3, v11

    .line 205
    const-wide v11, 0xfe03f80fe03f80L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    xor-long/2addr v3, v11

    .line 211
    cmp-long v8, v3, v5

    .line 212
    .line 213
    if-gez v8, :cond_b

    .line 214
    .line 215
    add-long/2addr v1, v9

    .line 216
    invoke-virtual {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-long v7, v7

    .line 221
    cmp-long v5, v7, v5

    .line 222
    .line 223
    if-gez v5, :cond_a

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->H()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    return-wide v0

    .line 230
    :cond_a
    move-wide v15, v3

    .line 231
    move-wide v3, v1

    .line 232
    move-wide v1, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-wide v1, v3

    .line 235
    goto :goto_2

    .line 236
    :goto_5
    iput-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 237
    .line 238
    return-wide v1
.end method

.method public final H()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->B()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final I()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->j:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->j:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 43
    .line 44
    sget-wide v2, Lcom/google/crypto/tink/shaded/protobuf/z1;->g:J

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:J

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:J

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 64
    .line 65
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->i:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->f:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->h:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->f:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->f:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->g:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public final h(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->h:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->h:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->f:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->g:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->f:I

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    sub-int v0, v1, v0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->g:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->f:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->g:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v7, v0

    .line 8
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 12
    .line 13
    sub-long/2addr v4, v2

    .line 14
    cmp-long v1, v7, v4

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(J[BJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 28
    .line 29
    add-long/2addr v0, v7

    .line 30
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->I()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gt v0, v1, :cond_1

    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->C([BI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    if-gez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
.end method

.method public final k()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->F()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->F()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->F()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v7, v0

    .line 8
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 12
    .line 13
    sub-long/2addr v4, v2

    .line 14
    cmp-long v1, v7, v4

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/y1;->c(J[BJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 35
    .line 36
    add-long/2addr v1, v7

    .line 37
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->I()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gt v0, v1, :cond_1

    .line 47
    .line 48
    new-array v1, v0, [B

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->C([BI)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    if-gez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->m:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->l:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/b2;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->I()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->C([BI)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/b2;->a:Lcd/f;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Lcd/f;->r([BII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    if-gtz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/p;->i:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final y()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->F()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
