.class public abstract Lcom/google/protobuf/j5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/k5;
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/h4;I)Z
    .locals 8

    .line 1
    check-cast p2, Lcom/google/protobuf/f0;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/protobuf/f0;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eq v0, v3, :cond_9

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_8

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/f0;->x(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/protobuf/d0;->q()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p1, Lcom/google/protobuf/k5;

    .line 37
    .line 38
    shl-int/lit8 p3, v1, 0x3

    .line 39
    .line 40
    or-int/2addr p0, p3

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    new-instance v0, Lcom/google/protobuf/k5;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/protobuf/k5;-><init>()V

    .line 58
    .line 59
    .line 60
    shl-int/2addr v1, v4

    .line 61
    or-int/lit8 v5, v1, 0x4

    .line 62
    .line 63
    add-int/2addr p3, v3

    .line 64
    const/16 v6, 0x64

    .line 65
    .line 66
    if-ge p3, v6, :cond_7

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/f0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const v7, 0x7fffffff

    .line 73
    .line 74
    .line 75
    if-eq v6, v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/protobuf/j5;->b(Ljava/lang/Object;Lcom/google/protobuf/h4;I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    :cond_4
    iget p0, p2, Lcom/google/protobuf/f0;->b:I

    .line 84
    .line 85
    if-ne v5, p0, :cond_6

    .line 86
    .line 87
    iget-boolean p0, v0, Lcom/google/protobuf/k5;->e:Z

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iput-boolean v2, v0, Lcom/google/protobuf/k5;->e:Z

    .line 92
    .line 93
    :cond_5
    check-cast p1, Lcom/google/protobuf/k5;

    .line 94
    .line 95
    or-int/lit8 p0, v1, 0x3

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p1, Lcom/google/protobuf/k5;

    .line 116
    .line 117
    shl-int/lit8 p2, v1, 0x3

    .line 118
    .line 119
    or-int/2addr p2, v5

    .line 120
    invoke-virtual {p1, p2, p0}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_9
    invoke-virtual {p2, v3}, Lcom/google/protobuf/f0;->x(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p2, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    check-cast p1, Lcom/google/protobuf/k5;

    .line 134
    .line 135
    shl-int/lit8 p0, v1, 0x3

    .line 136
    .line 137
    or-int/2addr p0, v3

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_a
    invoke-virtual {p2, v2}, Lcom/google/protobuf/f0;->x(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p2, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->v()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    check-cast p1, Lcom/google/protobuf/k5;

    .line 156
    .line 157
    shl-int/lit8 p0, v1, 0x3

    .line 158
    .line 159
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return v3
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
