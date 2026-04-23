.class public final Lyq3/a;
.super Luq3/d;

# interfaces
.implements Lyq3/e;


# instance fields
.field public final synthetic a:I

.field public b:Ler3/d;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyq3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ler3/d;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyq3/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyq3/a;->b:Ler3/d;

    new-instance p1, Luq3/i;

    invoke-static {p2}, Lar3/b;->y([B)[B

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Luq3/i;-><init>([B)V

    .line 5
    iput-object p1, p0, Lyq3/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Luq3/f;
    .locals 7

    .line 1
    iget v0, p0, Lyq3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyq3/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luq3/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lyq3/a;->b:Ler3/d;

    .line 12
    .line 13
    new-instance v1, Luq3/b;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Luq3/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lyq3/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Luq3/e;

    .line 22
    .line 23
    sget-object v3, Lyq3/e;->G:Luq3/e;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Luq3/f;->i(Luq3/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Ler3/d;->b:Ler3/n;

    .line 33
    .line 34
    invoke-virtual {v2}, Ler3/n;->d()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    div-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    invoke-virtual {v2}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v5, v2

    .line 51
    if-ge v4, v5, :cond_0

    .line 52
    .line 53
    new-array v5, v4, [B

    .line 54
    .line 55
    array-length v6, v2

    .line 56
    sub-int/2addr v6, v4

    .line 57
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v2, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    array-length v5, v2

    .line 63
    if-le v4, v5, :cond_1

    .line 64
    .line 65
    new-array v5, v4, [B

    .line 66
    .line 67
    array-length v6, v2

    .line 68
    sub-int/2addr v4, v6

    .line 69
    array-length v6, v2

    .line 70
    invoke-static {v2, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    new-instance v4, Luq3/i;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Luq3/i;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Luq3/b;->a(Luq3/d;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ler3/d;->c:Ler3/n;

    .line 83
    .line 84
    invoke-virtual {v0}, Ler3/n;->d()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, 0x7

    .line 89
    .line 90
    div-int/lit8 v2, v2, 0x8

    .line 91
    .line 92
    invoke-virtual {v0}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v4, v0

    .line 101
    if-ge v2, v4, :cond_2

    .line 102
    .line 103
    new-array v4, v2, [B

    .line 104
    .line 105
    array-length v5, v0

    .line 106
    sub-int/2addr v5, v2

    .line 107
    invoke-static {v0, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v0, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    array-length v4, v0

    .line 113
    if-le v2, v4, :cond_3

    .line 114
    .line 115
    new-array v4, v2, [B

    .line 116
    .line 117
    array-length v5, v0

    .line 118
    sub-int/2addr v2, v5

    .line 119
    array-length v5, v0

    .line 120
    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    new-instance v2, Luq3/i;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Luq3/i;-><init>([B)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v1, v2}, Luq3/b;->a(Luq3/d;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_4
    iget-object v2, p0, Lyq3/a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Luq3/e;

    .line 137
    .line 138
    sget-object v4, Lyq3/e;->H:Luq3/e;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Luq3/f;->i(Luq3/f;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v2, v0, Ler3/d;->b:Ler3/n;

    .line 147
    .line 148
    invoke-virtual {v2}, Ler3/n;->d()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/lit8 v4, v4, 0x7

    .line 153
    .line 154
    div-int/lit8 v4, v4, 0x8

    .line 155
    .line 156
    invoke-virtual {v2}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    array-length v5, v2

    .line 165
    if-ge v4, v5, :cond_5

    .line 166
    .line 167
    new-array v5, v4, [B

    .line 168
    .line 169
    array-length v6, v2

    .line 170
    sub-int/2addr v6, v4

    .line 171
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    :goto_5
    move-object v2, v5

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    array-length v5, v2

    .line 177
    if-le v4, v5, :cond_6

    .line 178
    .line 179
    new-array v5, v4, [B

    .line 180
    .line 181
    array-length v6, v2

    .line 182
    sub-int/2addr v4, v6

    .line 183
    array-length v6, v2

    .line 184
    invoke-static {v2, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    :goto_6
    new-instance v4, Luq3/i;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Luq3/i;-><init>([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Luq3/b;->a(Luq3/d;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Ler3/d;->c:Ler3/n;

    .line 197
    .line 198
    invoke-virtual {v0}, Ler3/n;->d()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/lit8 v2, v2, 0x7

    .line 203
    .line 204
    div-int/lit8 v2, v2, 0x8

    .line 205
    .line 206
    invoke-virtual {v0}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    array-length v4, v0

    .line 215
    if-ge v2, v4, :cond_7

    .line 216
    .line 217
    new-array v4, v2, [B

    .line 218
    .line 219
    array-length v5, v0

    .line 220
    sub-int/2addr v5, v2

    .line 221
    invoke-static {v0, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    :goto_7
    move-object v0, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_7
    array-length v4, v0

    .line 227
    if-le v2, v4, :cond_8

    .line 228
    .line 229
    new-array v4, v2, [B

    .line 230
    .line 231
    array-length v5, v0

    .line 232
    sub-int/2addr v2, v5

    .line 233
    array-length v5, v0

    .line 234
    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    :goto_8
    new-instance v2, Luq3/i;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Luq3/i;-><init>([B)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    :goto_9
    iget-object p0, p0, Lyq3/a;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, [B

    .line 247
    .line 248
    if-eqz p0, :cond_a

    .line 249
    .line 250
    new-instance v0, Luq3/h;

    .line 251
    .line 252
    invoke-direct {v0, p0, v3}, Luq3/h;-><init>([BI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Luq3/b;->a(Luq3/d;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    new-instance p0, Luq3/k;

    .line 259
    .line 260
    invoke-direct {p0, v1}, Luq3/k;-><init>(Luq3/b;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, -0x1

    .line 264
    iput v0, p0, Luq3/k;->b:I

    .line 265
    .line 266
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized e()Ler3/h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyq3/a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ler3/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyq3/a;->b:Ler3/d;

    .line 9
    .line 10
    iget-object v1, p0, Lyq3/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Luq3/i;

    .line 13
    .line 14
    iget-object v1, v1, Luq3/i;->a:[B

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ler3/d;->d([B)Ler3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lyq3/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lyq3/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ler3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
