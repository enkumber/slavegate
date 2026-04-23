.class public final Lof/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lso3/h;
.implements Lze/l;
.implements Lzn3/q;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lx3/b;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lof/l;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lof/l;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Lw3/p;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lw3/p;-><init>(I)V

    iput-object p1, p0, Lof/l;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 11
    invoke-virtual {p2, p1}, Lam3/g;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget v2, p2, Lam3/g;->a:I

    add-int/2addr v0, v2

    .line 13
    iget-object v2, p2, Lam3/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 14
    iget-object v0, p2, Lam3/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 15
    new-array v0, v0, [C

    iput-object v0, p0, Lof/l;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, p1}, Lam3/g;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget v0, p2, Lam3/g;->a:I

    add-int/2addr p1, v0

    .line 18
    iget-object v0, p2, Lam3/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 19
    iget-object p1, p2, Lam3/g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 20
    new-instance v0, Lw3/s;

    invoke-direct {v0, p0, p2}, Lw3/s;-><init>(Lof/l;I)V

    .line 21
    invoke-virtual {v0}, Lw3/s;->b()Lx3/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v2, v3}, Lam3/g;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lam3/g;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lam3/g;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 23
    :goto_3
    iget-object v3, p0, Lof/l;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 24
    invoke-virtual {v0}, Lw3/s;->b()Lx3/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 25
    invoke-virtual {v2, v3}, Lam3/g;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    iget v5, v2, Lam3/g;->a:I

    add-int/2addr v4, v5

    .line 27
    iget-object v5, v2, Lam3/g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 28
    iget-object v2, v2, Lam3/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 29
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lil/f;->k(Ljava/lang/String;Z)V

    .line 30
    iget-object v2, p0, Lof/l;->c:Ljava/lang/Object;

    check-cast v2, Lw3/p;

    .line 31
    invoke-virtual {v0}, Lw3/s;->b()Lx3/a;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v3}, Lam3/g;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    iget v6, v5, Lam3/g;->a:I

    add-int/2addr v3, v6

    .line 34
    iget-object v6, v5, Lam3/g;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 35
    iget-object v3, v5, Lam3/g;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {v2, v0, v1, v3}, Lw3/p;->a(Lw3/s;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/reddit/localization/translations/m0;Lwu/b;Lpd1/n;Lcom/reddit/localization/o;)V
    .locals 1

    const-string v0, "translationsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lof/l;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lof/l;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lof/l;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lof/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lof/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lof/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lof/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lgo3/e;Lgo3/b;Lgo3/e;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lof/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->A(Lgo3/e;Lgo3/b;Lgo3/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a()Lof/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lof/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lof/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, Lof/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lof/c;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, Lof/l;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lof/c;

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt v0, v1, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, Lof/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lof/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lof/c;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-lt v1, v3, :cond_a

    .line 48
    .line 49
    sget-object v3, Lof/c;->g:Lof/c;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    if-gt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    sget-object v3, Lof/c;->h:Lof/c;

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    if-gt v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    sget-object v3, Lof/c;->i:Lof/c;

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    if-gt v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    sget-object v3, Lof/c;->j:Lof/c;

    .line 125
    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x30

    .line 129
    .line 130
    if-gt v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    sget-object v3, Lof/c;->k:Lof/c;

    .line 150
    .line 151
    if-ne v2, v3, :cond_9

    .line 152
    .line 153
    const/16 v2, 0x40

    .line 154
    .line 155
    if-gt v1, v2, :cond_8

    .line 156
    .line 157
    :goto_0
    new-instance v0, Lof/m;

    .line 158
    .line 159
    iget-object v1, p0, Lof/l;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lof/l;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lof/l;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lof/c;

    .line 178
    .line 179
    iget-object p0, p0, Lof/l;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lof/c;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, p0}, Lof/m;-><init>(IILof/c;Lof/c;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 228
    .line 229
    iget-object p0, p0, Lof/l;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/lang/Integer;

    .line 232
    .line 233
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 238
    .line 239
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v0, "variant is not set"

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v0, "hash type is not set"

    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v0, "tag size is not set"

    .line 266
    .line 267
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v0, "key size is not set"

    .line 274
    .line 275
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public b(JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lof/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/b;

    .line 4
    .line 5
    iget-object v1, p0, Lof/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Luf3/k;

    .line 9
    .line 10
    iget-object v1, p0, Lof/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Luf3/l;

    .line 13
    .line 14
    check-cast v1, Luf3/m;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x1

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    move-wide v3, p1

    .line 27
    invoke-static/range {v2 .. v8}, Luf3/k;->c(Luf3/k;JJZI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lof/l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/reddit/localization/n;

    .line 34
    .line 35
    check-cast p0, Lcom/reddit/localization/z;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/localization/z;->f()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "toLowerCase(...)"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast v0, Lbx/a;

    .line 64
    .line 65
    const p1, 0x7f130701

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast v0, Lbx/a;

    .line 78
    .line 79
    const p1, 0x7f130702

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lof/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/random/Random;

    .line 4
    .line 5
    iget-object v1, p0, Lof/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbx/b;

    .line 8
    .line 9
    iget-object v2, p0, Lof/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ly03/d;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ly03/g;

    .line 15
    .line 16
    iget-object v4, v3, Ly03/g;->b:Lzl3/i;

    .line 17
    .line 18
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, -0x35643881    # -5104575.5f

    .line 37
    .line 38
    .line 39
    if-eq v4, v5, :cond_4

    .line 40
    .line 41
    const v5, 0x2afc93bc

    .line 42
    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const v5, 0x737cf65b

    .line 47
    .line 48
    .line 49
    if-eq v4, v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v4, "business_finance"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const p1, 0x7f030005

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v4, "television_animations"

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const p1, 0x7f030007

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v4, "sports"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const p1, 0x7f030006

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v4, v1

    .line 92
    check-cast v4, Lbx/a;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lbx/a;->i(I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    if-eqz p1, :cond_6

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    iget-object p1, v3, Ly03/g;->a:Lzl3/i;

    .line 108
    .line 109
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ly03/c;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    sget-object v3, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->JOIN_THE_CONVERSATION:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 118
    .line 119
    sget-object v4, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->ADD_YOUR_REPLY:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 120
    .line 121
    sget-object v5, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->SHARE_YOUR_THOUGHTS:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 122
    .line 123
    filled-new-array {v3, v4, v5}, [Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v4, p1, Ly03/a;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    check-cast p1, Ly03/a;

    .line 136
    .line 137
    iget p1, p1, Ly03/a;->a:I

    .line 138
    .line 139
    const v0, 0x5265c00

    .line 140
    .line 141
    .line 142
    mul-int/2addr p1, v0

    .line 143
    iget-object p0, p0, Lof/l;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Luf3/l;

    .line 146
    .line 147
    check-cast p0, Luf3/m;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    int-to-long p0, p1

    .line 157
    div-long/2addr v4, p0

    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-long p0, p0

    .line 163
    rem-long/2addr v4, p0

    .line 164
    xor-long v6, v4, p0

    .line 165
    .line 166
    neg-long v8, v4

    .line 167
    or-long/2addr v8, v4

    .line 168
    and-long/2addr v6, v8

    .line 169
    const/16 v0, 0x3f

    .line 170
    .line 171
    shr-long/2addr v6, v0

    .line 172
    and-long/2addr p0, v6

    .line 173
    add-long/2addr v4, p0

    .line 174
    long-to-int p0, v4

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    instance-of p0, p1, Ly03/b;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p0, p1}, Lkotlin/random/Random;->nextInt(II)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    :goto_3
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 194
    .line 195
    if-nez p0, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    :goto_4
    check-cast v2, Ly03/h;

    .line 205
    .line 206
    iget-object p0, v2, Ly03/h;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 207
    .line 208
    sget-object p1, Ly03/h;->m:[Ltm3/x;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    aget-object p1, p1, v0

    .line 212
    .line 213
    invoke-virtual {p0, v2, p1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    sget-object p0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->JOIN_THE_CONVERSATION:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    sget-object p0, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->DEFAULT:Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;

    .line 229
    .line 230
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/reddit/reply/comment/RedditCommentComposerPromptProvider$PromptVariant;->getStringResId()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    check-cast v1, Lbx/a;

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public d(Lcom/reddit/comments/tree/c;)Lpw/a;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lof/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/reddit/localization/translations/m0;

    .line 8
    .line 9
    const-string v3, "commentsState"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    instance-of v8, v7, Lcom/reddit/frontpage/presentation/detail/i;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "id"

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v8, v6

    .line 79
    check-cast v8, Lcom/reddit/frontpage/presentation/detail/i;

    .line 80
    .line 81
    iget-object v6, v8, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object v9, v2

    .line 87
    check-cast v9, Lcom/reddit/localization/translations/data/g;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v9, Lcom/reddit/localization/translations/data/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lvw1/a;

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    sget-object v17, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingOriginal:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 106
    .line 107
    iget-object v11, v7, Lvw1/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v7, Lvw1/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v7, Lvw1/a;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v0, Lof/l;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lwu/b;

    .line 116
    .line 117
    iget v12, v8, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 118
    .line 119
    iget-boolean v13, v8, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 120
    .line 121
    iget-object v14, v0, Lof/l;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lpd1/n;

    .line 124
    .line 125
    check-cast v14, Lcom/reddit/account/repository/c;

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/reddit/account/repository/c;->h()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-virtual {v9, v10, v12, v14, v13}, Lwu/b;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-boolean v7, v7, Lvw1/a;->d:Z

    .line 136
    .line 137
    const v25, -0x42000001    # -0.12499999f

    .line 138
    .line 139
    .line 140
    const/16 v26, 0x3ff

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, -0x31

    .line 156
    .line 157
    const v24, -0x10401

    .line 158
    .line 159
    .line 160
    move/from16 v21, v7

    .line 161
    .line 162
    invoke-static/range {v8 .. v26}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    sget-object v17, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingOriginal:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 168
    .line 169
    const v25, -0x2000001

    .line 170
    .line 171
    .line 172
    const/16 v26, 0x3ff

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, -0x1

    .line 194
    .line 195
    const/16 v24, -0x1

    .line 196
    .line 197
    invoke-static/range {v8 .. v26}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_2
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    invoke-static {v4}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    instance-of v8, v6, Lcom/reddit/domain/model/Comment;

    .line 236
    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v8, v4

    .line 258
    check-cast v8, Lcom/reddit/domain/model/Comment;

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v6, v2

    .line 265
    check-cast v6, Lcom/reddit/localization/translations/data/g;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Lcom/reddit/localization/translations/data/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lvw1/a;

    .line 280
    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    iget-boolean v4, v4, Lvw1/a;->d:Z

    .line 284
    .line 285
    const v106, 0x3ffbffff

    .line 286
    .line 287
    .line 288
    const/16 v107, 0x0

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    const/16 v37, 0x0

    .line 340
    .line 341
    const/16 v38, 0x0

    .line 342
    .line 343
    const/16 v39, 0x0

    .line 344
    .line 345
    const/16 v40, 0x0

    .line 346
    .line 347
    const/16 v41, 0x0

    .line 348
    .line 349
    const/16 v42, 0x0

    .line 350
    .line 351
    const/16 v43, 0x0

    .line 352
    .line 353
    const/16 v44, 0x0

    .line 354
    .line 355
    const/16 v45, 0x0

    .line 356
    .line 357
    const/16 v46, 0x0

    .line 358
    .line 359
    const/16 v47, 0x0

    .line 360
    .line 361
    const/16 v48, 0x0

    .line 362
    .line 363
    const/16 v49, 0x0

    .line 364
    .line 365
    const/16 v50, 0x0

    .line 366
    .line 367
    const/16 v51, 0x0

    .line 368
    .line 369
    const/16 v52, 0x0

    .line 370
    .line 371
    const/16 v53, 0x0

    .line 372
    .line 373
    const-wide/16 v54, 0x0

    .line 374
    .line 375
    const/16 v56, 0x0

    .line 376
    .line 377
    const/16 v57, 0x0

    .line 378
    .line 379
    const/16 v58, 0x0

    .line 380
    .line 381
    const/16 v59, 0x0

    .line 382
    .line 383
    const/16 v60, 0x0

    .line 384
    .line 385
    const/16 v61, 0x0

    .line 386
    .line 387
    const/16 v62, 0x0

    .line 388
    .line 389
    const/16 v63, 0x0

    .line 390
    .line 391
    const/16 v64, 0x0

    .line 392
    .line 393
    const/16 v65, 0x0

    .line 394
    .line 395
    const/16 v66, 0x0

    .line 396
    .line 397
    const/16 v67, 0x0

    .line 398
    .line 399
    const/16 v68, 0x0

    .line 400
    .line 401
    const/16 v69, 0x0

    .line 402
    .line 403
    const/16 v70, 0x0

    .line 404
    .line 405
    const/16 v71, 0x0

    .line 406
    .line 407
    const/16 v72, 0x0

    .line 408
    .line 409
    const/16 v73, 0x0

    .line 410
    .line 411
    const/16 v74, 0x0

    .line 412
    .line 413
    const/16 v75, 0x0

    .line 414
    .line 415
    const/16 v76, 0x0

    .line 416
    .line 417
    const/16 v77, 0x0

    .line 418
    .line 419
    const/16 v78, 0x0

    .line 420
    .line 421
    const/16 v79, 0x0

    .line 422
    .line 423
    const/16 v80, 0x0

    .line 424
    .line 425
    const/16 v81, 0x0

    .line 426
    .line 427
    const/16 v82, 0x0

    .line 428
    .line 429
    const/16 v83, 0x0

    .line 430
    .line 431
    const/16 v84, 0x0

    .line 432
    .line 433
    const/16 v85, 0x0

    .line 434
    .line 435
    const/16 v86, 0x0

    .line 436
    .line 437
    const/16 v87, 0x0

    .line 438
    .line 439
    const/16 v88, 0x0

    .line 440
    .line 441
    const/16 v89, 0x0

    .line 442
    .line 443
    const/16 v90, 0x0

    .line 444
    .line 445
    const/16 v91, 0x0

    .line 446
    .line 447
    const/16 v93, 0x0

    .line 448
    .line 449
    const/16 v94, 0x0

    .line 450
    .line 451
    const/16 v95, 0x0

    .line 452
    .line 453
    const/16 v96, 0x0

    .line 454
    .line 455
    const/16 v97, 0x0

    .line 456
    .line 457
    const/16 v98, 0x0

    .line 458
    .line 459
    const/16 v99, 0x0

    .line 460
    .line 461
    const/16 v100, 0x0

    .line 462
    .line 463
    const/16 v101, 0x0

    .line 464
    .line 465
    const/16 v102, 0x0

    .line 466
    .line 467
    const/16 v103, 0x0

    .line 468
    .line 469
    const/16 v104, -0x1

    .line 470
    .line 471
    const/16 v105, -0x1

    .line 472
    .line 473
    move/from16 v92, v4

    .line 474
    .line 475
    invoke-static/range {v8 .. v107}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    goto :goto_5

    .line 480
    :cond_6
    move-object v4, v8

    .line 481
    :goto_5
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_7
    new-instance v1, Lcom/reddit/comments/tree/l;

    .line 491
    .line 492
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v4, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 497
    .line 498
    invoke-direct {v1, v2, v4}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lpw/a;

    .line 502
    .line 503
    const/16 v4, 0x8

    .line 504
    .line 505
    invoke-direct {v2, v1, v3, v0, v4}, Lpw/a;-><init>(Lcom/reddit/comments/tree/l;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    .line 506
    .line 507
    .line 508
    return-object v2
.end method

.method public e(Lgo3/b;)Lso3/g;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lso3/g;

    .line 21
    .line 22
    iget-object v2, p0, Lof/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ldo3/i;

    .line 25
    .line 26
    iget-object v3, p0, Lof/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ldo3/a;

    .line 29
    .line 30
    iget-object p0, p0, Lof/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lso3/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lso3/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcn3/m0;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3, p0}, Lso3/g;-><init>(Ldo3/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ldo3/a;Lcn3/m0;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public f(Ljava/util/Map;Ljava/util/Map;)Lpw/a;
    .locals 110

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "comments"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "treeItems"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v7, v6, Lcom/reddit/comments/tree/e0;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lcom/reddit/comments/tree/e0;

    .line 77
    .line 78
    iget-object v5, v6, Lcom/reddit/comments/tree/e0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    instance-of v8, v7, Lcom/reddit/domain/model/Comment;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    check-cast v7, Lcom/reddit/domain/model/Comment;

    .line 90
    .line 91
    move-object v10, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v10, v9

    .line 94
    :goto_2
    if-nez v10, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object/from16 v7, p0

    .line 98
    .line 99
    iget-object v8, v7, Lof/l;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcom/reddit/localization/translations/m0;

    .line 102
    .line 103
    check-cast v8, Lcom/reddit/localization/translations/data/g;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v11, "id"

    .line 109
    .line 110
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v8, Lcom/reddit/localization/translations/data/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lvw1/a;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget-object v14, v8, Lvw1/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v8, Lvw1/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    new-instance v9, Lcom/reddit/domain/model/RichTextResponse;

    .line 133
    .line 134
    invoke-direct {v9, v11}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object/from16 v63, v9

    .line 138
    .line 139
    iget-object v15, v8, Lvw1/a;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v8, v8, Lvw1/a;->d:Z

    .line 142
    .line 143
    const v108, 0x3ffbffff

    .line 144
    .line 145
    .line 146
    const/16 v109, 0x0

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    const/16 v35, 0x0

    .line 190
    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    const/16 v37, 0x0

    .line 194
    .line 195
    const/16 v38, 0x0

    .line 196
    .line 197
    const/16 v39, 0x0

    .line 198
    .line 199
    const/16 v40, 0x0

    .line 200
    .line 201
    const/16 v41, 0x0

    .line 202
    .line 203
    const/16 v42, 0x0

    .line 204
    .line 205
    const/16 v43, 0x0

    .line 206
    .line 207
    const/16 v44, 0x0

    .line 208
    .line 209
    const/16 v45, 0x0

    .line 210
    .line 211
    const/16 v46, 0x0

    .line 212
    .line 213
    const/16 v47, 0x0

    .line 214
    .line 215
    const/16 v48, 0x0

    .line 216
    .line 217
    const/16 v49, 0x0

    .line 218
    .line 219
    const/16 v50, 0x0

    .line 220
    .line 221
    const/16 v51, 0x0

    .line 222
    .line 223
    const/16 v52, 0x0

    .line 224
    .line 225
    const/16 v53, 0x0

    .line 226
    .line 227
    const/16 v54, 0x0

    .line 228
    .line 229
    const/16 v55, 0x0

    .line 230
    .line 231
    const-wide/16 v56, 0x0

    .line 232
    .line 233
    const/16 v58, 0x0

    .line 234
    .line 235
    const/16 v59, 0x0

    .line 236
    .line 237
    const/16 v60, 0x0

    .line 238
    .line 239
    const/16 v61, 0x0

    .line 240
    .line 241
    const/16 v62, 0x0

    .line 242
    .line 243
    const/16 v64, 0x0

    .line 244
    .line 245
    const/16 v65, 0x0

    .line 246
    .line 247
    const/16 v66, 0x0

    .line 248
    .line 249
    const/16 v67, 0x0

    .line 250
    .line 251
    const/16 v68, 0x0

    .line 252
    .line 253
    const/16 v69, 0x0

    .line 254
    .line 255
    const/16 v70, 0x0

    .line 256
    .line 257
    const/16 v71, 0x0

    .line 258
    .line 259
    const/16 v72, 0x0

    .line 260
    .line 261
    const/16 v73, 0x0

    .line 262
    .line 263
    const/16 v74, 0x0

    .line 264
    .line 265
    const/16 v75, 0x0

    .line 266
    .line 267
    const/16 v76, 0x0

    .line 268
    .line 269
    const/16 v77, 0x0

    .line 270
    .line 271
    const/16 v78, 0x0

    .line 272
    .line 273
    const/16 v79, 0x0

    .line 274
    .line 275
    const/16 v80, 0x0

    .line 276
    .line 277
    const/16 v81, 0x0

    .line 278
    .line 279
    const/16 v82, 0x0

    .line 280
    .line 281
    const/16 v83, 0x0

    .line 282
    .line 283
    const/16 v84, 0x0

    .line 284
    .line 285
    const/16 v85, 0x0

    .line 286
    .line 287
    const/16 v86, 0x0

    .line 288
    .line 289
    const/16 v87, 0x0

    .line 290
    .line 291
    const/16 v88, 0x0

    .line 292
    .line 293
    const/16 v89, 0x0

    .line 294
    .line 295
    const/16 v90, 0x0

    .line 296
    .line 297
    const/16 v91, 0x0

    .line 298
    .line 299
    const/16 v92, 0x0

    .line 300
    .line 301
    const/16 v93, 0x0

    .line 302
    .line 303
    const/16 v95, 0x0

    .line 304
    .line 305
    const/16 v96, 0x0

    .line 306
    .line 307
    const/16 v97, 0x0

    .line 308
    .line 309
    const/16 v98, 0x0

    .line 310
    .line 311
    const/16 v99, 0x0

    .line 312
    .line 313
    const/16 v100, 0x0

    .line 314
    .line 315
    const/16 v101, 0x0

    .line 316
    .line 317
    const/16 v102, 0x0

    .line 318
    .line 319
    const/16 v103, 0x0

    .line 320
    .line 321
    const/16 v104, 0x0

    .line 322
    .line 323
    const/16 v105, 0x0

    .line 324
    .line 325
    const/16 v106, -0x19

    .line 326
    .line 327
    const v107, -0x80001

    .line 328
    .line 329
    .line 330
    move/from16 v94, v8

    .line 331
    .line 332
    invoke-static/range {v10 .. v109}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    :cond_5
    move-object v12, v10

    .line 337
    sget-object v9, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingOriginal:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/16 v11, 0x2f

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-static/range {v6 .. v11}, Lcom/reddit/comments/tree/e0;->a(Lcom/reddit/comments/tree/e0;Ljava/lang/String;Lmu/a;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)Lcom/reddit/comments/tree/e0;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_6
    new-instance v0, Lcom/reddit/comments/tree/l;

    .line 357
    .line 358
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v4, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 363
    .line 364
    invoke-direct {v0, v2, v4}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v4, Lpw/a;

    .line 372
    .line 373
    invoke-direct {v4, v0, v2, v1, v3}, Lpw/a;-><init>(Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 374
    .line 375
    .line 376
    return-object v4
.end method

.method public g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/localization/translations/comments/CommentTranslationState;
    .locals 10

    .line 1
    iget-object v0, p0, Lof/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/localization/o;

    .line 4
    .line 5
    iget-object p0, p0, Lof/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/localization/translations/m0;

    .line 8
    .line 9
    const-string v1, "comment"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getDefault(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->isTranslated()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/reddit/localization/translations/data/g;->E(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    move-object v5, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_2
    const-string v2, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getBodyPreview()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Lcom/reddit/localization/translations/data/g;

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/localization/translations/data/g;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lcom/reddit/localization/r;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p0, v2}, Lcom/reddit/localization/translations/m0;->a(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    sget-object p0, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingTranslation:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->isTranslated()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2, v8}, Lcom/reddit/localization/translations/data/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    sget-object p0, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingTranslation:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {p0, p1}, Lcom/reddit/localization/translations/m0;->a(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    sget-object p0, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingTranslation:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    sget-object p0, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingOriginal:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 185
    .line 186
    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lof/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lin3/b;

    .line 11
    .line 12
    iget-object v0, v0, Lin3/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lko3/a;

    .line 17
    .line 18
    iget-object p0, p0, Lof/l;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldn3/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lko3/a;-><init>(Ldn3/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l(Lgo3/b;Lgo3/e;)Lzn3/q;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lof/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->l(Lgo3/b;Lgo3/e;)Lzn3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q(Lgo3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->q(Lgo3/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lgo3/e;Lko3/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lof/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->w(Lgo3/e;Lko3/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Lgo3/e;)Lzn3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->x(Lgo3/e;)Lzn3/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lof/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lze/l;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lof/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lze/l;

    .line 12
    .line 13
    invoke-interface {v1}, Lze/l;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lye/v;

    .line 18
    .line 19
    iget-object v2, p0, Lof/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lze/l;

    .line 22
    .line 23
    invoke-interface {v2}, Lze/l;->zza()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lye/t;

    .line 28
    .line 29
    iget-object p0, p0, Lof/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lze/l;

    .line 32
    .line 33
    invoke-interface {p0}, Lze/l;->zza()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lye/m;

    .line 38
    .line 39
    new-instance v3, Lye/e;

    .line 40
    .line 41
    check-cast v0, Lye/k;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2, p0}, Lye/e;-><init>(Lye/k;Lye/v;Lye/t;Lye/m;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method
