.class public final Lqv3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv3/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqv3/f;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lqv3/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqv3/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqv3/f;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lqv3/f;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lqv3/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lqv3/f;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lqv3/f;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lqv3/f;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lqv3/f;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lqv3/f;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lqv3/f;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lqv3/f;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lqv3/f;->o:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lqv3/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqv3/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lqv3/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lqv3/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_6
    iget-object v1, p0, Lqv3/f;->b:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v2, p1, Lqv3/f;->b:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_8
    iget-object v1, p0, Lqv3/f;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p1, Lqv3/f;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lqv3/f;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p1, Lqv3/f;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_b
    iget-object v1, p0, Lqv3/f;->e:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v2, p1, Lqv3/f;->e:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_10

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_12
    iget-object v1, p0, Lqv3/f;->f:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget-object v2, p1, Lqv3/f;->f:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_13

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_13
    iget-object v1, p0, Lqv3/f;->g:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p1, Lqv3/f;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_14

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_14
    iget-object v1, p0, Lqv3/f;->h:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p1, Lqv3/f;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_15
    iget-object v1, p0, Lqv3/f;->i:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p1, Lqv3/f;->i:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_16

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_17

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_17
    iget-object v1, p0, Lqv3/f;->j:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v2, p1, Lqv3/f;->j:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_18

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_18
    iget-object v1, p0, Lqv3/f;->k:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p1, Lqv3/f;->k:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_19

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_19
    iget-object v1, p0, Lqv3/f;->l:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, p1, Lqv3/f;->l:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_1a

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1a
    iget-object v1, p0, Lqv3/f;->m:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, p1, Lqv3/f;->m:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_1b

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1b
    iget-object v1, p0, Lqv3/f;->n:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, p1, Lqv3/f;->n:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1c

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1d

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1d
    iget-object p0, p0, Lqv3/f;->o:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p1, p1, Lqv3/f;->o:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_1e

    .line 294
    .line 295
    :goto_0
    const/4 p0, 0x0

    .line 296
    return p0

    .line 297
    :cond_1e
    :goto_1
    const/4 p0, 0x1

    .line 298
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqv3/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x745f

    .line 13
    .line 14
    iget-object v2, p0, Lqv3/f;->b:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const/16 v2, 0x3c1

    .line 26
    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Lqv3/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_2
    add-int/2addr v1, v3

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v3, p0, Lqv3/f;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lqv3/f;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v1, v3

    .line 58
    const v3, 0x67e12cdf

    .line 59
    .line 60
    .line 61
    mul-int/2addr v1, v3

    .line 62
    iget-object v3, p0, Lqv3/f;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    move v3, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_4
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v3, p0, Lqv3/f;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v3, p0, Lqv3/f;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    move v3, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_6
    add-int/2addr v1, v3

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v3, p0, Lqv3/f;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v1, v3

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object v3, p0, Lqv3/f;->j:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_8
    add-int/2addr v1, v3

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v3, p0, Lqv3/f;->k:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    move v3, v0

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_9
    add-int/2addr v1, v3

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-object v3, p0, Lqv3/f;->l:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    move v3, v0

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_a
    add-int/2addr v1, v3

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v3, p0, Lqv3/f;->m:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    move v3, v0

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_b
    add-int/2addr v1, v3

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget-object v3, p0, Lqv3/f;->n:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    move v3, v0

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_c
    add-int/2addr v1, v3

    .line 176
    mul-int/2addr v1, v2

    .line 177
    iget-object p0, p0, Lqv3/f;->o:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p0, :cond_d

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_d
    add-int/2addr v1, v0

    .line 187
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bodyText=null, commentType=null, createdTimestamp="

    .line 2
    .line 3
    const-string v1, ", crosspostRootId=null, domain="

    .line 4
    .line 5
    iget-object v2, p0, Lqv3/f;->b:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "Post(age=null, archived=null, authorId="

    .line 8
    .line 9
    iget-object v4, p0, Lqv3/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->r(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", id="

    .line 16
    .line 17
    const-string v2, ", language=null, nsfw="

    .line 18
    .line 19
    iget-object v3, p0, Lqv3/f;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lqv3/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", numberComments=null, numberGildings=null, numberPostsFromAd=null, pinned=null, pinnedInd=null, postSetCount=null, promoted="

    .line 27
    .line 28
    const-string v2, ", recommendationSource="

    .line 29
    .line 30
    iget-object v3, p0, Lqv3/f;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p0, Lqv3/f;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", recommendationSourceSubredditId="

    .line 38
    .line 39
    const-string v2, ", recommendationSourceSubredditName="

    .line 40
    .line 41
    iget-object v3, p0, Lqv3/f;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lqv3/f;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", score=null, spoiler="

    .line 49
    .line 50
    const-string v2, ", subredditId="

    .line 51
    .line 52
    iget-object v3, p0, Lqv3/f;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v4, p0, Lqv3/f;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", subredditName="

    .line 60
    .line 61
    const-string v2, ", title="

    .line 62
    .line 63
    iget-object v3, p0, Lqv3/f;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lqv3/f;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", type="

    .line 71
    .line 72
    const-string v2, ", upvoteRatio=null, url="

    .line 73
    .line 74
    iget-object v3, p0, Lqv3/f;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lqv3/f;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget-object p0, p0, Lqv3/f;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
