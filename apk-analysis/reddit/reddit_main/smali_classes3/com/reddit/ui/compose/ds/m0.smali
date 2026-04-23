.class public final Lcom/reddit/ui/compose/ds/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# instance fields
.field public final synthetic a:I

.field public final b:F

.field public final synthetic c:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/VoteButtonSize;Lcom/reddit/ui/compose/ds/VoteButtonDirection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/m0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/m0;->c:Ljava/lang/Enum;

    .line 3
    sget-object p2, Lcom/reddit/ui/compose/ds/bl;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    const/16 v0, 0xc

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    int-to-float p1, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/16 p1, 0x8

    int-to-float p1, p1

    :goto_0
    iput p1, p0, Lcom/reddit/ui/compose/ds/m0;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ui/compose/ds/c0;FLcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/AvatarShape;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/m0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/m0;->c:Ljava/lang/Enum;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBorderWidth-D9Ej5fM()F

    move-result p1

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    sub-float/2addr p2, p1

    .line 7
    :cond_0
    iput p2, p0, Lcom/reddit/ui/compose/ds/m0;->b:F

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget v5, v0, Lcom/reddit/ui/compose/ds/m0;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v5, "layoutDirection"

    .line 15
    .line 16
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "density"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v7, v1, v5

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    int-to-float v8, v8

    .line 38
    div-float/2addr v7, v8

    .line 39
    iget v8, v0, Lcom/reddit/ui/compose/ds/m0;->b:F

    .line 40
    .line 41
    invoke-interface {v4, v8}, Lt1/c;->D0(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/m0;->c:Ljava/lang/Enum;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 48
    .line 49
    sget-object v8, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Up:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 50
    .line 51
    if-ne v0, v8, :cond_0

    .line 52
    .line 53
    move v8, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v8, v4

    .line 56
    :goto_0
    sget-object v9, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Down:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 57
    .line 58
    if-ne v0, v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v4

    .line 62
    :goto_1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    if-ne v3, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_2
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    invoke-static {v9, v10, v1, v2}, Lio3/j;->e(JJ)Lu0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move v1, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v1, v7

    .line 82
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v9, v2

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v1, v1

    .line 92
    const/16 v4, 0x20

    .line 93
    .line 94
    shl-long/2addr v9, v4

    .line 95
    and-long/2addr v1, v5

    .line 96
    or-long v12, v9, v1

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v1, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v1, v8

    .line 103
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v9, v2

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    shl-long/2addr v9, v4

    .line 114
    and-long/2addr v1, v5

    .line 115
    or-long v14, v9, v1

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v1, v8

    .line 122
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v9, v2

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v1, v1

    .line 132
    shl-long/2addr v9, v4

    .line 133
    and-long/2addr v1, v5

    .line 134
    or-long v16, v9, v1

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move v8, v7

    .line 140
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v7, v2

    .line 150
    shl-long/2addr v0, v4

    .line 151
    and-long v4, v7, v5

    .line 152
    .line 153
    or-long v18, v0, v4

    .line 154
    .line 155
    invoke-static/range {v11 .. v19}, Lio3/p;->e(Lu0/c;JJJJ)Lu0/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/m0;-><init>(Lu0/d;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_0
    const-string v5, "layoutDirection"

    .line 164
    .line 165
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "density"

    .line 169
    .line 170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/m0;->c:Ljava/lang/Enum;

    .line 178
    .line 179
    check-cast v6, Lcom/reddit/ui/compose/ds/AvatarShape;

    .line 180
    .line 181
    iget v0, v0, Lcom/reddit/ui/compose/ds/m0;->b:F

    .line 182
    .line 183
    invoke-interface {v4, v0}, Lt1/c;->D0(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/AvatarShape;->getShape$design_system_release()Landroidx/compose/ui/graphics/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    int-to-long v8, v8

    .line 200
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    int-to-long v10, v10

    .line 205
    const/16 v12, 0x20

    .line 206
    .line 207
    shl-long/2addr v8, v12

    .line 208
    const-wide v13, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v10, v13

    .line 214
    or-long/2addr v8, v10

    .line 215
    invoke-interface {v6, v8, v9, v3, v4}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v7, v3}, Landroidx/compose/ui/graphics/d0;->m(Landroidx/compose/ui/graphics/h;Landroidx/compose/ui/graphics/n0;)V

    .line 220
    .line 221
    .line 222
    shr-long v3, v1, v12

    .line 223
    .line 224
    long-to-int v3, v3

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sub-float/2addr v4, v0

    .line 230
    const/4 v6, 0x2

    .line 231
    int-to-float v8, v6

    .line 232
    div-float/2addr v4, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    cmpg-float v9, v4, v8

    .line 235
    .line 236
    if-gez v9, :cond_7

    .line 237
    .line 238
    move v4, v8

    .line 239
    :cond_7
    and-long/2addr v1, v13

    .line 240
    long-to-int v1, v1

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-float/2addr v2, v0

    .line 246
    cmpg-float v9, v2, v8

    .line 247
    .line 248
    if-gez v9, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    move v8, v2

    .line 252
    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-long v9, v2

    .line 257
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move/from16 p0, v12

    .line 262
    .line 263
    move-wide v15, v13

    .line 264
    int-to-long v12, v2

    .line 265
    shl-long v8, v9, p0

    .line 266
    .line 267
    and-long v10, v12, v15

    .line 268
    .line 269
    or-long/2addr v8, v10

    .line 270
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/h;->n(J)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const v4, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    mul-float/2addr v0, v4

    .line 289
    sub-float/2addr v1, v0

    .line 290
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v3, v0

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-long v0, v0

    .line 300
    shl-long v3, v3, p0

    .line 301
    .line 302
    and-long/2addr v0, v15

    .line 303
    or-long/2addr v0, v3

    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    invoke-static {v3, v4, v0, v1}, Lio3/j;->c(JJ)Lu0/c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/o0;Lu0/c;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v7, v2, v6}, Landroidx/compose/ui/graphics/h;->k(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;I)Z

    .line 314
    .line 315
    .line 316
    new-instance v0, Landroidx/compose/ui/graphics/k0;

    .line 317
    .line 318
    invoke-direct {v0, v5}, Landroidx/compose/ui/graphics/k0;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
