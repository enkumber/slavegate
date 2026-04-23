.class public final Lmd/v0;
.super Lmd/s1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final B:Lmd/t0;

.field public final R:Lmd/t0;

.field public d:C

.field public e:J

.field public f:Ljava/lang/String;

.field public final g:Lmd/t0;

.field public final i:Lmd/t0;

.field public final r:Lmd/t0;

.field public final v:Lmd/t0;

.field public final w:Lmd/t0;

.field public final x:Lmd/t0;

.field public final y:Lmd/t0;


# direct methods
.method public constructor <init>(Lmd/l1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmd/s1;-><init>(Lmd/l1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lmd/v0;->d:C

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lmd/v0;->e:J

    .line 10
    .line 11
    new-instance v0, Lmd/t0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lmd/t0;-><init>(Lmd/v0;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmd/v0;->g:Lmd/t0;

    .line 18
    .line 19
    new-instance v0, Lmd/t0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lmd/t0;-><init>(Lmd/v0;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmd/v0;->i:Lmd/t0;

    .line 26
    .line 27
    new-instance v0, Lmd/t0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lmd/t0;-><init>(Lmd/v0;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmd/v0;->r:Lmd/t0;

    .line 33
    .line 34
    new-instance v0, Lmd/t0;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lmd/t0;-><init>(Lmd/v0;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmd/v0;->v:Lmd/t0;

    .line 41
    .line 42
    new-instance v0, Lmd/t0;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lmd/t0;-><init>(Lmd/v0;IZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmd/v0;->w:Lmd/t0;

    .line 48
    .line 49
    new-instance v0, Lmd/t0;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lmd/t0;-><init>(Lmd/v0;IZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmd/v0;->x:Lmd/t0;

    .line 55
    .line 56
    new-instance v0, Lmd/t0;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lmd/t0;-><init>(Lmd/v0;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lmd/v0;->y:Lmd/t0;

    .line 63
    .line 64
    new-instance v0, Lmd/t0;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lmd/t0;-><init>(Lmd/v0;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lmd/v0;->B:Lmd/t0;

    .line 71
    .line 72
    new-instance v0, Lmd/t0;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lmd/t0;-><init>(Lmd/v0;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lmd/v0;->R:Lmd/t0;

    .line 79
    .line 80
    return-void
.end method

.method public static r1(Ljava/lang/String;)Lmd/u0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lmd/u0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmd/u0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static u1(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2, p0}, Lmd/v0;->v1(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3, p0}, Lmd/v0;->v1(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4, p0}, Lmd/v0;->v1(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static v1(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "-"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x64

    .line 48
    .line 49
    cmp-long v1, v5, v7

    .line 50
    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v2

    .line 83
    int-to-double v1, v1

    .line 84
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 85
    .line 86
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-double v6, p1

    .line 99
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    add-double/2addr v4, v6

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v6, 0x2d

    .line 119
    .line 120
    if-ne p0, v6, :cond_4

    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/2addr p0, p1

    .line 128
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/lit8 p0, p0, 0x3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/2addr v6, p0

    .line 145
    add-int/2addr v6, p1

    .line 146
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-string p0, "..."

    .line 150
    .line 151
    invoke-static {v1, v2, v0, p0, v3}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_5
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_6
    instance-of v1, p0, Ljava/lang/Throwable;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Throwable;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-class p1, Lmd/l1;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/16 v5, 0x2e

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    :goto_1
    move-object p1, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v3, v2, :cond_9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    array-length v3, p0

    .line 232
    move v6, v4

    .line 233
    :goto_3
    if-ge v6, v3, :cond_e

    .line 234
    .line 235
    aget-object v7, p0, v6

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_d

    .line 249
    .line 250
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_b

    .line 255
    .line 256
    :goto_4
    move-object v8, v0

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-ne v9, v2, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_5
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    const-string p0, ": "

    .line 276
    .line 277
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_e
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_f
    instance-of v0, p0, Lmd/u0;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    check-cast p0, Lmd/u0;

    .line 297
    .line 298
    iget-object p0, p0, Lmd/u0;->a:Ljava/lang/String;

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_10
    if-eqz p1, :cond_11

    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0
.end method


# virtual methods
.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()Lmd/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/v0;->g:Lmd/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1()Lmd/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/v0;->v:Lmd/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p1()Lmd/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/v0;->B:Lmd/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q1()Lmd/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/v0;->R:Lmd/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s1(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd/v0;->t1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Lmd/v0;->u1(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmd/v0;->t1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p3, :cond_4

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-lt p1, p2, :cond_4

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lmd/l1;

    .line 31
    .line 32
    iget-object p2, p2, Lmd/l1;->g:Lmd/j1;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lmd/v0;->t1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean p3, p2, Lmd/s1;->c:Z

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lmd/v0;->t1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 p3, 0x9

    .line 49
    .line 50
    if-lt p1, p3, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    :cond_3
    move v2, p1

    .line 55
    new-instance v0, Lmd/s0;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v3, p4

    .line 59
    move-object v4, p5

    .line 60
    move-object v5, p6

    .line 61
    move-object v6, p7

    .line 62
    invoke-direct/range {v0 .. v6}, Lmd/s0;-><init>(Lmd/v0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmd/v0;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmd/l1;

    .line 9
    .line 10
    iget-object v0, v0, Lmd/l1;->d:Lmd/i;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmd/l1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "FA"

    .line 20
    .line 21
    iput-object v0, p0, Lmd/v0;->f:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lmd/v0;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmd/v0;->f:Ljava/lang/String;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
