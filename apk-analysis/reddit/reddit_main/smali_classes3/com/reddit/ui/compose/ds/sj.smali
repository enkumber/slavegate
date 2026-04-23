.class public final Lcom/reddit/ui/compose/ds/sj;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

.field public final d:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

.field public final e:F

.field public final f:La0/b;


# direct methods
.method public constructor <init>(FFLcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FLa0/b;)V
    .locals 1

    .line 1
    const-string v0, "caretPosition"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caretAlignment"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cornerSize"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/reddit/ui/compose/ds/sj;->a:F

    .line 20
    .line 21
    iput p2, p0, Lcom/reddit/ui/compose/ds/sj;->b:F

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/sj;->c:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/sj;->d:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 26
    .line 27
    iput p5, p0, Lcom/reddit/ui/compose/ds/sj;->e:F

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/sj;->f:La0/b;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/sj;JFF)F
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/sj;->d:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/ui/compose/ds/rj;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    if-eq p0, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    and-long p0, p1, v1

    .line 26
    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-float/2addr p0, p3

    .line 33
    sub-float/2addr p0, p4

    .line 34
    return p0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    add-float/2addr p3, p4

    .line 42
    return p3

    .line 43
    :cond_2
    and-long p0, p1, v1

    .line 44
    .line 45
    long-to-int p0, p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p1, v3

    .line 51
    div-float/2addr p0, p1

    .line 52
    return p0
.end method

