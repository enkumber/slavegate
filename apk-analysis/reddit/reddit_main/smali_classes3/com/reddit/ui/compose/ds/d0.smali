.class public final Lcom/reddit/ui/compose/ds/d0;
.super Landroidx/compose/ui/graphics/t0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:[Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(JJ[Lkotlin/Pair;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/ui/compose/ds/d0;->c:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/d0;->d:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/d0;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/d0;->f:[Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/graphics/t0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(J)Landroid/graphics/Shader;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/d0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lcom/reddit/ui/compose/ds/d0;->d:J

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v4, v1, v3

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    shr-long v5, p1, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    mul-float/2addr v6, v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-long v9, p1, v7

    .line 39
    .line 40
    long-to-int v2, v9

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-float/2addr v4, v1

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v9, v1

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v11, v1

    .line 56
    shl-long/2addr v9, v3

    .line 57
    and-long/2addr v11, v7

    .line 58
    or-long v13, v9, v11

    .line 59
    .line 60
    iget-wide v9, v0, Lcom/reddit/ui/compose/ds/d0;->e:J

    .line 61
    .line 62
    shr-long v11, v9, v3

    .line 63
    .line 64
    long-to-int v1, v11

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-float/2addr v4, v1

    .line 74
    and-long v5, v9, v7

    .line 75
    .line 76
    long-to-int v1, v5

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float/2addr v2, v1

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v4, v1

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    shl-long v3, v4, v3

    .line 97
    .line 98
    and-long/2addr v1, v7

    .line 99
    or-long v15, v3, v1

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move v4, v3

    .line 109
    :goto_0
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/d0;->f:[Lkotlin/Pair;

    .line 110
    .line 111
    if-ge v4, v2, :cond_0

    .line 112
    .line 113
    aget-object v5, v5, v4

    .line 114
    .line 115
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 120
    .line 121
    iget-wide v5, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 122
    .line 123
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 124
    .line 125
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    if-ge v3, v2, :cond_1

    .line 140
    .line 141
    aget-object v4, v5, v3

    .line 142
    .line 143
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move-object/from16 v18, v0

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/d0;->i(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_0
    iget-wide v1, v0, Lcom/reddit/ui/compose/ds/d0;->d:J

    .line 173
    .line 174
    const/16 v3, 0x20

    .line 175
    .line 176
    shr-long v4, v1, v3

    .line 177
    .line 178
    long-to-int v4, v4

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    shr-long v5, p1, v3

    .line 184
    .line 185
    long-to-int v5, v5

    .line 186
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    mul-float/2addr v6, v4

    .line 191
    const-wide v7, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v1, v7

    .line 197
    long-to-int v1, v1

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-long v9, p1, v7

    .line 203
    .line 204
    long-to-int v2, v9

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    mul-float/2addr v4, v1

    .line 210
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-long v9, v1

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-long v11, v1

    .line 220
    shl-long/2addr v9, v3

    .line 221
    and-long/2addr v11, v7

    .line 222
    or-long v13, v9, v11

    .line 223
    .line 224
    iget-wide v9, v0, Lcom/reddit/ui/compose/ds/d0;->e:J

    .line 225
    .line 226
    shr-long v11, v9, v3

    .line 227
    .line 228
    long-to-int v1, v11

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    mul-float/2addr v4, v1

    .line 238
    and-long v5, v9, v7

    .line 239
    .line 240
    long-to-int v1, v5

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    mul-float/2addr v2, v1

    .line 250
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-long v4, v1

    .line 255
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-long v1, v1

    .line 260
    shl-long v3, v4, v3

    .line 261
    .line 262
    and-long/2addr v1, v7

    .line 263
    or-long v15, v3, v1

    .line 264
    .line 265
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    move v4, v3

    .line 273
    :goto_2
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/d0;->f:[Lkotlin/Pair;

    .line 274
    .line 275
    if-ge v4, v2, :cond_2

    .line 276
    .line 277
    aget-object v5, v5, v4

    .line 278
    .line 279
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 284
    .line 285
    iget-wide v5, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 286
    .line 287
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 288
    .line 289
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    :goto_3
    if-ge v3, v2, :cond_3

    .line 304
    .line 305
    aget-object v4, v5, v3

    .line 306
    .line 307
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    move-object/from16 v18, v0

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/d0;->i(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
