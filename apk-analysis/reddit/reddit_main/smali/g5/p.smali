.class public final Lg5/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lg5/p;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lg5/p;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lg5/p;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lg5/p;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/media3/common/e0;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lg5/p;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lg5/p;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lg5/p;->j:I

    .line 36
    .line 37
    iput p1, p0, Lg5/p;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lq4/f0;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lq4/f0;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 70
    .line 71
    if-gtz p0, :cond_3

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lg5/p;
    .locals 11

    .line 1
    new-instance v0, Lg5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v8, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    if-nez p7, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string v3, "secure-playback"

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v9, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v9, v2

    .line 42
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    if-lt v3, v4, :cond_5

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    const-string v3, "detached-surface"

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "Xiaomi"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    const-string v4, "OPPO"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    const-string v4, "realme"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const-string v4, "motorola"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    const-string v4, "LENOVO"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v10, v2

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p4

    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    move/from16 v7, p6

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move v10, v1

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p4

    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    :goto_4
    invoke-direct/range {v0 .. v10}, Lg5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/d;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/p;->D:Landroidx/media3/common/h;

    .line 4
    .line 5
    iget-object v2, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Landroidx/media3/common/p;->D:Landroidx/media3/common/h;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Lg5/p;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    iget v4, p1, Landroidx/media3/common/p;->z:I

    .line 25
    .line 26
    iget v5, p2, Landroidx/media3/common/p;->z:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget v4, p1, Landroidx/media3/common/p;->u:I

    .line 33
    .line 34
    iget v5, p2, Landroidx/media3/common/p;->u:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p1, Landroidx/media3/common/p;->v:I

    .line 39
    .line 40
    iget v5, p2, Landroidx/media3/common/p;->v:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Lg5/p;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/h;->e(Landroidx/media3/common/h;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/media3/common/h;->e(Landroidx/media3/common/h;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "SM-T230"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 84
    .line 85
    iget-object v3, p0, Lg5/p;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/media3/common/p;->b(Landroidx/media3/common/p;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_7
    iget v1, p1, Landroidx/media3/common/p;->w:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    iget v4, p1, Landroidx/media3/common/p;->x:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_8

    .line 109
    .line 110
    iget v3, p2, Landroidx/media3/common/p;->w:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget v1, p2, Landroidx/media3/common/p;->x:I

    .line 115
    .line 116
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v1, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {p1}, Lq4/e;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lq4/e;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    :cond_a
    if-nez v0, :cond_c

    .line 161
    .line 162
    new-instance v1, Landroidx/media3/exoplayer/d;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/media3/common/p;->b(Landroidx/media3/common/p;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    :goto_1
    move v5, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v0, 0x2

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    const/4 v6, 0x0

    .line 176
    iget-object v2, p0, Lg5/p;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_c
    move-object v4, p1

    .line 185
    move-object v5, p2

    .line 186
    :cond_d
    move v7, v0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_e
    move-object v4, p1

    .line 190
    move-object v5, p2

    .line 191
    iget p1, v4, Landroidx/media3/common/p;->F:I

    .line 192
    .line 193
    iget p2, v5, Landroidx/media3/common/p;->F:I

    .line 194
    .line 195
    if-eq p1, p2, :cond_f

    .line 196
    .line 197
    or-int/lit16 v0, v0, 0x1000

    .line 198
    .line 199
    :cond_f
    iget p1, v4, Landroidx/media3/common/p;->G:I

    .line 200
    .line 201
    iget p2, v5, Landroidx/media3/common/p;->G:I

    .line 202
    .line 203
    if-eq p1, p2, :cond_10

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x2000

    .line 206
    .line 207
    :cond_10
    iget p1, v4, Landroidx/media3/common/p;->H:I

    .line 208
    .line 209
    iget p2, v5, Landroidx/media3/common/p;->H:I

    .line 210
    .line 211
    if-eq p1, p2, :cond_11

    .line 212
    .line 213
    or-int/lit16 v0, v0, 0x4000

    .line 214
    .line 215
    :cond_11
    iget-object p1, p0, Lg5/p;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    const-string p2, "audio/mp4a-latm"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const-string v1, "audio/ac4"

    .line 226
    .line 227
    if-nez p2, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_14

    .line 234
    .line 235
    :cond_12
    invoke-static {v4}, Lq4/e;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v5}, Lq4/e;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz p2, :cond_14

    .line 244
    .line 245
    if-eqz v2, :cond_14

    .line 246
    .line 247
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/16 v7, 0x2a

    .line 264
    .line 265
    if-ne v3, v7, :cond_13

    .line 266
    .line 267
    if-ne v6, v7, :cond_13

    .line 268
    .line 269
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    const/4 v7, 0x0

    .line 273
    iget-object v3, p0, Lg5/p;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_14

    .line 290
    .line 291
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    const/4 v7, 0x0

    .line 295
    iget-object v3, p0, Lg5/p;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_14
    if-nez v0, :cond_16

    .line 302
    .line 303
    const-string p2, "audio/eac3-joc"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_15

    .line 310
    .line 311
    const-string p2, "audio/eac3"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_16

    .line 318
    .line 319
    :cond_15
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    const/4 v7, 0x0

    .line 323
    iget-object v3, p0, Lg5/p;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_16
    invoke-virtual {v4, v5}, Landroidx/media3/common/p;->b(Landroidx/media3/common/p;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_17

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x20

    .line 336
    .line 337
    :cond_17
    const-string p2, "audio/opus"

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_18

    .line 344
    .line 345
    or-int/lit8 p1, v0, 0x2

    .line 346
    .line 347
    move v0, p1

    .line 348
    :cond_18
    if-nez v0, :cond_d

    .line 349
    .line 350
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    const/4 v7, 0x0

    .line 354
    iget-object v3, p0, Lg5/p;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 361
    .line 362
    iget-object v3, p0, Lg5/p;->a:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public final c(Landroidx/media3/common/p;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lq4/e;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "video/hevc"

    .line 12
    .line 13
    iget-object v6, v0, Lg5/p;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    const-string v9, "video/mv-hevc"

    .line 18
    .line 19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_7

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_7

    .line 44
    .line 45
    sget-object v2, Lg5/w;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ge v9, v10, :cond_6

    .line 55
    .line 56
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, [B

    .line 61
    .line 62
    array-length v12, v10

    .line 63
    const/4 v13, 0x3

    .line 64
    if-le v12, v13, :cond_5

    .line 65
    .line 66
    new-array v14, v13, [Z

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    array-length v4, v10

    .line 74
    if-ge v7, v4, :cond_3

    .line 75
    .line 76
    array-length v4, v10

    .line 77
    invoke-static {v10, v7, v4, v14}, Lr4/n;->b([BII[Z)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    array-length v7, v10

    .line 82
    if-eq v4, v7, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v15, v7}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v7, v4, 0x3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v15}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-ge v7, v14, :cond_5

    .line 104
    .line 105
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    add-int/2addr v14, v13

    .line 116
    if-ge v14, v12, :cond_4

    .line 117
    .line 118
    new-instance v14, Lq4/r;

    .line 119
    .line 120
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    add-int/2addr v15, v13

    .line 131
    invoke-direct {v14, v10, v15, v12}, Lq4/r;-><init>([BII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Lr4/n;->f(Lq4/r;)Lcd/b;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget v8, v15, Lcd/b;->a:I

    .line 139
    .line 140
    const/16 v11, 0x21

    .line 141
    .line 142
    if-ne v8, v11, :cond_4

    .line 143
    .line 144
    iget v8, v15, Lcd/b;->b:I

    .line 145
    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-virtual {v14, v2}, Lq4/r;->t(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v13}, Lq4/r;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v14}, Lq4/r;->s()V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static {v14, v4, v2, v8}, Lr4/n;->g(Lq4/r;ZILr4/h;)Lr4/h;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v9, v2, Lr4/h;->a:I

    .line 166
    .line 167
    iget-boolean v10, v2, Lr4/h;->b:Z

    .line 168
    .line 169
    iget v11, v2, Lr4/h;->c:I

    .line 170
    .line 171
    iget v12, v2, Lr4/h;->d:I

    .line 172
    .line 173
    iget-object v13, v2, Lr4/h;->e:[I

    .line 174
    .line 175
    iget v14, v2, Lr4/h;->f:I

    .line 176
    .line 177
    invoke-static/range {v9 .. v14}, Lq4/e;->a(IZII[II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v8, 0x0

    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_6
    const/4 v8, 0x0

    .line 191
    move-object v2, v8

    .line 192
    :goto_4
    if-nez v2, :cond_8

    .line 193
    .line 194
    move-object v2, v8

    .line 195
    :cond_7
    const/4 v8, -0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v7, Lq4/f0;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v7, "\\."

    .line 204
    .line 205
    const/4 v8, -0x1

    .line 206
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v7, v1, Landroidx/media3/common/p;->D:Landroidx/media3/common/h;

    .line 211
    .line 212
    invoke-static {v2, v4, v7}, Lq4/e;->c(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/h;)Landroid/util/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_5
    if-nez v2, :cond_9

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const-string v7, "video/dolby-vision"

    .line 237
    .line 238
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/16 v7, 0x8

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    iget-object v10, v0, Lg5/p;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sparse-switch v3, :sswitch_data_0

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :sswitch_0
    const-string v3, "video/avc"

    .line 261
    .line 262
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move v8, v9

    .line 270
    goto :goto_6

    .line 271
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/4 v8, 0x1

    .line 279
    goto :goto_6

    .line 280
    :sswitch_2
    const-string v3, "video/av01"

    .line 281
    .line 282
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_c

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    const/4 v8, 0x0

    .line 290
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :pswitch_0
    move v4, v7

    .line 295
    :goto_7
    const/4 v2, 0x0

    .line 296
    goto :goto_8

    .line 297
    :pswitch_1
    move v4, v9

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    :goto_8
    iget-boolean v3, v0, Lg5/p;->i:Z

    .line 300
    .line 301
    const-string v8, "audio/ac4"

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_e

    .line 310
    .line 311
    const/16 v3, 0x2a

    .line 312
    .line 313
    if-eq v4, v3, :cond_e

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_e
    iget-object v3, v0, Lg5/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 318
    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    iget-object v11, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 322
    .line 323
    if-nez v11, :cond_10

    .line 324
    .line 325
    :cond_f
    const/4 v11, 0x0

    .line 326
    new-array v12, v11, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 327
    .line 328
    move-object v11, v12

    .line 329
    :cond_10
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_13

    .line 334
    .line 335
    array-length v8, v11

    .line 336
    if-nez v8, :cond_13

    .line 337
    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto :goto_9

    .line 351
    :cond_11
    move v3, v9

    .line 352
    :goto_9
    const/16 v8, 0x12

    .line 353
    .line 354
    if-le v3, v8, :cond_12

    .line 355
    .line 356
    const/16 v7, 0x10

    .line 357
    .line 358
    :cond_12
    sget-object v3, Lg5/w;->a:Ljava/util/HashMap;

    .line 359
    .line 360
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 361
    .line 362
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 363
    .line 364
    .line 365
    const/16 v8, 0x101

    .line 366
    .line 367
    iput v8, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 368
    .line 369
    iput v7, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 370
    .line 371
    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 372
    .line 373
    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 374
    .line 375
    .line 376
    const/16 v11, 0x201

    .line 377
    .line 378
    iput v11, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 379
    .line 380
    iput v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 381
    .line 382
    new-instance v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 383
    .line 384
    invoke-direct {v11}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 385
    .line 386
    .line 387
    const/16 v12, 0x202

    .line 388
    .line 389
    iput v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 390
    .line 391
    iput v7, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 392
    .line 393
    new-instance v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 394
    .line 395
    invoke-direct {v12}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 396
    .line 397
    .line 398
    const/16 v13, 0x402

    .line 399
    .line 400
    iput v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 401
    .line 402
    iput v7, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 403
    .line 404
    new-instance v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 405
    .line 406
    invoke-direct {v13}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 407
    .line 408
    .line 409
    const/16 v14, 0x404

    .line 410
    .line 411
    iput v14, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 412
    .line 413
    iput v7, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 414
    .line 415
    filled-new-array {v3, v8, v11, v12, v13}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    :cond_13
    array-length v3, v11

    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_a
    if-ge v7, v3, :cond_16

    .line 422
    .line 423
    aget-object v8, v11, v7

    .line 424
    .line 425
    iget v12, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 426
    .line 427
    if-ne v12, v4, :cond_14

    .line 428
    .line 429
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 430
    .line 431
    if-ge v8, v2, :cond_15

    .line 432
    .line 433
    if-nez p2, :cond_14

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_14
    :goto_b
    const/16 v17, 0x1

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_15
    :goto_c
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_0

    .line 444
    .line 445
    if-ne v9, v4, :cond_0

    .line 446
    .line 447
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 448
    .line 449
    const-string v12, "sailfish"

    .line 450
    .line 451
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_14

    .line 456
    .line 457
    const-string v12, "marlin"

    .line 458
    .line 459
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_0

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :goto_d
    return v17

    .line 467
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v3, "codec.profileLevel, "

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, ", "

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Lg5/p;->h(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    return v16

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/media3/common/p;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/common/p;->H:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lg5/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Landroidx/media3/common/p;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lg5/w;->b(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lg5/p;->c(Landroidx/media3/common/p;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lg5/p;->d(Landroidx/media3/common/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean v3, p0, Lg5/p;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v1, p1, Landroidx/media3/common/p;->u:I

    .line 44
    .line 45
    if-lez v1, :cond_10

    .line 46
    .line 47
    iget v2, p1, Landroidx/media3/common/p;->v:I

    .line 48
    .line 49
    if-gtz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Landroidx/media3/common/p;->y:F

    .line 54
    .line 55
    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v3, v4, v1, v2}, Lg5/p;->g(DII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget v3, p1, Landroidx/media3/common/p;->G:I

    .line 62
    .line 63
    iget-object v4, p0, Lg5/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v3, v5, :cond_8

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lg5/p;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lg5/p;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "sampleRate.support, "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lg5/p;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    iget p1, p1, Landroidx/media3/common/p;->F:I

    .line 113
    .line 114
    if-eq p1, v5, :cond_10

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lg5/p;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lg5/p;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-gt v3, v0, :cond_f

    .line 141
    .line 142
    if-lez v3, :cond_b

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_b
    const-string v4, "audio/mpeg"

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_f

    .line 153
    .line 154
    const-string v4, "audio/3gpp"

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_f

    .line 161
    .line 162
    const-string v4, "audio/amr-wb"

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_f

    .line 169
    .line 170
    const-string v4, "audio/mp4a-latm"

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_f

    .line 177
    .line 178
    const-string v4, "audio/vorbis"

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_f

    .line 185
    .line 186
    const-string v4, "audio/opus"

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_f

    .line 193
    .line 194
    const-string v4, "audio/raw"

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_f

    .line 201
    .line 202
    const-string v4, "audio/flac"

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_f

    .line 209
    .line 210
    const-string v4, "audio/g711-alaw"

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_f

    .line 217
    .line 218
    const-string v4, "audio/g711-mlaw"

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_f

    .line 225
    .line 226
    const-string v4, "audio/gsm"

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    const-string v4, "audio/ac3"

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    goto :goto_2

    .line 245
    :cond_d
    const-string v4, "audio/eac3"

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    const/16 v1, 0x10

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    const/16 v1, 0x1e

    .line 257
    .line 258
    :goto_2
    const-string v4, ", ["

    .line 259
    .line 260
    const-string v5, " to "

    .line 261
    .line 262
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 263
    .line 264
    iget-object v7, p0, Lg5/p;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, "]"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lq4/c;->t(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move v3, v1

    .line 286
    :cond_f
    :goto_3
    if-ge v3, p1, :cond_10

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "channelCount.support, "

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lg5/p;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return v2

    .line 306
    :cond_10
    :goto_4
    return v0
.end method

.method public final f(Landroidx/media3/common/p;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/p;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lg5/p;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lq4/e;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final g(DII)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg5/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg5/p;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lg5/p;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    sget-object v3, Lye/u;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_0
    move v3, v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_4
    new-instance v6, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 55
    .line 56
    double-to-int v7, p1

    .line 57
    invoke-direct {v6, p3, p4, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 58
    .line 59
    .line 60
    move v7, v0

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_6

    .line 66
    .line 67
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v3, v5

    .line 85
    :goto_2
    if-ne v3, v5, :cond_c

    .line 86
    .line 87
    sget-object v6, Lye/u;->b:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v6, :cond_c

    .line 90
    .line 91
    const/16 v6, 0x23

    .line 92
    .line 93
    if-lt v2, v6, :cond_7

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-static {v0}, Lye/r;->F(Z)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_3
    invoke-static {v5}, Lye/r;->F(Z)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    :cond_8
    :goto_4
    move v2, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    if-nez v6, :cond_b

    .line 110
    .line 111
    if-eq v2, v4, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    move v2, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_b
    if-ne v2, v4, :cond_8

    .line 117
    .line 118
    if-eq v6, v4, :cond_a

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sput-object v6, Lye/u;->b:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    :goto_6
    goto :goto_0

    .line 130
    :cond_c
    :goto_7
    if-ne v3, v4, :cond_d

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_d
    const-string v2, "@"

    .line 135
    .line 136
    const-string v4, "x"

    .line 137
    .line 138
    if-ne v3, v5, :cond_e

    .line 139
    .line 140
    const-string v1, "sizeAndRate.cover, "

    .line 141
    .line 142
    invoke-static {v1, p3, v4, v2, p4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lg5/p;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v0

    .line 157
    :cond_e
    invoke-static {v1, p3, p4, p1, p2}, Lg5/p;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_12

    .line 162
    .line 163
    if-ge p3, p4, :cond_11

    .line 164
    .line 165
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 166
    .line 167
    iget-object v6, p0, Lg5/p;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_f

    .line 174
    .line 175
    const-string v3, "mcv5a"

    .line 176
    .line 177
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_f

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_f
    invoke-static {v1, p4, p3, p1, p2}, Lg5/p;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_10

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_10
    const-string v0, "sizeAndRate.rotated, "

    .line 194
    .line 195
    invoke-static {v0, p3, v4, v2, p4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, ", "

    .line 207
    .line 208
    const-string p3, "AssumedSupport ["

    .line 209
    .line 210
    const-string p4, "] ["

    .line 211
    .line 212
    invoke-static {p3, p1, p4, v6, p2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p0, p0, Lg5/p;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lq4/f0;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, "]"

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lq4/c;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v5

    .line 242
    :cond_11
    :goto_8
    const-string v1, "sizeAndRate.support, "

    .line 243
    .line 244
    invoke-static {v1, p3, v4, v2, p4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lg5/p;->h(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return v0

    .line 259
    :cond_12
    :goto_9
    return v5
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lg5/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lg5/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lq4/f0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lq4/c;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
