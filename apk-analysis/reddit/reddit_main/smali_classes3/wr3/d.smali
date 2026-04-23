.class public final Lwr3/d;
.super Ljava/io/Reader;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwr3/a;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lwr3/a;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr3/d;->a:Lwr3/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwr3/d;->b:Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    sget-object p1, Lwr3/c;->f:Lqk3/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqk3/c;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lwr3/c;->f:Lqk3/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lqk3/c;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object p0, p0, Lwr3/d;->a:Lwr3/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwr3/a;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final read([CII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :cond_1
    :goto_0
    iget-object p3, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v0, p0, Lwr3/d;->b:Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    invoke-virtual {v0, p3, p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    if-nez p2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object v1, p0, Lwr3/d;->a:Lwr3/a;

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-gtz p3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object p3, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object p3, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object v2, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, p3

    .line 76
    iget-object v3, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, p3

    .line 89
    invoke-virtual {v1, v3, v4, v2}, Lwr3/a;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-gez v1, :cond_3

    .line 94
    .line 95
    iget-object p3, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :try_start_1
    iget-object v2, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    add-int/2addr p3, v1

    .line 106
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_1
    if-gez v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 p3, 0x1

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    move p2, p3

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move p2, p3

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string p2, "Underlying input stream returned zero bytes"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_2
    iget-object p0, p0, Lwr3/d;->c:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    const/4 p0, -0x1

    .line 175
    return p0

    .line 176
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_a
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
.end method
