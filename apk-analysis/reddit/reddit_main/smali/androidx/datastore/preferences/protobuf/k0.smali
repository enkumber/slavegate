.class public final Landroidx/datastore/preferences/protobuf/k0;
.super Ljava/io/InputStream;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/Iterator;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public i:[B

.field public r:I

.field public v:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    sget-object v2, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 69
    .line 70
    sget-wide v3, Lcom/google/protobuf/t5;->g:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/k0;->v:J

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    .line 80
    .line 81
    :goto_0
    return v1

    .line 82
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->b:Ljava/util/Iterator;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 145
    .line 146
    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/z1;->g:J

    .line 147
    .line 148
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/y1;->k(Ljava/lang/Object;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/k0;->v:J

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    .line 156
    .line 157
    :goto_1
    return v1

    .line 158
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 162
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->b:Ljava/util/Iterator;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x0

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    move v1, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    .line 217
    .line 218
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    sget-object v2, Landroidx/datastore/preferences/protobuf/w1;->c:Landroidx/datastore/preferences/protobuf/v1;

    .line 221
    .line 222
    sget-wide v3, Landroidx/datastore/preferences/protobuf/w1;->g:J

    .line 223
    .line 224
    invoke-virtual {v2, v0, v3, v4}, Landroidx/datastore/preferences/protobuf/v1;->k(Ljava/lang/Object;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/k0;->v:J

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    .line 232
    .line 233
    :goto_2
    return v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->d:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    :goto_0
    move p0, v0

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/k0;->v:J

    add-long/2addr v2, v4

    .line 6
    sget-object v0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/s5;->e(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    goto :goto_0

    :goto_1
    return p0

    .line 8
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->d:I

    if-ne v0, v1, :cond_2

    const/4 p0, -0x1

    goto :goto_3

    .line 9
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    :goto_2
    move p0, v0

    goto :goto_3

    .line 12
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/k0;->v:J

    add-long/2addr v2, v4

    .line 13
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->c:Lcom/google/crypto/tink/shaded/protobuf/y1;

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->e(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 14
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    goto :goto_2

    :goto_3
    return p0

    .line 15
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->d:I

    if-ne v0, v1, :cond_4

    const/4 p0, -0x1

    goto :goto_5

    .line 16
    :cond_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    :goto_4
    move p0, v0

    goto :goto_5

    .line 19
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/k0;->v:J

    add-long/2addr v2, v4

    .line 20
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->c:Landroidx/datastore/preferences/protobuf/v1;

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/v1;->e(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 21
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    goto :goto_4

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->d:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    :goto_0
    move p0, p3

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    goto :goto_0

    :goto_1
    return p0

    .line 34
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->d:I

    if-ne v0, v1, :cond_3

    const/4 p0, -0x1

    goto :goto_3

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_4

    move p3, v0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    :goto_2
    move p0, p3

    goto :goto_3

    .line 39
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    goto :goto_2

    :goto_3
    return p0

    .line 44
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->d:I

    if-ne v0, v1, :cond_6

    const/4 p0, -0x1

    goto :goto_5

    .line 45
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_7

    move p3, v0

    .line 46
    :cond_7
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k0;->g:Z

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->i:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    :goto_4
    move p0, p3

    goto :goto_5

    .line 49
    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 51
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/k0;->u(I)V

    goto :goto_4

    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k0;->n()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k0;->n()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->f:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k0;->n()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
