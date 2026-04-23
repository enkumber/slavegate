.class public abstract Ler3/h;
.super Ljava/lang/Object;


# static fields
.field public static final g:[Ler3/n;


# instance fields
.field public final a:Ler3/d;

.field public final b:Ler3/n;

.field public final c:Ler3/n;

.field public final d:[Ler3/n;

.field public e:Ljava/util/Hashtable;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ler3/n;

    .line 3
    .line 4
    sput-object v0, Ler3/h;->g:[Ler3/n;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ler3/d;Ler3/n;Ler3/n;I)V
    .locals 2

    iput p4, p0, Ler3/h;->f:I

    if-nez p1, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p4, p1, Ler3/d;->f:I

    :goto_0
    if-eqz p4, :cond_5

    const/4 v0, 0x5

    if-eq p4, v0, :cond_5

    .line 2
    sget-object v0, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_4

    const/4 v1, 0x3

    if-eq p4, v1, :cond_3

    const/4 v1, 0x4

    if-eq p4, v1, :cond_2

    const/4 v1, 0x6

    if-ne p4, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown coordinate system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p4, p1, Ler3/d;->b:Ler3/n;

    .line 4
    filled-new-array {v0, p4}, [Ler3/n;

    move-result-object p4

    goto :goto_2

    :cond_3
    filled-new-array {v0, v0, v0}, [Ler3/n;

    move-result-object p4

    goto :goto_2

    :cond_4
    :goto_1
    filled-new-array {v0}, [Ler3/n;

    move-result-object p4

    goto :goto_2

    :cond_5
    sget-object p4, Ler3/h;->g:[Ler3/n;

    .line 5
    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Ler3/h;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;)V

    return-void
.end method

.method public constructor <init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ler3/h;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Ler3/h;->a:Ler3/d;

    iput-object p2, p0, Ler3/h;->b:Ler3/n;

    iput-object p3, p0, Ler3/h;->c:Ler3/n;

    iput-object p4, p0, Ler3/h;->d:[Ler3/n;

    return-void
.end method

.method public synthetic constructor <init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V
    .locals 0

    .line 7
    iput p5, p0, Ler3/h;->f:I

    invoke-direct {p0, p1, p2, p3, p4}, Ler3/h;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ler3/h;)Ler3/h;
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler3/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "point not in normal form"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ler3/h;->a:Ler3/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ler3/d;->f:I

    .line 8
    .line 9
    return p0
.end method

.method public d()Ler3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ler3/h;->c:Ler3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ler3/n;
    .locals 1

    .line 1
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ler3/h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ler3/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_2
    iget-object v1, p1, Ler3/h;->a:Ler3/d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Ler3/h;->a:Ler3/d;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v4, v0

    .line 28
    :goto_0
    if-nez v1, :cond_4

    .line 29
    .line 30
    move v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    move v5, v0

    .line 33
    :goto_1
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1}, Ler3/h;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v6, :cond_13

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_5
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_6
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Ler3/h;->j()Ler3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_7
    if-eqz v5, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0}, Ler3/h;->j()Ler3/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_8
    invoke-virtual {v3, v1}, Ler3/d;->f(Ler3/d;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_9
    const/4 v1, 0x2

    .line 78
    new-array v4, v1, [Ler3/h;

    .line 79
    .line 80
    aput-object p0, v4, v0

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ler3/d;->j(Ler3/h;)Ler3/h;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v4, v2

    .line 87
    .line 88
    move p0, v0

    .line 89
    :goto_2
    if-ge p0, v1, :cond_c

    .line 90
    .line 91
    aget-object p1, v4, p0

    .line 92
    .line 93
    if-eqz p1, :cond_b

    .line 94
    .line 95
    iget-object p1, p1, Ler3/h;->a:Ler3/d;

    .line 96
    .line 97
    if-ne v3, p1, :cond_a

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "\'points\' entries must be null or on this curve"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_b
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_c
    iget p0, v3, Ler3/d;->f:I

    .line 112
    .line 113
    if-eqz p0, :cond_12

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    if-eq p0, p1, :cond_12

    .line 117
    .line 118
    new-array p0, v1, [Ler3/n;

    .line 119
    .line 120
    new-array p1, v1, [I

    .line 121
    .line 122
    move v3, v0

    .line 123
    move v5, v3

    .line 124
    :goto_4
    if-ge v3, v1, :cond_e

    .line 125
    .line 126
    aget-object v6, v4, v3

    .line 127
    .line 128
    if-eqz v6, :cond_d

    .line 129
    .line 130
    invoke-virtual {v6}, Ler3/h;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_d

    .line 135
    .line 136
    invoke-virtual {v6}, Ler3/h;->e()Ler3/n;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    aput-object v6, p0, v5

    .line 141
    .line 142
    add-int/lit8 v6, v5, 0x1

    .line 143
    .line 144
    aput v3, p1, v5

    .line 145
    .line 146
    move v5, v6

    .line 147
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_e
    if-nez v5, :cond_f

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_f
    new-array v1, v5, [Ler3/n;

    .line 154
    .line 155
    aget-object v3, p0, v0

    .line 156
    .line 157
    aput-object v3, v1, v0

    .line 158
    .line 159
    move v3, v0

    .line 160
    :goto_5
    add-int/lit8 v6, v3, 0x1

    .line 161
    .line 162
    if-ge v6, v5, :cond_10

    .line 163
    .line 164
    aget-object v3, v1, v3

    .line 165
    .line 166
    aget-object v7, p0, v6

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v1, v6

    .line 173
    .line 174
    move v3, v6

    .line 175
    goto :goto_5

    .line 176
    :cond_10
    aget-object v6, v1, v3

    .line 177
    .line 178
    invoke-virtual {v6}, Ler3/n;->e()Ler3/n;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_6
    if-lez v3, :cond_11

    .line 183
    .line 184
    add-int/lit8 v7, v3, -0x1

    .line 185
    .line 186
    aget-object v8, p0, v3

    .line 187
    .line 188
    aget-object v9, v1, v7

    .line 189
    .line 190
    invoke-virtual {v9, v6}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, p0, v3

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move v3, v7

    .line 201
    goto :goto_6

    .line 202
    :cond_11
    aput-object v6, p0, v0

    .line 203
    .line 204
    move v1, v0

    .line 205
    :goto_7
    if-ge v1, v5, :cond_12

    .line 206
    .line 207
    aget v3, p1, v1

    .line 208
    .line 209
    aget-object v6, v4, v3

    .line 210
    .line 211
    aget-object v7, p0, v1

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ler3/h;->k(Ler3/n;)Ler3/h;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v4, v3

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_12
    :goto_8
    aget-object p0, v4, v0

    .line 223
    .line 224
    aget-object p1, v4, v2

    .line 225
    .line 226
    :goto_9
    iget-object v1, p0, Ler3/h;->b:Ler3/n;

    .line 227
    .line 228
    iget-object v3, p1, Ler3/h;->b:Ler3/n;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    invoke-virtual {p0}, Ler3/h;->d()Ler3/n;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1}, Ler3/h;->d()Ler3/n;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_15

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_13
    :goto_a
    if-eqz v6, :cond_15

    .line 252
    .line 253
    if-eqz v7, :cond_15

    .line 254
    .line 255
    if-nez v4, :cond_14

    .line 256
    .line 257
    if-nez v5, :cond_14

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ler3/d;->f(Ler3/d;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_15

    .line 264
    .line 265
    :cond_14
    :goto_b
    move v0, v2

    .line 266
    :cond_15
    :goto_c
    return v0
.end method

.method public final f(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ler3/g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ler3/g;-><init>(Ler3/h;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ler3/h;->a:Ler3/d;

    .line 15
    .line 16
    const-string v2, "bc_validity"

    .line 17
    .line 18
    invoke-virtual {p1, p0, v2, v0}, Ler3/d;->k(Ler3/h;Ljava/lang/String;Ler3/i;)Ler3/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ler3/k;

    .line 23
    .line 24
    iget-boolean p0, p0, Ler3/k;->a:Z

    .line 25
    .line 26
    xor-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ler3/h;->c:Ler3/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Ler3/n;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ler3/h;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ler3/h;->a:Ler3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ler3/d;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int v0, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ler3/h;->j()Ler3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, p0, Ler3/h;->b:Ler3/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x11

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Ler3/h;->d()Ler3/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-int/lit16 p0, p0, 0x101

    .line 40
    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public abstract i()Ler3/h;
.end method

.method public final j()Ler3/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ler3/h;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ler3/h;->e()Ler3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ler3/n;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Ler3/h;->a:Ler3/d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lzq3/c;->b()Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ler3/d;->l(Ljava/security/SecureRandom;)Ler3/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ler3/n;->e()Ler3/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ler3/h;->k(Ler3/n;)Ler3/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Detached points must be in affine coordinates"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final k(Ler3/n;)Ler3/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ler3/h;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 7
    .line 8
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 9
    .line 10
    iget-object p0, p0, Ler3/h;->a:Ler3/d;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "not a projective coordinate system"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ler3/n;->l()Ler3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v2, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Ler3/d;->c(Ler3/n;Ler3/n;)Ler3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v3, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
.end method

.method public final l()Z
    .locals 8

    .line 1
    sget-object v0, Ler3/a;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Ler3/h;->a:Ler3/d;

    .line 4
    .line 5
    iget-object v2, v1, Ler3/d;->e:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v1, Ler3/d;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Ler3/d;->i()Ler3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_1
    move v6, v2

    .line 42
    :goto_0
    if-ge v6, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ler3/h;->m()Ler3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-gez p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ler3/h;->i()Ler3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-virtual {v1}, Ler3/h;->g()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return v5

    .line 79
    :cond_6
    :goto_1
    return v2
.end method

.method public abstract m()Ler3/h;
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "INF"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ler3/h;->b:Ler3/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Ler3/h;->d:[Ler3/n;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p0, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
