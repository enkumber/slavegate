.class public final Lcom/squareup/moshi/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltq3/r0;


# static fields
.field public static final i:Lokio/ByteString;

.field public static final r:Lokio/ByteString;

.field public static final v:Lokio/ByteString;

.field public static final w:Lokio/ByteString;

.field public static final x:Lokio/ByteString;

.field public static final y:Lokio/ByteString;


# instance fields
.field public final a:Ltq3/m;

.field public final b:Ltq3/k;

.field public final c:Ltq3/k;

.field public d:Lokio/ByteString;

.field public e:I

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[]{}\"\'/#"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/moshi/c0;->i:Lokio/ByteString;

    .line 8
    .line 9
    const-string v0, "\'\\"

    .line 10
    .line 11
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/squareup/moshi/c0;->r:Lokio/ByteString;

    .line 16
    .line 17
    const-string v0, "\"\\"

    .line 18
    .line 19
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/squareup/moshi/c0;->v:Lokio/ByteString;

    .line 24
    .line 25
    const-string v0, "\r\n"

    .line 26
    .line 27
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/squareup/moshi/c0;->w:Lokio/ByteString;

    .line 32
    .line 33
    const-string v0, "*"

    .line 34
    .line 35
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/squareup/moshi/c0;->x:Lokio/ByteString;

    .line 40
    .line 41
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 42
    .line 43
    sput-object v0, Lcom/squareup/moshi/c0;->y:Lokio/ByteString;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ltq3/m;Ltq3/k;Lokio/ByteString;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/squareup/moshi/c0;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/squareup/moshi/c0;->g:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/squareup/moshi/c0;->a:Ltq3/m;

    .line 12
    .line 13
    invoke-interface {p1}, Ltq3/m;->b()Ltq3/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/squareup/moshi/c0;->b:Ltq3/k;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/squareup/moshi/c0;->c:Ltq3/k;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 22
    .line 23
    iput p4, p0, Lcom/squareup/moshi/c0;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/c0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-gez v3, :cond_15

    .line 8
    .line 9
    iget-object v3, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 10
    .line 11
    sget-object v4, Lcom/squareup/moshi/c0;->y:Lokio/ByteString;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcom/squareup/moshi/c0;->b:Ltq3/k;

    .line 18
    .line 19
    iget-wide v5, v3, Ltq3/k;->b:J

    .line 20
    .line 21
    cmp-long v5, v1, v5

    .line 22
    .line 23
    iget-object v6, v0, Lcom/squareup/moshi/c0;->a:Ltq3/m;

    .line 24
    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v9

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-interface {v6, v7, v8}, Ltq3/m;->X(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 41
    .line 42
    iget-wide v9, v0, Lcom/squareup/moshi/c0;->f:J

    .line 43
    .line 44
    invoke-virtual {v3, v9, v10, v1}, Ltq3/k;->L0(JLokio/ByteString;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v9, -0x1

    .line 49
    .line 50
    cmp-long v5, v1, v9

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    iget-wide v1, v3, Ltq3/k;->b:J

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3, v1, v2}, Ltq3/k;->J0(J)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v9, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 64
    .line 65
    sget-object v10, Lcom/squareup/moshi/c0;->v:Lokio/ByteString;

    .line 66
    .line 67
    sget-object v11, Lcom/squareup/moshi/c0;->r:Lokio/ByteString;

    .line 68
    .line 69
    sget-object v12, Lcom/squareup/moshi/c0;->x:Lokio/ByteString;

    .line 70
    .line 71
    sget-object v13, Lcom/squareup/moshi/c0;->w:Lokio/ByteString;

    .line 72
    .line 73
    const-wide/16 v14, 0x2

    .line 74
    .line 75
    move-wide/from16 v16, v7

    .line 76
    .line 77
    const/16 v7, 0x2f

    .line 78
    .line 79
    sget-object v8, Lcom/squareup/moshi/c0;->i:Lokio/ByteString;

    .line 80
    .line 81
    if-ne v9, v8, :cond_d

    .line 82
    .line 83
    const/16 v8, 0x22

    .line 84
    .line 85
    if-eq v5, v8, :cond_c

    .line 86
    .line 87
    const/16 v8, 0x23

    .line 88
    .line 89
    if-eq v5, v8, :cond_b

    .line 90
    .line 91
    const/16 v8, 0x27

    .line 92
    .line 93
    if-eq v5, v8, :cond_a

    .line 94
    .line 95
    if-eq v5, v7, :cond_7

    .line 96
    .line 97
    const/16 v3, 0x5b

    .line 98
    .line 99
    if-eq v5, v3, :cond_6

    .line 100
    .line 101
    const/16 v3, 0x5d

    .line 102
    .line 103
    if-eq v5, v3, :cond_4

    .line 104
    .line 105
    const/16 v3, 0x7b

    .line 106
    .line 107
    if-eq v5, v3, :cond_6

    .line 108
    .line 109
    const/16 v3, 0x7d

    .line 110
    .line 111
    if-eq v5, v3, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget v3, v0, Lcom/squareup/moshi/c0;->e:I

    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    iput v3, v0, Lcom/squareup/moshi/c0;->e:I

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    iput-object v4, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 123
    .line 124
    :cond_5
    add-long v1, v1, v16

    .line 125
    .line 126
    iput-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget v3, v0, Lcom/squareup/moshi/c0;->e:I

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    iput v3, v0, Lcom/squareup/moshi/c0;->e:I

    .line 134
    .line 135
    add-long v1, v1, v16

    .line 136
    .line 137
    iput-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    add-long/2addr v14, v1

    .line 142
    invoke-interface {v6, v14, v15}, Ltq3/m;->X(J)V

    .line 143
    .line 144
    .line 145
    add-long v1, v1, v16

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, Ltq3/k;->J0(J)B

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v3, v7, :cond_8

    .line 152
    .line 153
    iput-object v13, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 154
    .line 155
    iput-wide v14, v0, Lcom/squareup/moshi/c0;->f:J

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    const/16 v4, 0x2a

    .line 160
    .line 161
    if-ne v3, v4, :cond_9

    .line 162
    .line 163
    iput-object v12, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 164
    .line 165
    iput-wide v14, v0, Lcom/squareup/moshi/c0;->f:J

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    iput-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    iput-object v11, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 174
    .line 175
    add-long v1, v1, v16

    .line 176
    .line 177
    iput-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    iput-object v13, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 182
    .line 183
    add-long v1, v1, v16

    .line 184
    .line 185
    iput-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    iput-object v10, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 190
    .line 191
    add-long v1, v1, v16

    .line 192
    .line 193
    iput-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    if-eq v9, v11, :cond_12

    .line 198
    .line 199
    if-ne v9, v10, :cond_e

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_e
    if-ne v9, v12, :cond_10

    .line 203
    .line 204
    add-long/2addr v14, v1

    .line 205
    invoke-interface {v6, v14, v15}, Ltq3/m;->X(J)V

    .line 206
    .line 207
    .line 208
    add-long v1, v1, v16

    .line 209
    .line 210
    invoke-virtual {v3, v1, v2}, Ltq3/k;->J0(J)B

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v7, :cond_f

    .line 215
    .line 216
    iput-wide v14, v0, Lcom/squareup/moshi/c0;->f:J

    .line 217
    .line 218
    iput-object v8, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    iput-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_10
    if-ne v9, v13, :cond_11

    .line 227
    .line 228
    add-long v1, v1, v16

    .line 229
    .line 230
    iput-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 231
    .line 232
    iput-object v8, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_12
    :goto_1
    const/16 v3, 0x5c

    .line 243
    .line 244
    if-ne v5, v3, :cond_13

    .line 245
    .line 246
    add-long/2addr v1, v14

    .line 247
    invoke-interface {v6, v1, v2}, Ltq3/m;->X(J)V

    .line 248
    .line 249
    .line 250
    iput-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_13
    iget v3, v0, Lcom/squareup/moshi/c0;->e:I

    .line 255
    .line 256
    if-lez v3, :cond_14

    .line 257
    .line 258
    move-object v4, v8

    .line 259
    :cond_14
    iput-object v4, v0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 260
    .line 261
    add-long v1, v1, v16

    .line 262
    .line 263
    iput-wide v1, v0, Lcom/squareup/moshi/c0;->f:J

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_15
    :goto_2
    return-void
.end method

.method public final read(Ltq3/k;J)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/c0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/c0;->c:Ltq3/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltq3/k;->h0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    iget-object v6, p0, Lcom/squareup/moshi/c0;->b:Ltq3/k;

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, p3}, Ltq3/k;->read(Ltq3/k;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    invoke-virtual {v6}, Ltq3/k;->h0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/c0;->read(Ltq3/k;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p2, p0, v4

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    add-long/2addr p0, v0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide v0

    .line 47
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/squareup/moshi/c0;->n(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lcom/squareup/moshi/c0;->f:J

    .line 51
    .line 52
    cmp-long v0, v2, v0

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lcom/squareup/moshi/c0;->d:Lokio/ByteString;

    .line 57
    .line 58
    sget-object p1, Lcom/squareup/moshi/c0;->y:Lokio/ByteString;

    .line 59
    .line 60
    if-ne p0, p1, :cond_4

    .line 61
    .line 62
    return-wide v4

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-virtual {p1, v6, p2, p3}, Ltq3/k;->write(Ltq3/k;J)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/squareup/moshi/c0;->f:J

    .line 77
    .line 78
    sub-long/2addr v0, p2

    .line 79
    iput-wide v0, p0, Lcom/squareup/moshi/c0;->f:J

    .line 80
    .line 81
    return-wide p2

    .line 82
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "closed"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final timeout()Ltq3/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/c0;->a:Ltq3/m;

    .line 2
    .line 3
    invoke-interface {p0}, Ltq3/r0;->timeout()Ltq3/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
