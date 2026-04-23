.class public final synthetic Landroidx/compose/material3/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/g2;->c:J

    iput p3, p0, Landroidx/compose/material3/g2;->b:F

    return-void
.end method

.method public synthetic constructor <init>(JIF)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/material3/g2;->a:I

    iput p4, p0, Landroidx/compose/material3/g2;->b:F

    iput-wide p1, p0, Landroidx/compose/material3/g2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/g2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lv0/e;

    .line 8
    .line 9
    const-string p1, "$this$drawBehind"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lzi/c;->d:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-interface {v1, p1}, Lt1/c;->D0(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget v2, Lzi/c;->c:F

    .line 24
    .line 25
    div-float/2addr v2, v0

    .line 26
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-float v3, p1, v2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v4, p1

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v6, p1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    shl-long v3, v4, p1

    .line 45
    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v5, v6, v8

    .line 52
    .line 53
    or-long v4, v3, v5

    .line 54
    .line 55
    iget v3, p0, Landroidx/compose/material3/g2;->b:F

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lt1/c;->D0(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-float/2addr v0, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v6, v0

    .line 72
    shl-long/2addr v2, p1

    .line 73
    and-long/2addr v6, v8

    .line 74
    or-long/2addr v6, v2

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x78

    .line 77
    .line 78
    iget-wide v2, p0, Landroidx/compose/material3/g2;->c:J

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v1 .. v11}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    move-object v0, p1

    .line 89
    check-cast v0, Lv0/e;

    .line 90
    .line 91
    const-string p1, "$this$Canvas"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lv0/i;

    .line 97
    .line 98
    iget p1, p0, Landroidx/compose/material3/g2;->b:F

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lt1/c;->D0(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x1a

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct/range {v1 .. v7}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 111
    .line 112
    .line 113
    const/16 v11, 0x370

    .line 114
    .line 115
    move-object v10, v1

    .line 116
    iget-wide v1, p0, Landroidx/compose/material3/g2;->c:J

    .line 117
    .line 118
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 119
    .line 120
    const/high16 v4, 0x43b40000    # 360.0f

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v0 .. v11}, Lv0/e;->I0(Lv0/e;JFFJJFLv0/i;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1
    move-object v0, p1

    .line 134
    check-cast v0, Lv0/e;

    .line 135
    .line 136
    const-string p1, "$this$drawBehind"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lv0/e;->j()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const/16 p1, 0x20

    .line 146
    .line 147
    shr-long/2addr v1, p1

    .line 148
    long-to-int v1, v1

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v0}, Lv0/e;->j()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const-wide v4, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v2, v4

    .line 163
    long-to-int v2, v2

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/high16 v3, 0x40000000    # 2.0f

    .line 169
    .line 170
    iget v7, p0, Landroidx/compose/material3/g2;->b:F

    .line 171
    .line 172
    div-float v3, v7, v3

    .line 173
    .line 174
    sub-float/2addr v1, v3

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-long v8, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v10, v3

    .line 186
    shl-long/2addr v8, p1

    .line 187
    and-long/2addr v10, v4

    .line 188
    or-long/2addr v8, v10

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-long v10, v1

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-long v1, v1

    .line 199
    shl-long/2addr v10, p1

    .line 200
    and-long/2addr v1, v4

    .line 201
    or-long v5, v10, v1

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/16 v11, 0x1f0

    .line 205
    .line 206
    iget-wide v1, p0, Landroidx/compose/material3/g2;->c:J

    .line 207
    .line 208
    move-wide v3, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static/range {v0 .. v11}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_2
    move-object v0, p1

    .line 218
    check-cast v0, Lv0/e;

    .line 219
    .line 220
    iget p1, p0, Landroidx/compose/material3/g2;->b:F

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lt1/c;->D0(F)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-interface {v0, p1}, Lt1/c;->D0(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x2

    .line 231
    int-to-float v2, v2

    .line 232
    div-float/2addr v1, v2

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-long v3, v3

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-long v5, v1

    .line 244
    const/16 v1, 0x20

    .line 245
    .line 246
    shl-long/2addr v3, v1

    .line 247
    const-wide v8, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v5, v8

    .line 253
    or-long/2addr v3, v5

    .line 254
    invoke-interface {v0}, Lv0/e;->j()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    shr-long/2addr v5, v1

    .line 259
    long-to-int v5, v5

    .line 260
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-interface {v0, p1}, Lt1/c;->D0(F)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    div-float/2addr p1, v2

    .line 269
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-long v5, v2

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    int-to-long v10, p1

    .line 279
    shl-long v1, v5, v1

    .line 280
    .line 281
    and-long v5, v10, v8

    .line 282
    .line 283
    or-long/2addr v5, v1

    .line 284
    const/4 v10, 0x0

    .line 285
    const/16 v11, 0x1f0

    .line 286
    .line 287
    iget-wide v1, p0, Landroidx/compose/material3/g2;->c:J

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static/range {v0 .. v11}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