.method public static final c(Lcom/reddit/ui/compose/ds/sj;JLandroidx/compose/ui/unit/LayoutDirection;FF)F
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/sj;->d:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/ui/compose/ds/rj;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p0, v2, :cond_6

    .line 16
    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/reddit/ui/compose/ds/rj;->c:[I

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    aget p0, p0, p3

    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    add-float/2addr p4, p5

    .line 35
    return p4

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    shr-long p0, p1, v0

    .line 43
    .line 44
    long-to-int p0, p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-float/2addr p0, p4

    .line 50
    sub-float/2addr p0, p5

    .line 51
    return p0

    .line 52
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    sget-object p0, Lcom/reddit/ui/compose/ds/rj;->c:[I

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    aget p0, p0, p3

    .line 65
    .line 66
    if-eq p0, v2, :cond_5

    .line 67
    .line 68
    if-ne p0, v1, :cond_4

    .line 69
    .line 70
    shr-long p0, p1, v0

    .line 71
    .line 72
    long-to-int p0, p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-float/2addr p0, p4

    .line 78
    sub-float/2addr p0, p5

    .line 79
    return p0

    .line 80
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    add-float/2addr p4, p5

    .line 87
    return p4

    .line 88
    :cond_6
    shr-long p0, p1, v0

    .line 89
    .line 90
    long-to-int p0, p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-float p1, v1

    .line 96
    div-float/2addr p0, p1

    .line 97
    return p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 30

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
    const-string v5, "layoutDirection"

    .line 10
    .line 11
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "density"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/sj;->c:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 20
    .line 21
    invoke-static {v5, v3}, Lcom/reddit/ui/compose/ds/oj;->f(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/sj;->f:La0/b;

    .line 34
    .line 35
    invoke-interface {v8, v1, v2, v4}, La0/b;->a(JLt1/c;)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    int-to-long v9, v9

    .line 44
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    int-to-long v11, v8

    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    shl-long/2addr v9, v8

    .line 52
    const-wide v13, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v11, v13

    .line 58
    or-long v16, v9, v11

    .line 59
    .line 60
    iget v9, v0, Lcom/reddit/ui/compose/ds/sj;->a:F

    .line 61
    .line 62
    invoke-interface {v4, v9}, Lt1/c;->D0(F)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sget-object v11, Lcom/reddit/ui/compose/ds/rj;->a:[I

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    aget v12, v11, v12

    .line 73
    .line 74
    const/4 v15, 0x4

    .line 75
    move/from16 v24, v8

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    move-wide/from16 v25, v13

    .line 79
    .line 80
    const/4 v14, 0x2

    .line 81
    const/4 v13, 0x1

    .line 82
    if-eq v12, v13, :cond_3

    .line 83
    .line 84
    move/from16 v18, v10

    .line 85
    .line 86
    move-object/from16 v27, v11

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    if-eq v12, v14, :cond_2

    .line 91
    .line 92
    if-eq v12, v8, :cond_1

    .line 93
    .line 94
    if-ne v12, v15, :cond_0

    .line 95
    .line 96
    move v12, v9

    .line 97
    and-long v8, v1, v25

    .line 98
    .line 99
    long-to-int v8, v8

    .line 100
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-float v8, v8, v18

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static {v9, v8, v13, v1, v2}, Lu0/e;->a(FFIJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    invoke-static {v10, v11, v14, v15}, Lio3/j;->e(JJ)Lu0/c;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_0
    move-object/from16 v28, v5

    .line 116
    .line 117
    move-object/from16 v29, v6

    .line 118
    .line 119
    :goto_1
    move-object v15, v8

    .line 120
    const/4 v5, 0x4

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    move v12, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-long v10, v8

    .line 136
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-long v14, v8

    .line 141
    shl-long v10, v10, v24

    .line 142
    .line 143
    and-long v14, v14, v25

    .line 144
    .line 145
    or-long/2addr v10, v14

    .line 146
    and-long v14, v1, v25

    .line 147
    .line 148
    long-to-int v8, v14

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-float v8, v8, v18

    .line 154
    .line 155
    invoke-static {v9, v8, v13, v1, v2}, Lu0/e;->a(FFIJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-static {v10, v11, v14, v15}, Lio3/j;->e(JJ)Lu0/c;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move v12, v9

    .line 165
    const/4 v9, 0x0

    .line 166
    shr-long v14, v1, v24

    .line 167
    .line 168
    long-to-int v8, v14

    .line 169
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    sub-float v8, v8, v18

    .line 174
    .line 175
    move-object/from16 v28, v5

    .line 176
    .line 177
    move-object/from16 v29, v6

    .line 178
    .line 179
    const/4 v14, 0x2

    .line 180
    invoke-static {v8, v9, v14, v1, v2}, Lu0/e;->a(FFIJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v10, v11, v5, v6}, Lio3/j;->e(JJ)Lu0/c;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object/from16 v28, v5

    .line 190
    .line 191
    move-object/from16 v29, v6

    .line 192
    .line 193
    move v12, v9

    .line 194
    move/from16 v18, v10

    .line 195
    .line 196
    move-object/from16 v27, v11

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-long v5, v5

    .line 204
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    int-to-long v10, v8

    .line 209
    shl-long v5, v5, v24

    .line 210
    .line 211
    and-long v10, v10, v25

    .line 212
    .line 213
    or-long/2addr v5, v10

    .line 214
    shr-long v10, v1, v24

    .line 215
    .line 216
    long-to-int v8, v10

    .line 217
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    sub-float v8, v8, v18

    .line 222
    .line 223
    const/4 v14, 0x2

    .line 224
    invoke-static {v8, v9, v14, v1, v2}, Lu0/e;->a(FFIJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-static {v5, v6, v10, v11}, Lio3/j;->e(JJ)Lu0/c;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_1

    .line 233
    :goto_2
    move-wide/from16 v18, v16

    .line 234
    .line 235
    move-wide/from16 v20, v16

    .line 236
    .line 237
    move-wide/from16 v22, v16

    .line 238
    .line 239
    invoke-static/range {v15 .. v23}, Lio3/p;->e(Lu0/c;JJJJ)Lu0/d;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;Lu0/d;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v4, v12}, Lt1/c;->D0(F)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget v9, v0, Lcom/reddit/ui/compose/ds/sj;->b:F

    .line 255
    .line 256
    invoke-interface {v4, v9}, Lt1/c;->D0(F)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/4 v14, 0x2

    .line 261
    int-to-float v10, v14

    .line 262
    div-float/2addr v9, v10

    .line 263
    iget v10, v0, Lcom/reddit/ui/compose/ds/sj;->e:F

    .line 264
    .line 265
    invoke-interface {v4, v10}, Lt1/c;->D0(F)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    aget v10, v27, v10

    .line 274
    .line 275
    if-eq v10, v13, :cond_7

    .line 276
    .line 277
    if-eq v10, v14, :cond_6

    .line 278
    .line 279
    const/4 v11, 0x3

    .line 280
    if-eq v10, v11, :cond_5

    .line 281
    .line 282
    if-ne v10, v5, :cond_4

    .line 283
    .line 284
    move v5, v9

    .line 285
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/sj;->c(Lcom/reddit/ui/compose/ds/sj;JLandroidx/compose/ui/unit/LayoutDirection;FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    and-long v1, p1, v25

    .line 290
    .line 291
    long-to-int v1, v1

    .line 292
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 297
    .line 298
    .line 299
    sub-float v2, v0, v5

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    sub-float/2addr v3, v8

    .line 306
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 307
    .line 308
    .line 309
    add-float/2addr v0, v5

    .line 310
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-float/2addr v1, v8

    .line 315
    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 316
    .line 317
    .line 318
    :goto_3
    move-object/from16 v0, v29

    .line 319
    .line 320
    const/4 v14, 0x2

    .line 321
    goto :goto_4

    .line 322
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_5
    move v5, v9

    .line 329
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/sj;->c(Lcom/reddit/ui/compose/ds/sj;JLandroidx/compose/ui/unit/LayoutDirection;FF)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-virtual {v6, v0, v9}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 335
    .line 336
    .line 337
    sub-float v1, v0, v5

    .line 338
    .line 339
    invoke-virtual {v6, v1, v8}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 340
    .line 341
    .line 342
    add-float/2addr v0, v5

    .line 343
    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    move v5, v9

    .line 348
    invoke-static {v0, v1, v2, v4, v5}, Lcom/reddit/ui/compose/ds/sj;->b(Lcom/reddit/ui/compose/ds/sj;JFF)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    shr-long v1, v1, v24

    .line 353
    .line 354
    long-to-int v1, v1

    .line 355
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    sub-float/2addr v2, v8

    .line 367
    sub-float v3, v0, v5

    .line 368
    .line 369
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-float/2addr v1, v8

    .line 377
    add-float/2addr v0, v5

    .line 378
    invoke-virtual {v6, v1, v0}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v5, v9

    .line 383
    invoke-static {v0, v1, v2, v4, v5}, Lcom/reddit/ui/compose/ds/sj;->b(Lcom/reddit/ui/compose/ds/sj;JFF)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-virtual {v6, v9, v0}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 389
    .line 390
    .line 391
    sub-float v1, v0, v5

    .line 392
    .line 393
    invoke-virtual {v6, v8, v1}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 394
    .line 395
    .line 396
    add-float/2addr v0, v5

    .line 397
    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :goto_4
    invoke-virtual {v0, v7, v6, v14}, Landroidx/compose/ui/graphics/h;->k(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;I)Z

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroidx/compose/ui/graphics/k0;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/k0;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 407
    .line 408
    .line 409
    return-object v1
.end method
