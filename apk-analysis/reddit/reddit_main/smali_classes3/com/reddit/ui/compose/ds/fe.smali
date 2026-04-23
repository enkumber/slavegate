.class public final synthetic Lcom/reddit/ui/compose/ds/fe;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/material3/e4;

.field public final synthetic c:J

.field public final synthetic d:[F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/e4;J[FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/fe;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/fe;->b:Landroidx/compose/material3/e4;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/reddit/ui/compose/ds/fe;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/fe;->d:[F

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/reddit/ui/compose/ds/fe;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/e;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lv0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Lv0/e;->M0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide v14, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v14

    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v6, v3

    .line 49
    const/16 v16, 0x20

    .line 50
    .line 51
    shl-long v3, v4, v16

    .line 52
    .line 53
    and-long v5, v6, v14

    .line 54
    .line 55
    or-long/2addr v3, v5

    .line 56
    invoke-interface {v1}, Lv0/e;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    shr-long v5, v5, v16

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v1}, Lv0/e;->M0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    and-long/2addr v6, v14

    .line 72
    long-to-int v6, v6

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-long v7, v5

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-long v5, v5

    .line 87
    shl-long v7, v7, v16

    .line 88
    .line 89
    and-long/2addr v5, v14

    .line 90
    or-long/2addr v5, v7

    .line 91
    move-wide v8, v5

    .line 92
    move-wide v6, v3

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    move-wide v4, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v4, v6

    .line 98
    :goto_1
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-wide v6, v8

    .line 102
    :goto_2
    sget v2, Lcom/reddit/ui/compose/ds/je;->b:F

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget v3, Lcom/reddit/ui/compose/ds/je;->a:F

    .line 109
    .line 110
    invoke-interface {v1, v3}, Lt1/c;->D0(F)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v12, 0x1e0

    .line 116
    .line 117
    move v9, v2

    .line 118
    iget-wide v2, v0, Lcom/reddit/ui/compose/ds/fe;->a:J

    .line 119
    .line 120
    move v10, v9

    .line 121
    const/4 v9, 0x1

    .line 122
    move/from16 v17, v10

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move/from16 v13, v17

    .line 126
    .line 127
    invoke-static/range {v1 .. v12}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 128
    .line 129
    .line 130
    shr-long v2, v4, v16

    .line 131
    .line 132
    long-to-int v2, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v1}, Lv0/e;->M0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    and-long/2addr v9, v14

    .line 142
    long-to-int v9, v9

    .line 143
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v10, v3

    .line 152
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move-wide/from16 v17, v14

    .line 157
    .line 158
    int-to-long v14, v3

    .line 159
    shl-long v9, v10, v16

    .line 160
    .line 161
    and-long v11, v14, v17

    .line 162
    .line 163
    or-long/2addr v9, v11

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    shr-long v11, v6, v16

    .line 169
    .line 170
    long-to-int v11, v11

    .line 171
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-float/2addr v11, v2

    .line 180
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/fe;->b:Landroidx/compose/material3/e4;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/material3/e4;->c()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    mul-float/2addr v2, v11

    .line 187
    add-float/2addr v2, v3

    .line 188
    invoke-interface {v1}, Lv0/e;->M0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    and-long v11, v11, v17

    .line 193
    .line 194
    long-to-int v3, v11

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v11, v2

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v2, v2

    .line 209
    shl-long v11, v11, v16

    .line 210
    .line 211
    and-long v2, v2, v17

    .line 212
    .line 213
    or-long/2addr v2, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    const/16 v12, 0x1e0

    .line 216
    .line 217
    move-wide v14, v6

    .line 218
    move-wide v6, v2

    .line 219
    iget-wide v2, v0, Lcom/reddit/ui/compose/ds/fe;->c:J

    .line 220
    .line 221
    move-wide/from16 v19, v4

    .line 222
    .line 223
    move-wide v4, v9

    .line 224
    const/4 v9, 0x1

    .line 225
    const/4 v10, 0x0

    .line 226
    move-wide/from16 v21, v14

    .line 227
    .line 228
    move-wide/from16 v14, v19

    .line 229
    .line 230
    invoke-static/range {v1 .. v12}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/fe;->d:[F

    .line 236
    .line 237
    array-length v4, v3

    .line 238
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    array-length v4, v3

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_3
    if-ge v5, v4, :cond_3

    .line 244
    .line 245
    aget v6, v3, v5

    .line 246
    .line 247
    move-wide/from16 v8, v21

    .line 248
    .line 249
    invoke-static {v6, v14, v15, v8, v9}, Lio3/e;->H(FJJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    shr-long v6, v6, v16

    .line 254
    .line 255
    long-to-int v6, v6

    .line 256
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-interface {v1}, Lv0/e;->M0()J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    and-long v10, v10, v17

    .line 265
    .line 266
    long-to-int v7, v10

    .line 267
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    int-to-long v10, v6

    .line 276
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    int-to-long v6, v6

    .line 281
    shl-long v10, v10, v16

    .line 282
    .line 283
    and-long v6, v6, v17

    .line 284
    .line 285
    or-long/2addr v6, v10

    .line 286
    new-instance v10, Lu0/a;

    .line 287
    .line 288
    invoke-direct {v10, v6, v7}, Lu0/a;-><init>(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    iget-wide v3, v0, Lcom/reddit/ui/compose/ds/fe;->e:J

    .line 298
    .line 299
    invoke-interface {v1, v2, v3, v4, v13}, Lv0/e;->J0(Ljava/util/ArrayList;JF)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0
.end method
