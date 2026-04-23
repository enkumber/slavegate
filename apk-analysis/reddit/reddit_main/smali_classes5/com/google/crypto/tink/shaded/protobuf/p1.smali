.class public abstract Lcom/google/crypto/tink/shaded/protobuf/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q1;
.end method

.method public final b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t;)Z
    .locals 8

    .line 1
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/t;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eq v0, v3, :cond_7

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_6

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/s;->m()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 35
    .line 36
    shl-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q1;->c()Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    shl-int/2addr v1, v4

    .line 58
    or-int/lit8 v5, v1, 0x4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v6, v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    :cond_4
    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/t;->b:I

    .line 76
    .line 77
    if-ne v5, p0, :cond_5

    .line 78
    .line 79
    iput-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/q1;->e:Z

    .line 80
    .line 81
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 82
    .line 83
    or-int/lit8 p0, v1, 0x3

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_6
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 99
    .line 100
    shl-int/lit8 p2, v1, 0x3

    .line 101
    .line 102
    or-int/2addr p2, v5

    .line 103
    invoke-virtual {p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 117
    .line 118
    shl-int/lit8 p0, v1, 0x3

    .line 119
    .line 120
    or-int/2addr p0, v3

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->v(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->q()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 139
    .line 140
    shl-int/lit8 p0, v1, 0x3

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return v3
.end method
