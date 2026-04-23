.class public final Lcom/reddit/matrix/feature/chat/composables/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# instance fields
.field public final synthetic a:I

.field public final b:F

.field public final c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/o2;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/o2;->b:F

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/matrix/feature/chat/composables/o2;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/o2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "density"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide p3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v0, p1, p3

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    iget v2, p0, Lcom/reddit/matrix/feature/chat/composables/o2;->c:F

    .line 32
    .line 33
    div-float v3, v2, v1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-float v5, v0, v3

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v6, v5}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/reddit/matrix/feature/chat/composables/o2;->b:F

    .line 46
    .line 47
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x20

    .line 51
    .line 52
    shr-long/2addr p1, p0

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    div-float/2addr p2, v1

    .line 59
    sub-float/2addr v0, v3

    .line 60
    add-float/2addr v2, v0

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v7, p2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-long v1, p2

    .line 71
    shl-long/2addr v7, p0

    .line 72
    and-long p2, v1, p3

    .line 73
    .line 74
    or-long/2addr p2, v7

    .line 75
    invoke-static {p2, p3, v0}, Lio3/j;->d(JF)Lu0/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p2, p0, Lu0/c;->a:F

    .line 80
    .line 81
    iget p3, p0, Lu0/c;->b:F

    .line 82
    .line 83
    iget p4, p0, Lu0/c;->c:F

    .line 84
    .line 85
    iget p0, p0, Lu0/c;->d:F

    .line 86
    .line 87
    iget-object v0, v4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 97
    .line 98
    :cond_0
    iget-object v0, v4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v4, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 107
    .line 108
    iget-object p2, v4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/high16 p3, 0x43340000    # 180.0f

    .line 114
    .line 115
    const/high16 p4, -0x3ccc0000    # -180.0f

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v4, p0, v6}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6, v6}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/h;->f()V

    .line 139
    .line 140
    .line 141
    new-instance p0, Landroidx/compose/ui/graphics/k0;

    .line 142
    .line 143
    invoke-direct {p0, v4}, Landroidx/compose/ui/graphics/k0;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_0
    const-string v0, "layoutDirection"

    .line 148
    .line 149
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p3, "density"

    .line 153
    .line 154
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget p3, p0, Lcom/reddit/matrix/feature/chat/composables/o2;->b:F

    .line 158
    .line 159
    invoke-interface {p4, p3}, Lt1/c;->D0(F)F

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iget p0, p0, Lcom/reddit/matrix/feature/chat/composables/o2;->c:F

    .line 164
    .line 165
    invoke-interface {p4, p0}, Lt1/c;->D0(F)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    neg-float v0, p0

    .line 174
    const/4 v1, 0x2

    .line 175
    int-to-float v1, v1

    .line 176
    mul-float/2addr v1, p3

    .line 177
    iget-object v2, p4, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 178
    .line 179
    iget-object v3, p4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 180
    .line 181
    if-nez v3, :cond_1

    .line 182
    .line 183
    new-instance v3, Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, p4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 189
    .line 190
    :cond_1
    iget-object v3, p4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v3, v0, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x43340000    # 180.0f

    .line 205
    .line 206
    const/high16 v5, 0x42b40000    # 90.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual {v2, v0, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x20

    .line 213
    .line 214
    shr-long/2addr p1, v0

    .line 215
    long-to-int p1, p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sub-float/2addr p2, p3

    .line 221
    invoke-virtual {p4, p2, v4}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    sub-float/2addr p2, v1

    .line 229
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    add-float/2addr p1, p0

    .line 234
    iget-object p0, p4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 235
    .line 236
    if-nez p0, :cond_2

    .line 237
    .line 238
    new-instance p0, Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p0, p4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 244
    .line 245
    :cond_2
    iget-object p0, p4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p2, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p4, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/high16 p1, 0x43870000    # 270.0f

    .line 259
    .line 260
    invoke-virtual {v2, p0, p1, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Landroidx/compose/ui/graphics/k0;

    .line 264
    .line 265
    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/k0;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
