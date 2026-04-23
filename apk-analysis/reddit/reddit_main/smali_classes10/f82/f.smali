.class public final synthetic Lf82/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lf82/f;->a:I

    .line 2
    .line 3
    iput p1, p0, Lf82/f;->b:F

    .line 4
    .line 5
    iput p2, p0, Lf82/f;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf82/f;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v9, "$this$Canvas"

    .line 20
    .line 21
    iget v10, v0, Lf82/f;->c:F

    .line 22
    .line 23
    iget v0, v0, Lf82/f;->b:F

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    check-cast v11, Lv0/e;

    .line 31
    .line 32
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lf82/j;->c:F

    .line 36
    .line 37
    invoke-interface {v11, v1}, Lt1/c;->D0(F)F

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    sget-object v1, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 42
    .line 43
    invoke-static {v0, v10, v8, v8, v7}, Landroidx/lifecycle/p0;->h(FFFFI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 48
    .line 49
    invoke-direct {v1, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v10, v6, v8, v7}, Landroidx/lifecycle/p0;->h(FFFFI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 57
    .line 58
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v0}, [Landroidx/compose/ui/graphics/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v8, v8, v5}, Lvu3/k;->d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v11}, Lv0/e;->M0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    and-long/2addr v0, v3

    .line 78
    long-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v5, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    shl-long/2addr v5, v2

    .line 94
    and-long/2addr v0, v3

    .line 95
    or-long v13, v5, v0

    .line 96
    .line 97
    invoke-interface {v11}, Lv0/e;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    shr-long/2addr v0, v2

    .line 102
    long-to-int v0, v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v11}, Lv0/e;->M0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    and-long/2addr v5, v3

    .line 112
    long-to-int v1, v5

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v5, v0

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    shl-long/2addr v5, v2

    .line 128
    and-long/2addr v0, v3

    .line 129
    or-long v15, v5, v0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x1e0

    .line 134
    .line 135
    invoke-static/range {v11 .. v19}, Lv0/e;->L0(Lv0/e;Landroidx/compose/ui/graphics/r;JJFFI)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-float/2addr v1, v0

    .line 150
    const v0, 0x358637bd    # 1.0E-6f

    .line 151
    .line 152
    .line 153
    add-float/2addr v10, v0

    .line 154
    cmpg-float v0, v1, v10

    .line 155
    .line 156
    if-gtz v0, :cond_0

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lv0/e;

    .line 168
    .line 169
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget v9, Lf82/j;->c:F

    .line 173
    .line 174
    invoke-interface {v1, v9}, Lt1/c;->D0(F)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    sget-object v11, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 179
    .line 180
    invoke-static {v0, v8, v10, v8, v7}, Landroidx/lifecycle/p0;->h(FFFFI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    new-instance v13, Landroidx/compose/ui/graphics/u;

    .line 185
    .line 186
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v6, v10, v8, v7}, Landroidx/lifecycle/p0;->h(FFFFI)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 194
    .line 195
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v13, v0}, [Landroidx/compose/ui/graphics/u;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v8, v8, v5}, Lvu3/k;->d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1}, Lv0/e;->M0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    and-long/2addr v5, v3

    .line 215
    long-to-int v5, v5

    .line 216
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-long v6, v6

    .line 225
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-long v10, v5

    .line 230
    shl-long v5, v6, v2

    .line 231
    .line 232
    and-long v7, v10, v3

    .line 233
    .line 234
    or-long/2addr v5, v7

    .line 235
    invoke-interface {v1}, Lv0/e;->j()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    shr-long/2addr v7, v2

    .line 240
    long-to-int v7, v7

    .line 241
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-interface {v1}, Lv0/e;->M0()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    and-long/2addr v10, v3

    .line 250
    long-to-int v8, v10

    .line 251
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    int-to-long v10, v7

    .line 260
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    int-to-long v7, v7

    .line 265
    shl-long/2addr v10, v2

    .line 266
    and-long v2, v7, v3

    .line 267
    .line 268
    or-long/2addr v2, v10

    .line 269
    const/4 v8, 0x0

    .line 270
    move v7, v9

    .line 271
    const/16 v9, 0x1e0

    .line 272
    .line 273
    move-wide/from16 v20, v5

    .line 274
    .line 275
    move-wide v5, v2

    .line 276
    move-wide/from16 v3, v20

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-static/range {v1 .. v9}, Lv0/e;->L0(Lv0/e;Landroidx/compose/ui/graphics/r;JJFFI)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
