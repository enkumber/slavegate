.class public abstract Ler3/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljr3/a;

.field public b:Ler3/n;

.field public c:Ler3/n;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I


# direct methods
.method public constructor <init>(Ljr3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ler3/d;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Ler3/d;->a:Ljr3/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Ler3/d;
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ler3/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ler3/d;->c(Ler3/n;Ler3/n;)Ler3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract c(Ler3/n;Ler3/n;)Ler3/h;
.end method

.method public final d([B)Ler3/h;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ler3/d;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_9

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v3, v5, :cond_9

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const-string v6, "Invalid point coordinates"

    .line 23
    .line 24
    if-eq v3, v5, :cond_6

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Invalid point encoding 0x"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    array-length v5, p1

    .line 59
    mul-int/lit8 v7, v0, 0x2

    .line 60
    .line 61
    add-int/2addr v7, v4

    .line 62
    if-ne v5, v7, :cond_5

    .line 63
    .line 64
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->b([BII)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    invoke-static {p1, v7, v0}, Lorg/bouncycastle/util/b;->b([BII)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v3, v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, v2

    .line 82
    :goto_1
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v5, p1}, Ler3/d;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ler3/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v2}, Ler3/h;->f(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "Inconsistent Y coordinate in hybrid encoding"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p1, "Incorrect length for hybrid encoding"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    array-length v1, p1

    .line 118
    mul-int/lit8 v5, v0, 0x2

    .line 119
    .line 120
    add-int/2addr v5, v4

    .line 121
    if-ne v1, v5, :cond_8

    .line 122
    .line 123
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->b([BII)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    add-int/lit8 v4, v0, 0x1

    .line 128
    .line 129
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->b([BII)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, v1, p1}, Ler3/d;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ler3/h;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v2}, Ler3/h;->f(Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "Incorrect length for uncompressed encoding"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    array-length v1, p1

    .line 159
    add-int/lit8 v2, v0, 0x1

    .line 160
    .line 161
    if-ne v1, v2, :cond_b

    .line 162
    .line 163
    and-int/lit8 v1, v3, 0x1

    .line 164
    .line 165
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->b([BII)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, v1, p1}, Ler3/d;->e(ILjava/math/BigInteger;)Ler3/h;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v4}, Ler3/h;->f(Z)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p1, "Invalid point"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p1, "Incorrect length for compressed encoding"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_c
    array-length p1, p1

    .line 197
    if-ne p1, v4, :cond_f

    .line 198
    .line 199
    invoke-virtual {p0}, Ler3/d;->i()Ler3/h;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_2
    if-eqz v3, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "Invalid infinity encoding"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_e
    :goto_3
    return-object p0

    .line 221
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p1, "Incorrect length for infinity encoding"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public abstract e(ILjava/math/BigInteger;)Ler3/h;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ler3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ler3/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ler3/d;->f(Ler3/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(Ler3/d;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ler3/d;->a:Ljr3/a;

    .line 6
    .line 7
    iget-object v1, p1, Ler3/d;->a:Ljr3/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ler3/d;->b:Ler3/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Ler3/d;->b:Ler3/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ler3/d;->c:Ler3/n;

    .line 34
    .line 35
    invoke-virtual {p0}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Ler3/d;->c:Ler3/n;

    .line 40
    .line 41
    invoke-virtual {p1}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public abstract g(Ljava/math/BigInteger;)Ler3/n;
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ler3/d;->a:Ljr3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ler3/d;->b:Ler3/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Ler3/d;->c:Ler3/n;

    .line 25
    .line 26
    invoke-virtual {p0}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public abstract i()Ler3/h;
.end method

.method public j(Ler3/h;)Ler3/h;
    .locals 1

    .line 1
    iget-object v0, p1, Ler3/h;->a:Ler3/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ler3/h;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ler3/d;->i()Ler3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ler3/h;->j()Ler3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Ler3/h;->b:Ler3/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ler3/h;->d()Ler3/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ler3/n;->o()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Ler3/d;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ler3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final k(Ler3/h;Ljava/lang/String;Ler3/i;)Ler3/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Ler3/h;->a:Ler3/d;

    .line 4
    .line 5
    if-ne p0, v0, :cond_2

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p1, Ler3/h;->e:Ljava/util/Hashtable;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/util/Hashtable;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Ler3/h;->e:Ljava/util/Hashtable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ler3/j;

    .line 30
    .line 31
    invoke-interface {p3, p1}, Ler3/i;->a(Ler3/j;)Ler3/j;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eq p3, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit p0

    .line 44
    return-object p3

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p1

    .line 47
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "\'point\' must be non-null and on this curve"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public abstract l(Ljava/security/SecureRandom;)Ler3/n;
.end method

.method public abstract m(I)Z
.end method
