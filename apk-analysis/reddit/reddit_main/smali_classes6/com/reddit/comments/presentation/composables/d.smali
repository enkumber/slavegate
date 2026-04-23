.class public final synthetic Lcom/reddit/comments/presentation/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcom/reddit/comments/presentation/composables/c;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IZJLcom/reddit/comments/presentation/composables/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/comments/presentation/composables/d;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/comments/presentation/composables/d;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/reddit/comments/presentation/composables/d;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/comments/presentation/composables/d;->d:Lcom/reddit/comments/presentation/composables/c;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/reddit/comments/presentation/composables/d;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const-string v2, "$this$drawBehind"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v11, v0, Lcom/reddit/comments/presentation/composables/d;->a:I

    .line 13
    .line 14
    mul-int/lit8 v2, v11, 0x11

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    const/4 v2, 0x1

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-interface {v1}, Lv0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    iget-boolean v4, v0, Lcom/reddit/comments/presentation/composables/d;->b:Z

    .line 34
    .line 35
    iget-wide v5, v0, Lcom/reddit/comments/presentation/composables/d;->c:J

    .line 36
    .line 37
    iget-object v14, v0, Lcom/reddit/comments/presentation/composables/d;->d:Lcom/reddit/comments/presentation/composables/c;

    .line 38
    .line 39
    iget-wide v7, v0, Lcom/reddit/comments/presentation/composables/d;->e:J

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x20

    .line 45
    .line 46
    const-wide v18, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v2, v0

    .line 60
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v9, v0

    .line 65
    shl-long v2, v2, v17

    .line 66
    .line 67
    and-long v9, v9, v18

    .line 68
    .line 69
    or-long v3, v2, v9

    .line 70
    .line 71
    invoke-interface {v1}, Lv0/e;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    shr-long v9, v9, v17

    .line 76
    .line 77
    long-to-int v0, v9

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-float/2addr v0, v12

    .line 83
    invoke-interface {v1}, Lv0/e;->j()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    and-long v9, v9, v18

    .line 88
    .line 89
    long-to-int v2, v9

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-float/2addr v2, v13

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v9, v0

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move-object/from16 p1, v1

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    shl-long v9, v9, v17

    .line 108
    .line 109
    and-long v0, v0, v18

    .line 110
    .line 111
    or-long/2addr v0, v9

    .line 112
    move-wide v8, v7

    .line 113
    iget v7, v14, Lcom/reddit/comments/presentation/composables/c;->a:F

    .line 114
    .line 115
    move-wide/from16 v20, v8

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0x70

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-wide/from16 v22, v5

    .line 122
    .line 123
    move-wide v5, v0

    .line 124
    move-wide/from16 v1, v22

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    invoke-static/range {v0 .. v10}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v0, v1

    .line 133
    move-wide/from16 v20, v7

    .line 134
    .line 135
    :goto_0
    iget v1, v14, Lcom/reddit/comments/presentation/composables/c;->d:I

    .line 136
    .line 137
    if-lt v11, v1, :cond_5

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v1, v1

    .line 144
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v3, v3

    .line 149
    shl-long v1, v1, v17

    .line 150
    .line 151
    and-long v3, v3, v18

    .line 152
    .line 153
    or-long/2addr v3, v1

    .line 154
    invoke-interface {v0}, Lv0/e;->j()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    and-long v1, v1, v18

    .line 159
    .line 160
    long-to-int v1, v1

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-float/2addr v1, v13

    .line 166
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-long v5, v2

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-long v1, v1

    .line 176
    shl-long v5, v5, v17

    .line 177
    .line 178
    and-long v1, v1, v18

    .line 179
    .line 180
    or-long/2addr v5, v1

    .line 181
    if-nez v11, :cond_1

    .line 182
    .line 183
    int-to-float v1, v15

    .line 184
    mul-float/2addr v13, v1

    .line 185
    :cond_1
    move v7, v13

    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v11, 0x1f0

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    move-wide/from16 v1, v20

    .line 192
    .line 193
    invoke-static/range {v0 .. v11}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_2
    move-object v0, v1

    .line 199
    move-wide v1, v5

    .line 200
    move-wide/from16 v20, v7

    .line 201
    .line 202
    invoke-interface {v0}, Lv0/e;->j()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    shr-long v5, v5, v17

    .line 207
    .line 208
    long-to-int v3, v5

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-float v12, v3, v12

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-long v3, v3

    .line 222
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-long v5, v5

    .line 227
    shl-long v3, v3, v17

    .line 228
    .line 229
    and-long v5, v5, v18

    .line 230
    .line 231
    or-long/2addr v3, v5

    .line 232
    invoke-interface {v0}, Lv0/e;->j()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    and-long v5, v5, v18

    .line 237
    .line 238
    long-to-int v5, v5

    .line 239
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-float/2addr v5, v13

    .line 244
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-long v6, v6

    .line 249
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-long v8, v5

    .line 254
    shl-long v5, v6, v17

    .line 255
    .line 256
    and-long v7, v8, v18

    .line 257
    .line 258
    or-long/2addr v5, v7

    .line 259
    iget v7, v14, Lcom/reddit/comments/presentation/composables/c;->a:F

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/16 v10, 0x70

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static/range {v0 .. v10}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget v1, v14, Lcom/reddit/comments/presentation/composables/c;->d:I

    .line 269
    .line 270
    if-lt v11, v1, :cond_5

    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-long v1, v1

    .line 277
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-long v3, v3

    .line 282
    shl-long v1, v1, v17

    .line 283
    .line 284
    and-long v3, v3, v18

    .line 285
    .line 286
    or-long/2addr v3, v1

    .line 287
    invoke-interface {v0}, Lv0/e;->j()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    and-long v1, v1, v18

    .line 292
    .line 293
    long-to-int v1, v1

    .line 294
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sub-float/2addr v1, v13

    .line 299
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-long v5, v2

    .line 304
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-long v1, v1

    .line 309
    shl-long v5, v5, v17

    .line 310
    .line 311
    and-long v1, v1, v18

    .line 312
    .line 313
    or-long/2addr v5, v1

    .line 314
    if-nez v11, :cond_4

    .line 315
    .line 316
    int-to-float v1, v15

    .line 317
    mul-float/2addr v13, v1

    .line 318
    :cond_4
    move v7, v13

    .line 319
    const/4 v10, 0x0

    .line 320
    const/16 v11, 0x1f0

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    move-wide/from16 v1, v20

    .line 325
    .line 326
    invoke-static/range {v0 .. v11}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 327
    .line 328
    .line 329
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0
.end method
