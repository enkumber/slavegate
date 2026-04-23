.class public abstract Landroidx/compose/ui/graphics/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Landroidx/compose/ui/graphics/s0;

.field public static final b:Landroidx/compose/ui/graphics/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lu0/c;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lu0/c;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lu0/c;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lu0/c;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lu0/c;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final B(Lu0/c;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu0/c;->a:F

    .line 4
    .line 5
    iget v2, p0, Lu0/c;->b:F

    .line 6
    .line 7
    iget v3, p0, Lu0/c;->c:F

    .line 8
    .line 9
    iget p0, p0, Lu0/c;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final C(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_4

    .line 20
    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->b()Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final D(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->e:Landroidx/compose/ui/graphics/colorspace/p;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/u;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    sget-object v0, Lzl3/u;->b:Lzl3/t;

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method public static final E(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final F(Landroid/graphics/Rect;)Lu0/c;
    .locals 4

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lu0/c;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final G(Landroid/graphics/RectF;)Lu0/c;
    .locals 4

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lu0/c;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static H(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clear"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Src"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Dst"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "SrcOver"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "DstOver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "SrcIn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "DstIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "SrcOut"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "DstOut"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "SrcAtop"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    const-string p0, "DstAtop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    const-string p0, "Xor"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    const-string p0, "Plus"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    const-string p0, "Modulate"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    const-string p0, "Screen"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    const-string p0, "Overlay"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    const-string p0, "Darken"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    const-string p0, "Lighten"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_12

    .line 121
    .line 122
    const-string p0, "ColorDodge"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_13

    .line 128
    .line 129
    const-string p0, "ColorBurn"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_14

    .line 135
    .line 136
    const-string p0, "HardLight"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_15

    .line 142
    .line 143
    const-string p0, "Softlight"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_16

    .line 149
    .line 150
    const-string p0, "Difference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_17

    .line 156
    .line 157
    const-string p0, "Exclusion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_18

    .line 163
    .line 164
    const-string p0, "Multiply"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_19

    .line 170
    .line 171
    const-string p0, "Hue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_1a

    .line 177
    .line 178
    const-string p0, "Saturation"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_1b

    .line 184
    .line 185
    const-string p0, "Color"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_1c

    .line 191
    .line 192
    const-string p0, "Luminosity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1c
    const-string p0, "Unknown"

    .line 196
    .line 197
    return-object p0
.end method

.method public static final I(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/e;)Landroidx/compose/ui/graphics/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/a;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->n(Landroidx/compose/ui/graphics/e;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 95
    .line 96
    shl-long/2addr v0, v3

    .line 97
    sget-object v2, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_8
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 101
    .line 102
    sget v1, Landroidx/compose/ui/graphics/colorspace/b;->e:I

    .line 103
    .line 104
    shr-long/2addr v7, v3

    .line 105
    long-to-int v1, v7

    .line 106
    const/4 v7, 0x3

    .line 107
    if-ne v1, v7, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 111
    .line 112
    invoke-static {v1}, Landroidx/compose/ui/graphics/h0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    if-eq v1, v7, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 122
    .line 123
    invoke-static {v7}, Landroidx/compose/ui/graphics/h0;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/c;->a(I)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    cmpg-float v10, p0, v8

    .line 136
    .line 137
    if-gez v10, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move/from16 v8, p0

    .line 141
    .line 142
    :goto_7
    cmpl-float v10, v8, v9

    .line 143
    .line 144
    if-lez v10, :cond_c

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move v9, v8

    .line 148
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    ushr-int/lit8 v9, v8, 0x1f

    .line 153
    .line 154
    ushr-int/lit8 v10, v8, 0x17

    .line 155
    .line 156
    const/16 v11, 0xff

    .line 157
    .line 158
    and-int/2addr v10, v11

    .line 159
    const v12, 0x7fffff

    .line 160
    .line 161
    .line 162
    and-int v13, v8, v12

    .line 163
    .line 164
    const/high16 v14, 0x800000

    .line 165
    .line 166
    const/16 v15, -0xa

    .line 167
    .line 168
    const/16 v16, 0x31

    .line 169
    .line 170
    const/16 v17, 0x200

    .line 171
    .line 172
    move/from16 v18, v2

    .line 173
    .line 174
    const/16 v2, 0x1f

    .line 175
    .line 176
    move/from16 v19, v3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-ne v10, v11, :cond_e

    .line 180
    .line 181
    if-eqz v13, :cond_d

    .line 182
    .line 183
    move/from16 v8, v17

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    move v8, v7

    .line 187
    :goto_9
    move v10, v2

    .line 188
    goto :goto_b

    .line 189
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 190
    .line 191
    if-lt v10, v2, :cond_f

    .line 192
    .line 193
    move v8, v7

    .line 194
    move/from16 v10, v16

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    if-gtz v10, :cond_12

    .line 198
    .line 199
    if-lt v10, v15, :cond_11

    .line 200
    .line 201
    or-int v8, v13, v14

    .line 202
    .line 203
    rsub-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    shr-int/2addr v8, v10

    .line 206
    and-int/lit16 v10, v8, 0x1000

    .line 207
    .line 208
    if-eqz v10, :cond_10

    .line 209
    .line 210
    add-int/lit16 v8, v8, 0x2000

    .line 211
    .line 212
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 213
    .line 214
    move v10, v7

    .line 215
    goto :goto_b

    .line 216
    :cond_11
    move v8, v7

    .line 217
    move v10, v8

    .line 218
    goto :goto_b

    .line 219
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 220
    .line 221
    and-int/lit16 v8, v8, 0x1000

    .line 222
    .line 223
    if-eqz v8, :cond_13

    .line 224
    .line 225
    shl-int/lit8 v8, v10, 0xa

    .line 226
    .line 227
    or-int/2addr v8, v13

    .line 228
    add-int/2addr v8, v3

    .line 229
    shl-int/lit8 v9, v9, 0xf

    .line 230
    .line 231
    or-int/2addr v8, v9

    .line 232
    :goto_a
    int-to-short v8, v8

    .line 233
    goto :goto_c

    .line 234
    :cond_13
    move v8, v13

    .line 235
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 236
    .line 237
    shl-int/lit8 v10, v10, 0xa

    .line 238
    .line 239
    or-int/2addr v9, v10

    .line 240
    or-int/2addr v8, v9

    .line 241
    goto :goto_a

    .line 242
    :goto_c
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/c;->a(I)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    cmpg-float v13, p1, v9

    .line 251
    .line 252
    if-gez v13, :cond_14

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_14
    move/from16 v9, p1

    .line 256
    .line 257
    :goto_d
    cmpl-float v13, v9, v10

    .line 258
    .line 259
    if-lez v13, :cond_15

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_15
    move v10, v9

    .line 263
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    ushr-int/lit8 v10, v9, 0x1f

    .line 268
    .line 269
    ushr-int/lit8 v13, v9, 0x17

    .line 270
    .line 271
    and-int/2addr v13, v11

    .line 272
    and-int v20, v9, v12

    .line 273
    .line 274
    if-ne v13, v11, :cond_17

    .line 275
    .line 276
    if-eqz v20, :cond_16

    .line 277
    .line 278
    move/from16 v9, v17

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_16
    move v9, v7

    .line 282
    :goto_f
    move v13, v2

    .line 283
    goto :goto_11

    .line 284
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 285
    .line 286
    if-lt v13, v2, :cond_18

    .line 287
    .line 288
    move v9, v7

    .line 289
    move/from16 v13, v16

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_18
    if-gtz v13, :cond_1b

    .line 293
    .line 294
    if-lt v13, v15, :cond_1a

    .line 295
    .line 296
    or-int v9, v20, v14

    .line 297
    .line 298
    rsub-int/lit8 v13, v13, 0x1

    .line 299
    .line 300
    shr-int/2addr v9, v13

    .line 301
    and-int/lit16 v13, v9, 0x1000

    .line 302
    .line 303
    if-eqz v13, :cond_19

    .line 304
    .line 305
    add-int/lit16 v9, v9, 0x2000

    .line 306
    .line 307
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 308
    .line 309
    move v13, v7

    .line 310
    goto :goto_11

    .line 311
    :cond_1a
    move v9, v7

    .line 312
    move v13, v9

    .line 313
    goto :goto_11

    .line 314
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 315
    .line 316
    and-int/lit16 v9, v9, 0x1000

    .line 317
    .line 318
    if-eqz v9, :cond_1c

    .line 319
    .line 320
    shl-int/lit8 v9, v13, 0xa

    .line 321
    .line 322
    or-int v9, v9, v20

    .line 323
    .line 324
    add-int/2addr v9, v3

    .line 325
    shl-int/lit8 v10, v10, 0xf

    .line 326
    .line 327
    or-int/2addr v9, v10

    .line 328
    :goto_10
    int-to-short v9, v9

    .line 329
    goto :goto_12

    .line 330
    :cond_1c
    move/from16 v9, v20

    .line 331
    .line 332
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 333
    .line 334
    shl-int/lit8 v13, v13, 0xa

    .line 335
    .line 336
    or-int/2addr v10, v13

    .line 337
    or-int/2addr v9, v10

    .line 338
    goto :goto_10

    .line 339
    :goto_12
    const/4 v10, 0x2

    .line 340
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/c;->b(I)F

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/c;->a(I)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    cmpg-float v10, p2, v13

    .line 349
    .line 350
    if-gez v10, :cond_1d

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_1d
    move/from16 v13, p2

    .line 354
    .line 355
    :goto_13
    cmpl-float v10, v13, v0

    .line 356
    .line 357
    if-lez v10, :cond_1e

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_1e
    move v0, v13

    .line 361
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    ushr-int/lit8 v10, v0, 0x1f

    .line 366
    .line 367
    ushr-int/lit8 v13, v0, 0x17

    .line 368
    .line 369
    and-int/2addr v13, v11

    .line 370
    and-int/2addr v12, v0

    .line 371
    if-ne v13, v11, :cond_20

    .line 372
    .line 373
    if-eqz v12, :cond_1f

    .line 374
    .line 375
    move/from16 v7, v17

    .line 376
    .line 377
    :cond_1f
    move v0, v7

    .line 378
    move v7, v2

    .line 379
    goto :goto_16

    .line 380
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 381
    .line 382
    if-lt v13, v2, :cond_21

    .line 383
    .line 384
    move v0, v7

    .line 385
    move/from16 v7, v16

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_21
    if-gtz v13, :cond_24

    .line 389
    .line 390
    if-lt v13, v15, :cond_23

    .line 391
    .line 392
    or-int v0, v12, v14

    .line 393
    .line 394
    rsub-int/lit8 v2, v13, 0x1

    .line 395
    .line 396
    shr-int/2addr v0, v2

    .line 397
    and-int/lit16 v2, v0, 0x1000

    .line 398
    .line 399
    if-eqz v2, :cond_22

    .line 400
    .line 401
    add-int/lit16 v0, v0, 0x2000

    .line 402
    .line 403
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_23
    move v0, v7

    .line 407
    goto :goto_16

    .line 408
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 409
    .line 410
    and-int/lit16 v0, v0, 0x1000

    .line 411
    .line 412
    if-eqz v0, :cond_25

    .line 413
    .line 414
    shl-int/lit8 v0, v13, 0xa

    .line 415
    .line 416
    or-int/2addr v0, v7

    .line 417
    add-int/2addr v0, v3

    .line 418
    shl-int/lit8 v2, v10, 0xf

    .line 419
    .line 420
    or-int/2addr v0, v2

    .line 421
    :goto_15
    int-to-short v0, v0

    .line 422
    goto :goto_17

    .line 423
    :cond_25
    move v0, v7

    .line 424
    move v7, v13

    .line 425
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 426
    .line 427
    shl-int/lit8 v3, v7, 0xa

    .line 428
    .line 429
    or-int/2addr v2, v3

    .line 430
    or-int/2addr v0, v2

    .line 431
    goto :goto_15

    .line 432
    :goto_17
    cmpg-float v2, p3, v6

    .line 433
    .line 434
    if-gez v2, :cond_26

    .line 435
    .line 436
    goto :goto_18

    .line 437
    :cond_26
    move/from16 v6, p3

    .line 438
    .line 439
    :goto_18
    cmpl-float v2, v6, v5

    .line 440
    .line 441
    if-lez v2, :cond_27

    .line 442
    .line 443
    goto :goto_19

    .line 444
    :cond_27
    move v5, v6

    .line 445
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v5, v2

    .line 449
    add-float/2addr v5, v4

    .line 450
    float-to-int v2, v5

    .line 451
    int-to-long v3, v8

    .line 452
    const-wide/32 v5, 0xffff

    .line 453
    .line 454
    .line 455
    and-long/2addr v3, v5

    .line 456
    const/16 v7, 0x30

    .line 457
    .line 458
    shl-long/2addr v3, v7

    .line 459
    int-to-long v7, v9

    .line 460
    and-long/2addr v7, v5

    .line 461
    shl-long v7, v7, v19

    .line 462
    .line 463
    or-long/2addr v3, v7

    .line 464
    int-to-long v7, v0

    .line 465
    and-long/2addr v5, v7

    .line 466
    shl-long v5, v5, v18

    .line 467
    .line 468
    or-long/2addr v3, v5

    .line 469
    int-to-long v5, v2

    .line 470
    const-wide/16 v7, 0x3ff

    .line 471
    .line 472
    and-long/2addr v5, v7

    .line 473
    const/4 v0, 0x6

    .line 474
    shl-long/2addr v5, v0

    .line 475
    or-long v2, v3, v5

    .line 476
    .line 477
    int-to-long v0, v1

    .line 478
    const-wide/16 v4, 0x3f

    .line 479
    .line 480
    and-long/2addr v0, v4

    .line 481
    or-long/2addr v0, v2

    .line 482
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 483
    .line 484
    sget-object v2, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 485
    .line 486
    return-wide v0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    sget-object p0, Lzl3/u;->b:Lzl3/t;

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, p0

    .line 7
    sget-object p0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final d(IIII)J
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final e(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget-object v0, Lzl3/u;->b:Lzl3/t;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    return-wide p0
.end method

.method public static f(FFFFI)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/d;->e:Landroidx/compose/ui/graphics/colorspace/p;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/d0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic g(III)J
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/d0;->d(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static h(III)Landroidx/compose/ui/graphics/e;
    .locals 25

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->e:Landroidx/compose/ui/graphics/colorspace/p;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/d0;->E(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/d0;->E(I)Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v7, v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->q:Landroidx/compose/ui/graphics/colorspace/p;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->r:Landroidx/compose/ui/graphics/colorspace/p;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->o:Landroidx/compose/ui/graphics/colorspace/p;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->j:Landroidx/compose/ui/graphics/colorspace/p;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->i:Landroidx/compose/ui/graphics/colorspace/p;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->t:Landroidx/compose/ui/graphics/colorspace/k;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->s:Landroidx/compose/ui/graphics/colorspace/k;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->k:Landroidx/compose/ui/graphics/colorspace/p;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->l:Landroidx/compose/ui/graphics/colorspace/p;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->g:Landroidx/compose/ui/graphics/colorspace/p;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->h:Landroidx/compose/ui/graphics/colorspace/p;

    .line 180
    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->f:Landroidx/compose/ui/graphics/colorspace/p;

    .line 196
    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->m:Landroidx/compose/ui/graphics/colorspace/p;

    .line 212
    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->p:Landroidx/compose/ui/graphics/colorspace/p;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->n:Landroidx/compose/ui/graphics/colorspace/p;

    .line 244
    .line 245
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    const/16 v2, 0x22

    .line 260
    .line 261
    if-lt v1, v2, :cond_10

    .line 262
    .line 263
    invoke-static {v0}, Landroidx/compose/ui/graphics/z;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/ColorSpace;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    :goto_1
    move-object v7, v1

    .line 270
    goto :goto_3

    .line 271
    :cond_10
    if-eqz v0, :cond_13

    .line 272
    .line 273
    iget-object v7, v0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->a()[F

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/p;->g:Landroidx/compose/ui/graphics/colorspace/q;

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    new-instance v10, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 286
    .line 287
    iget-wide v11, v1, Landroidx/compose/ui/graphics/colorspace/q;->b:D

    .line 288
    .line 289
    iget-wide v13, v1, Landroidx/compose/ui/graphics/colorspace/q;->c:D

    .line 290
    .line 291
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/q;->d:D

    .line 292
    .line 293
    move-wide v15, v2

    .line 294
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/q;->e:D

    .line 295
    .line 296
    move-wide/from16 v17, v2

    .line 297
    .line 298
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/q;->f:D

    .line 299
    .line 300
    move-wide/from16 v19, v2

    .line 301
    .line 302
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/q;->g:D

    .line 303
    .line 304
    move-wide/from16 v21, v2

    .line 305
    .line 306
    iget-wide v1, v1, Landroidx/compose/ui/graphics/colorspace/q;->a:D

    .line 307
    .line 308
    move-wide/from16 v23, v1

    .line 309
    .line 310
    invoke-direct/range {v10 .. v24}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_11
    const/4 v10, 0x0

    .line 315
    :goto_2
    if-eqz v10, :cond_12

    .line 316
    .line 317
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/p;->h:[F

    .line 320
    .line 321
    invoke-direct {v1, v7, v0, v9, v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_12
    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    .line 326
    .line 327
    iget-object v8, v0, Landroidx/compose/ui/graphics/colorspace/p;->h:[F

    .line 328
    .line 329
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/p;->l:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    new-instance v10, Landroidx/compose/ui/graphics/y;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-direct {v10, v2, v1}, Landroidx/compose/ui/graphics/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/p;->o:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    new-instance v11, Landroidx/compose/ui/graphics/y;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-direct {v11, v2, v1}, Landroidx/compose/ui/graphics/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    iget v12, v0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    .line 346
    .line 347
    iget v13, v0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    .line 348
    .line 349
    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 350
    .line 351
    .line 352
    move-object v7, v6

    .line 353
    goto :goto_3

    .line 354
    :cond_13
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 355
    .line 356
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :goto_3
    const/4 v2, 0x0

    .line 363
    const/4 v6, 0x1

    .line 364
    move/from16 v3, p0

    .line 365
    .line 366
    move/from16 v4, p1

    .line 367
    .line 368
    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Landroidx/compose/ui/graphics/e;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 375
    .line 376
    .line 377
    return-object v1
.end method

.method public static final i(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;
    .locals 8

    .line 1
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/m;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p0, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v3

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    shr-long v5, p2, v1

    .line 27
    .line 28
    long-to-int p1, v5

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-long/2addr p2, v3

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-array v5, p2, [I

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    move v1, p3

    .line 47
    :goto_0
    if-ge v1, p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 54
    .line 55
    iget-wide v6, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aput v3, v5, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz p5, :cond_1

    .line 67
    .line 68
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/List;)[F

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    move-object v6, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-static {p3}, Landroidx/compose/ui/graphics/d0;->C(I)Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move v3, p1

    .line 81
    move v1, v2

    .line 82
    move v2, p0

    .line 83
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final j()Landroidx/compose/ui/graphics/f;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/f;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final k(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Landroidx/compose/ui/graphics/a1;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final l(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    sget-object v3, Lzl3/u;->b:Lzl3/t;

    .line 43
    .line 44
    shl-long/2addr v0, v2

    .line 45
    sget-object v2, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    ushr-int/lit8 v5, v1, 0x1f

    .line 53
    .line 54
    ushr-int/lit8 v6, v1, 0x17

    .line 55
    .line 56
    const/16 v7, 0xff

    .line 57
    .line 58
    and-int/2addr v6, v7

    .line 59
    const v8, 0x7fffff

    .line 60
    .line 61
    .line 62
    and-int v9, v1, v8

    .line 63
    .line 64
    const/high16 v10, 0x800000

    .line 65
    .line 66
    const/16 v11, -0xa

    .line 67
    .line 68
    const/16 v12, 0x31

    .line 69
    .line 70
    const/16 v13, 0x200

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0x1f

    .line 74
    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    move v1, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v1, v14

    .line 82
    :goto_0
    move v6, v15

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 85
    .line 86
    if-lt v6, v15, :cond_3

    .line 87
    .line 88
    move v6, v12

    .line 89
    move v1, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-gtz v6, :cond_6

    .line 92
    .line 93
    if-lt v6, v11, :cond_5

    .line 94
    .line 95
    or-int v1, v9, v10

    .line 96
    .line 97
    rsub-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    shr-int/2addr v1, v6

    .line 100
    and-int/lit16 v6, v1, 0x1000

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    add-int/lit16 v1, v1, 0x2000

    .line 105
    .line 106
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 107
    .line 108
    move v6, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v1, v14

    .line 111
    move v6, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0x1000

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    shl-int/lit8 v1, v6, 0xa

    .line 120
    .line 121
    or-int/2addr v1, v9

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    shl-int/lit8 v5, v5, 0xf

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    :goto_1
    int-to-short v1, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v1, v9

    .line 130
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 131
    .line 132
    shl-int/lit8 v6, v6, 0xa

    .line 133
    .line 134
    or-int/2addr v5, v6

    .line 135
    or-int/2addr v1, v5

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    ushr-int/lit8 v6, v5, 0x1f

    .line 142
    .line 143
    ushr-int/lit8 v9, v5, 0x17

    .line 144
    .line 145
    and-int/2addr v9, v7

    .line 146
    and-int v16, v5, v8

    .line 147
    .line 148
    if-ne v9, v7, :cond_9

    .line 149
    .line 150
    if-eqz v16, :cond_8

    .line 151
    .line 152
    move v5, v13

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v5, v14

    .line 155
    :goto_4
    move v9, v15

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 158
    .line 159
    if-lt v9, v15, :cond_a

    .line 160
    .line 161
    move v9, v12

    .line 162
    move v5, v14

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    if-gtz v9, :cond_d

    .line 165
    .line 166
    if-lt v9, v11, :cond_c

    .line 167
    .line 168
    or-int v5, v16, v10

    .line 169
    .line 170
    rsub-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    shr-int/2addr v5, v9

    .line 173
    and-int/lit16 v9, v5, 0x1000

    .line 174
    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    add-int/lit16 v5, v5, 0x2000

    .line 178
    .line 179
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 180
    .line 181
    move v9, v14

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move v5, v14

    .line 184
    move v9, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 187
    .line 188
    and-int/lit16 v5, v5, 0x1000

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    shl-int/lit8 v5, v9, 0xa

    .line 193
    .line 194
    or-int v5, v5, v16

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    shl-int/lit8 v6, v6, 0xf

    .line 199
    .line 200
    or-int/2addr v5, v6

    .line 201
    :goto_5
    int-to-short v5, v5

    .line 202
    goto :goto_7

    .line 203
    :cond_e
    move/from16 v5, v16

    .line 204
    .line 205
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 206
    .line 207
    shl-int/lit8 v9, v9, 0xa

    .line 208
    .line 209
    or-int/2addr v6, v9

    .line 210
    or-int/2addr v5, v6

    .line 211
    goto :goto_5

    .line 212
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    ushr-int/lit8 v9, v6, 0x1f

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    ushr-int/lit8 v2, v6, 0x17

    .line 221
    .line 222
    and-int/2addr v2, v7

    .line 223
    and-int/2addr v8, v6

    .line 224
    if-ne v2, v7, :cond_10

    .line 225
    .line 226
    if-eqz v8, :cond_f

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v13, v14

    .line 230
    :goto_8
    move v14, v13

    .line 231
    move v12, v15

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 234
    .line 235
    if-lt v2, v15, :cond_11

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    if-gtz v2, :cond_14

    .line 239
    .line 240
    if-lt v2, v11, :cond_13

    .line 241
    .line 242
    or-int v6, v8, v10

    .line 243
    .line 244
    rsub-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    shr-int v2, v6, v2

    .line 247
    .line 248
    and-int/lit16 v6, v2, 0x1000

    .line 249
    .line 250
    if-eqz v6, :cond_12

    .line 251
    .line 252
    add-int/lit16 v2, v2, 0x2000

    .line 253
    .line 254
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 255
    .line 256
    move v12, v14

    .line 257
    move v14, v2

    .line 258
    goto :goto_a

    .line 259
    :cond_13
    move v12, v14

    .line 260
    goto :goto_a

    .line 261
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 262
    .line 263
    and-int/lit16 v6, v6, 0x1000

    .line 264
    .line 265
    if-eqz v6, :cond_15

    .line 266
    .line 267
    shl-int/lit8 v2, v2, 0xa

    .line 268
    .line 269
    or-int/2addr v2, v14

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    shl-int/lit8 v6, v9, 0xf

    .line 273
    .line 274
    or-int/2addr v2, v6

    .line 275
    :goto_9
    int-to-short v2, v2

    .line 276
    goto :goto_b

    .line 277
    :cond_15
    move v12, v2

    .line 278
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 279
    .line 280
    shl-int/lit8 v6, v12, 0xa

    .line 281
    .line 282
    or-int/2addr v2, v6

    .line 283
    or-int/2addr v2, v14

    .line 284
    goto :goto_9

    .line 285
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const v6, 0x447fc000    # 1023.0f

    .line 297
    .line 298
    .line 299
    mul-float/2addr v0, v6

    .line 300
    add-float/2addr v0, v4

    .line 301
    float-to-int v0, v0

    .line 302
    move-object/from16 v4, p4

    .line 303
    .line 304
    iget v4, v4, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 305
    .line 306
    int-to-long v6, v1

    .line 307
    const-wide/32 v8, 0xffff

    .line 308
    .line 309
    .line 310
    and-long/2addr v6, v8

    .line 311
    const/16 v1, 0x30

    .line 312
    .line 313
    shl-long/2addr v6, v1

    .line 314
    int-to-long v10, v5

    .line 315
    and-long/2addr v10, v8

    .line 316
    shl-long v10, v10, v16

    .line 317
    .line 318
    or-long v5, v6, v10

    .line 319
    .line 320
    int-to-long v1, v2

    .line 321
    and-long/2addr v1, v8

    .line 322
    shl-long/2addr v1, v3

    .line 323
    or-long/2addr v1, v5

    .line 324
    int-to-long v5, v0

    .line 325
    const-wide/16 v7, 0x3ff

    .line 326
    .line 327
    and-long/2addr v5, v7

    .line 328
    const/4 v0, 0x6

    .line 329
    shl-long/2addr v5, v0

    .line 330
    or-long v0, v1, v5

    .line 331
    .line 332
    int-to-long v2, v4

    .line 333
    const-wide/16 v4, 0x3f

    .line 334
    .line 335
    and-long/2addr v2, v4

    .line 336
    or-long/2addr v0, v2

    .line 337
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 338
    .line 339
    sget-object v2, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 340
    .line 341
    return-wide v0
.end method

.method public static final m(Landroidx/compose/ui/graphics/h;Landroidx/compose/ui/graphics/n0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/l0;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/graphics/l0;->a:Lu0/c;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/o0;Lu0/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/m0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/graphics/m0;->a:Lu0/d;

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;Lu0/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/k0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/graphics/k0;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/o0;

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final n(Landroidx/compose/ui/graphics/e;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final o(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/u;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/d0;->l(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static p(Lv0/e;Landroidx/compose/ui/graphics/n0;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/graphics/l0;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/graphics/l0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/graphics/l0;->a:Lu0/c;

    .line 19
    .line 20
    iget v1, v0, Lu0/c;->a:F

    .line 21
    .line 22
    iget v5, v0, Lu0/c;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v6, v1

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v10, v1

    .line 34
    shl-long v4, v6, v4

    .line 35
    .line 36
    and-long v1, v10, v2

    .line 37
    .line 38
    or-long/2addr v1, v4

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->x(Lu0/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x3

    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    move-wide/from16 v6, p2

    .line 48
    .line 49
    move v12, v9

    .line 50
    move-wide v8, v1

    .line 51
    invoke-interface/range {v5 .. v14}, Lv0/e;->S0(JJJFLandroidx/compose/ui/graphics/v;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/m0;

    .line 56
    .line 57
    sget-object v10, Lv0/h;->a:Lv0/h;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/h;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    move-object/from16 v5, p0

    .line 68
    .line 69
    move-wide/from16 v7, p2

    .line 70
    .line 71
    invoke-interface/range {v5 .. v10}, Lv0/e;->B(Landroidx/compose/ui/graphics/o0;JFLv0/f;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/graphics/m0;->a:Lu0/d;

    .line 76
    .line 77
    iget-wide v5, v0, Lu0/d;->h:J

    .line 78
    .line 79
    shr-long/2addr v5, v4

    .line 80
    long-to-int v1, v5

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v5, v0, Lu0/d;->a:F

    .line 86
    .line 87
    iget v6, v0, Lu0/d;->b:F

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-long v7, v5

    .line 94
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    shl-long/2addr v7, v4

    .line 100
    and-long/2addr v5, v2

    .line 101
    or-long/2addr v5, v7

    .line 102
    invoke-virtual {v0}, Lu0/d;->b()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0}, Lu0/d;->a()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-long v7, v7

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v11, v0

    .line 120
    shl-long/2addr v7, v4

    .line 121
    and-long/2addr v11, v2

    .line 122
    or-long/2addr v7, v11

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v11, v0

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    shl-long/2addr v11, v4

    .line 134
    and-long/2addr v0, v2

    .line 135
    or-long v12, v11, v0

    .line 136
    .line 137
    move v15, v9

    .line 138
    move-object v14, v10

    .line 139
    move-wide v10, v7

    .line 140
    move-wide v8, v5

    .line 141
    move-object/from16 v5, p0

    .line 142
    .line 143
    move-wide/from16 v6, p2

    .line 144
    .line 145
    invoke-interface/range {v5 .. v15}, Lv0/e;->f0(JJJJLv0/f;F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/k0;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    check-cast v0, Landroidx/compose/ui/graphics/k0;

    .line 154
    .line 155
    iget-object v6, v0, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/o0;

    .line 156
    .line 157
    move-object/from16 v5, p0

    .line 158
    .line 159
    move-wide/from16 v7, p2

    .line 160
    .line 161
    invoke-interface/range {v5 .. v10}, Lv0/e;->B(Landroidx/compose/ui/graphics/o0;JFLv0/f;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public static final q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Landroidx/compose/ui/s;FFFFLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    sget-wide v9, Landroidx/compose/ui/graphics/a1;->b:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v11, p5

    .line 49
    .line 50
    :goto_4
    sget-wide v13, Landroidx/compose/ui/graphics/f0;->a:J

    .line 51
    .line 52
    new-instance v3, Landroidx/compose/ui/graphics/c0;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-wide v15, v13

    .line 59
    invoke-direct/range {v3 .. v17}, Landroidx/compose/ui/graphics/c0;-><init>(FFFFFJLandroidx/compose/ui/graphics/v0;ZJJI)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    invoke-interface {v0, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;
    .locals 18

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p5

    .line 45
    .line 46
    :goto_4
    sget-wide v9, Landroidx/compose/ui/graphics/a1;->b:J

    .line 47
    .line 48
    and-int/lit16 v1, v0, 0x800

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v11, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    move v12, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v12, p7

    .line 66
    .line 67
    :goto_6
    sget-wide v13, Landroidx/compose/ui/graphics/f0;->a:J

    .line 68
    .line 69
    const/high16 v1, 0x10000

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v17, p8

    .line 78
    .line 79
    :goto_7
    new-instance v3, Landroidx/compose/ui/graphics/c0;

    .line 80
    .line 81
    move-wide v15, v13

    .line 82
    invoke-direct/range {v3 .. v17}, Landroidx/compose/ui/graphics/c0;-><init>(FFFFFJLandroidx/compose/ui/graphics/v0;ZJJI)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    invoke-interface {v0, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static final t([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final u(FJJ)J
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->x:Landroidx/compose/ui/graphics/colorspace/l;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/u;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/graphics/u;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p0, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p0, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p0, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p0, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p0}, Lio3/a;->K(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p0}, Lio3/a;->K(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v1, p0}, Lio3/a;->K(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v3, p2, p0}, Lio3/a;->K(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v2, v4, p1, p0, v0}, Landroidx/compose/ui/graphics/d0;->l(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/u;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final v(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 6
    .line 7
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/graphics/h0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/p;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/p;->p:Landroidx/compose/ui/graphics/colorspace/m;

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-double v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-double v3, v3

    .line 61
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    float-to-double p0, p0

    .line 70
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v1, v5

    .line 80
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v3, v5

    .line 86
    add-double/2addr v3, v1

    .line 87
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr p0, v0

    .line 93
    add-double/2addr p0, v3

    .line 94
    double-to-float p0, p0

    .line 95
    const/4 p1, 0x0

    .line 96
    cmpg-float v0, p0, p1

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    move p0, p1

    .line 101
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float v0, p0, p1

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    return p1

    .line 108
    :cond_2
    return p0
.end method

.method public static final w(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final x(Lu0/c;)J
    .locals 6

    .line 1
    iget v0, p0, Lu0/c;->c:F

    .line 2
    .line 3
    iget v1, p0, Lu0/c;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lu0/c;->d:F

    .line 7
    .line 8
    iget p0, p0, Lu0/c;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final y(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_12

    .line 121
    .line 122
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_13

    .line 128
    .line 129
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_14

    .line 135
    .line 136
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_15

    .line 142
    .line 143
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_16

    .line 149
    .line 150
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_17

    .line 156
    .line 157
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_18

    .line 163
    .line 164
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_19

    .line 170
    .line 171
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_1a

    .line 177
    .line 178
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_1b

    .line 184
    .line 185
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_1c

    .line 191
    .line 192
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 196
    .line 197
    return-object p0
.end method

.method public static final z(Lt1/k;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lt1/k;->a:I

    .line 4
    .line 5
    iget v2, p0, Lt1/k;->b:I

    .line 6
    .line 7
    iget v3, p0, Lt1/k;->c:I

    .line 8
    .line 9
    iget p0, p0, Lt1/k;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
