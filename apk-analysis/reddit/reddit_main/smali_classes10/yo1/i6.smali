.class public final Lyo1/i6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/type/MediaAssetStatus;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lyo1/e6;

.field public final j:Lyo1/x5;

.field public final k:Lyo1/w5;

.field public final l:Lyo1/f6;

.field public final m:Lyo1/g6;

.field public final n:Lyo1/h6;

.field public final o:Lyo1/a6;

.field public final p:Lyo1/z5;

.field public final q:Lyo1/y5;

.field public final r:Lyo1/b6;

.field public final s:Lyo1/c6;

.field public final t:Lyo1/d6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/MediaAssetStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyo1/e6;Lyo1/x5;Lyo1/w5;Lyo1/f6;Lyo1/g6;Lyo1/h6;Lyo1/a6;Lyo1/z5;Lyo1/y5;Lyo1/b6;Lyo1/c6;Lyo1/d6;)V
    .locals 1

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyo1/i6;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lyo1/i6;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lyo1/i6;->c:Lcom/reddit/type/MediaAssetStatus;

    .line 19
    .line 20
    iput-object p4, p0, Lyo1/i6;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lyo1/i6;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p6, p0, Lyo1/i6;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p7, p0, Lyo1/i6;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lyo1/i6;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lyo1/i6;->i:Lyo1/e6;

    .line 31
    .line 32
    iput-object p10, p0, Lyo1/i6;->j:Lyo1/x5;

    .line 33
    .line 34
    iput-object p11, p0, Lyo1/i6;->k:Lyo1/w5;

    .line 35
    .line 36
    iput-object p12, p0, Lyo1/i6;->l:Lyo1/f6;

    .line 37
    .line 38
    iput-object p13, p0, Lyo1/i6;->m:Lyo1/g6;

    .line 39
    .line 40
    iput-object p14, p0, Lyo1/i6;->n:Lyo1/h6;

    .line 41
    .line 42
    move-object/from16 p1, p15

    .line 43
    .line 44
    iput-object p1, p0, Lyo1/i6;->o:Lyo1/a6;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lyo1/i6;->p:Lyo1/z5;

    .line 49
    .line 50
    move-object/from16 p1, p17

    .line 51
    .line 52
    iput-object p1, p0, Lyo1/i6;->q:Lyo1/y5;

    .line 53
    .line 54
    move-object/from16 p1, p18

    .line 55
    .line 56
    iput-object p1, p0, Lyo1/i6;->r:Lyo1/b6;

    .line 57
    .line 58
    move-object/from16 p1, p19

    .line 59
    .line 60
    iput-object p1, p0, Lyo1/i6;->s:Lyo1/c6;

    .line 61
    .line 62
    move-object/from16 p1, p20

    .line 63
    .line 64
    iput-object p1, p0, Lyo1/i6;->t:Lyo1/d6;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyo1/i6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyo1/i6;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/i6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/i6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lyo1/i6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/i6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lyo1/i6;->c:Lcom/reddit/type/MediaAssetStatus;

    .line 36
    .line 37
    iget-object v3, p1, Lyo1/i6;->c:Lcom/reddit/type/MediaAssetStatus;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lyo1/i6;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lyo1/i6;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lyo1/i6;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lyo1/i6;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lyo1/i6;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lyo1/i6;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p1, Lyo1/i6;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lyo1/i6;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    :goto_0
    move v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_9
    if-nez v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p1, Lyo1/i6;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lyo1/i6;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_d

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    move v1, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_c
    :goto_2
    move v1, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_d
    if-nez v1, :cond_e

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_e
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_3
    if-nez v1, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-object v1, p0, Lyo1/i6;->i:Lyo1/e6;

    .line 120
    .line 121
    iget-object v3, p1, Lyo1/i6;->i:Lyo1/e6;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-object v1, p0, Lyo1/i6;->j:Lyo1/x5;

    .line 131
    .line 132
    iget-object v3, p1, Lyo1/i6;->j:Lyo1/x5;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget-object v1, p0, Lyo1/i6;->k:Lyo1/w5;

    .line 142
    .line 143
    iget-object v3, p1, Lyo1/i6;->k:Lyo1/w5;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    iget-object v1, p0, Lyo1/i6;->l:Lyo1/f6;

    .line 153
    .line 154
    iget-object v3, p1, Lyo1/i6;->l:Lyo1/f6;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget-object v1, p0, Lyo1/i6;->m:Lyo1/g6;

    .line 164
    .line 165
    iget-object v3, p1, Lyo1/i6;->m:Lyo1/g6;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    iget-object v1, p0, Lyo1/i6;->n:Lyo1/h6;

    .line 175
    .line 176
    iget-object v3, p1, Lyo1/i6;->n:Lyo1/h6;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_15

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    iget-object v1, p0, Lyo1/i6;->o:Lyo1/a6;

    .line 186
    .line 187
    iget-object v3, p1, Lyo1/i6;->o:Lyo1/a6;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_16

    .line 194
    .line 195
    return v2

    .line 196
    :cond_16
    iget-object v1, p0, Lyo1/i6;->p:Lyo1/z5;

    .line 197
    .line 198
    iget-object v3, p1, Lyo1/i6;->p:Lyo1/z5;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget-object v1, p0, Lyo1/i6;->q:Lyo1/y5;

    .line 208
    .line 209
    iget-object v3, p1, Lyo1/i6;->q:Lyo1/y5;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_18

    .line 216
    .line 217
    return v2

    .line 218
    :cond_18
    iget-object v1, p0, Lyo1/i6;->r:Lyo1/b6;

    .line 219
    .line 220
    iget-object v3, p1, Lyo1/i6;->r:Lyo1/b6;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_19

    .line 227
    .line 228
    return v2

    .line 229
    :cond_19
    iget-object v1, p0, Lyo1/i6;->s:Lyo1/c6;

    .line 230
    .line 231
    iget-object v3, p1, Lyo1/i6;->s:Lyo1/c6;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_1a

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1a
    iget-object p0, p0, Lyo1/i6;->t:Lyo1/d6;

    .line 241
    .line 242
    iget-object p1, p1, Lyo1/i6;->t:Lyo1/d6;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_1b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/i6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lyo1/i6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lyo1/i6;->c:Lcom/reddit/type/MediaAssetStatus;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lyo1/i6;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lyo1/i6;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lyo1/i6;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lyo1/i6;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lyo1/i6;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lyo1/i6;->i:Lyo1/e6;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Lyo1/e6;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lyo1/i6;->j:Lyo1/x5;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v3}, Lyo1/x5;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lyo1/i6;->k:Lyo1/w5;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v3}, Lyo1/w5;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_8
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lyo1/i6;->l:Lyo1/f6;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v3}, Lyo1/f6;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_9
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lyo1/i6;->m:Lyo1/g6;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v3}, Lyo1/g6;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_a
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lyo1/i6;->n:Lyo1/h6;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v3}, Lyo1/h6;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_b
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lyo1/i6;->o:Lyo1/a6;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v3}, Lyo1/a6;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_c
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lyo1/i6;->p:Lyo1/z5;

    .line 174
    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v3}, Lyo1/z5;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_d
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Lyo1/i6;->q:Lyo1/y5;

    .line 186
    .line 187
    if-nez v3, :cond_e

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v3}, Lyo1/y5;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_e
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v3, p0, Lyo1/i6;->r:Lyo1/b6;

    .line 198
    .line 199
    if-nez v3, :cond_f

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_f

    .line 203
    :cond_f
    invoke-virtual {v3}, Lyo1/b6;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_f
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v3, p0, Lyo1/i6;->s:Lyo1/c6;

    .line 210
    .line 211
    if-nez v3, :cond_10

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v3}, Lyo1/c6;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_10
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object p0, p0, Lyo1/i6;->t:Lyo1/d6;

    .line 222
    .line 223
    if-nez p0, :cond_11

    .line 224
    .line 225
    goto :goto_11

    .line 226
    :cond_11
    invoke-virtual {p0}, Lyo1/d6;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_11
    add-int/2addr v0, v2

    .line 231
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lyo1/i6;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lyo1/i6;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    const-string v2, ", id="

    .line 23
    .line 24
    const-string v3, ", status="

    .line 25
    .line 26
    const-string v4, "AnimatedImageAssetFragment(__typename="

    .line 27
    .line 28
    iget-object v5, p0, Lyo1/i6;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lyo1/i6;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v6, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lyo1/i6;->c:Lcom/reddit/type/MediaAssetStatus;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", mimetype="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lyo1/i6;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", width="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", height="

    .line 57
    .line 58
    const-string v4, ", url="

    .line 59
    .line 60
    iget-object v5, p0, Lyo1/i6;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v6, p0, Lyo1/i6;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v2, v5, v3, v6, v4}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, ", mp4Url="

    .line 68
    .line 69
    const-string v4, ", small="

    .line 70
    .line 71
    invoke-static {v2, v1, v3, v0, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lyo1/i6;->i:Lyo1/e6;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", medium="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lyo1/i6;->j:Lyo1/x5;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", large="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lyo1/i6;->k:Lyo1/w5;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", xlarge="

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lyo1/i6;->l:Lyo1/f6;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", xxlarge="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lyo1/i6;->m:Lyo1/g6;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", xxxlarge="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lyo1/i6;->n:Lyo1/h6;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", obfuscated_small="

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lyo1/i6;->o:Lyo1/a6;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", obfuscated_medium="

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lyo1/i6;->p:Lyo1/z5;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", obfuscated_large="

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lyo1/i6;->q:Lyo1/y5;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", obfuscated_xlarge="

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lyo1/i6;->r:Lyo1/b6;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", obfuscated_xxlarge="

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lyo1/i6;->s:Lyo1/c6;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", obfuscated_xxxlarge="

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lyo1/i6;->t:Lyo1/d6;

    .line 185
    .line 186
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, ")"

    .line 190
    .line 191
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
