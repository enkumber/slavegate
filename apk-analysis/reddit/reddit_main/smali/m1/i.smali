.class public final Lm1/i;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public i:Landroid/graphics/Paint$FontMetricsInt;

.field public r:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(FIFILt1/c;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lik3/d;->y(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p5, v3, v4}, Lt1/c;->d0(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, Lik3/d;->y(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p5, v0, v1}, Lt1/c;->d0(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lm1/i;->a:F

    .line 33
    .line 34
    iput p2, p0, Lm1/i;->b:I

    .line 35
    .line 36
    iput p3, p0, Lm1/i;->c:F

    .line 37
    .line 38
    iput p4, p0, Lm1/i;->d:I

    .line 39
    .line 40
    iput v3, p0, Lm1/i;->e:F

    .line 41
    .line 42
    iput v0, p0, Lm1/i;->f:F

    .line 43
    .line 44
    iput p6, p0, Lm1/i;->g:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/i;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/i;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Ln1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lm1/i;->v:I

    .line 11
    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lm1/i;->w:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm1/i;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lm1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lm1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 30
    .line 31
    invoke-static {p1}, Ln1/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string p1, "Unsupported unit."

    .line 35
    .line 36
    iget p4, p0, Lm1/i;->b:I

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-ne p4, p2, :cond_1

    .line 41
    .line 42
    iget p4, p0, Lm1/i;->a:F

    .line 43
    .line 44
    mul-float/2addr p4, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Ln1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget p4, p0, Lm1/i;->e:F

    .line 56
    .line 57
    :goto_1
    float-to-double v0, p4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float p4, v0

    .line 63
    float-to-int p4, p4

    .line 64
    iput p4, p0, Lm1/i;->r:I

    .line 65
    .line 66
    iget p4, p0, Lm1/i;->d:I

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    if-ne p4, p2, :cond_3

    .line 71
    .line 72
    iget p1, p0, Lm1/i;->c:F

    .line 73
    .line 74
    mul-float/2addr p1, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Ln1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    iget p1, p0, Lm1/i;->f:F

    .line 86
    .line 87
    :goto_2
    float-to-double p1, p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    double-to-float p1, p1

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lm1/i;->v:I

    .line 95
    .line 96
    if-eqz p5, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lm1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 103
    .line 104
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lm1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    .line 112
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lm1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 119
    .line 120
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 121
    .line 122
    iget p1, p0, Lm1/i;->g:I

    .line 123
    .line 124
    packed-switch p1, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const-string p1, "Unknown verticalAlign."

    .line 128
    .line 129
    invoke-static {p1}, Ln1/a;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 134
    .line 135
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 136
    .line 137
    sub-int/2addr p1, p2

    .line 138
    invoke-virtual {p0}, Lm1/i;->b()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ge p1, p2, :cond_5

    .line 143
    .line 144
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lm1/i;->b()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151
    .line 152
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 153
    .line 154
    sub-int/2addr p3, p4

    .line 155
    sub-int/2addr p2, p3

    .line 156
    div-int/lit8 p2, p2, 0x2

    .line 157
    .line 158
    sub-int/2addr p1, p2

    .line 159
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lm1/i;->b()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    add-int/2addr p2, p1

    .line 166
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 170
    .line 171
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lm1/i;->b()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    sub-int/2addr p2, p3

    .line 178
    if-le p1, p2, :cond_5

    .line 179
    .line 180
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lm1/i;->b()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sub-int/2addr p1, p2

    .line 187
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lm1/i;->b()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    add-int/2addr p2, p1

    .line 197
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 198
    .line 199
    if-le p2, p1, :cond_5

    .line 200
    .line 201
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 202
    .line 203
    invoke-virtual {p0}, Lm1/i;->b()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/2addr p2, p1

    .line 208
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lm1/i;->b()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    neg-int p2, p2

    .line 218
    if-le p1, p2, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Lm1/i;->b()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    neg-int p1, p1

    .line 225
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 226
    .line 227
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lm1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 232
    .line 233
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 234
    .line 235
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 240
    .line 241
    invoke-virtual {p0}, Lm1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 246
    .line 247
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 248
    .line 249
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 254
    .line 255
    :cond_6
    iget-boolean p1, p0, Lm1/i;->w:Z

    .line 256
    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 260
    .line 261
    invoke-static {p1}, Ln1/a;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget p0, p0, Lm1/i;->r:I

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
