.class public final Lcom/reddit/ui/compose/ds/qj;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/window/s;


# instance fields
.field public final a:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

.field public final b:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lt1/c;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFFF)V
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caretPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "caretAlignment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/qj;->a:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/qj;->b:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p4, p3, p2}, Lsm3/q;->d(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/reddit/ui/compose/ds/qj;->c:F

    .line 31
    .line 32
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    invoke-static {p5, p2}, Lt1/f;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p5}, Lt1/c;->D0(F)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_0
    iput p3, p0, Lcom/reddit/ui/compose/ds/qj;->d:F

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p6, p2

    .line 49
    add-float/2addr p6, p7

    .line 50
    invoke-interface {p1, p6}, Lt1/c;->D0(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/reddit/ui/compose/ds/qj;->e:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lt1/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "anchorBounds"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "layoutDirection"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/qj;->a:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/reddit/ui/compose/ds/oj;->f(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/reddit/ui/compose/ds/pj;->c:[I

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v5, v4, v5

    .line 30
    .line 31
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/qj;->b:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    iget v8, v0, Lcom/reddit/ui/compose/ds/qj;->c:F

    .line 35
    .line 36
    iget v9, v0, Lcom/reddit/ui/compose/ds/qj;->d:F

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    iget v0, v0, Lcom/reddit/ui/compose/ds/qj;->e:F

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v13, 0x1

    .line 45
    if-eq v5, v13, :cond_c

    .line 46
    .line 47
    if-eq v5, v12, :cond_b

    .line 48
    .line 49
    if-eq v5, v10, :cond_1

    .line 50
    .line 51
    if-ne v5, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    sget-object v5, Lcom/reddit/ui/compose/ds/pj;->a:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    aget v14, v5, v14

    .line 67
    .line 68
    if-eq v14, v13, :cond_3

    .line 69
    .line 70
    if-ne v14, v12, :cond_2

    .line 71
    .line 72
    iget v14, v1, Lt1/k;->c:I

    .line 73
    .line 74
    int-to-float v14, v14

    .line 75
    invoke-virtual {v1}, Lt1/k;->d()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    int-to-float v15, v15

    .line 80
    mul-float/2addr v15, v8

    .line 81
    sub-float/2addr v14, v15

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-virtual {v1}, Lt1/k;->d()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    int-to-float v14, v14

    .line 94
    mul-float/2addr v14, v8

    .line 95
    iget v15, v1, Lt1/k;->a:I

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    add-float/2addr v14, v15

    .line 99
    :goto_1
    sget-object v15, Lcom/reddit/ui/compose/ds/pj;->b:[I

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    aget v15, v15, v16

    .line 106
    .line 107
    if-eq v15, v13, :cond_a

    .line 108
    .line 109
    if-eq v15, v12, :cond_7

    .line 110
    .line 111
    if-ne v15, v10, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aget v2, v5, v2

    .line 118
    .line 119
    if-eq v2, v13, :cond_5

    .line 120
    .line 121
    if-ne v2, v12, :cond_4

    .line 122
    .line 123
    sub-float/2addr v14, v0

    .line 124
    move v15, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    add-float/2addr v14, v0

    .line 133
    move v15, v8

    .line 134
    :goto_2
    shr-long v7, p5, v11

    .line 135
    .line 136
    long-to-int v2, v7

    .line 137
    :goto_3
    int-to-float v2, v2

    .line 138
    sub-float/2addr v14, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    move v15, v8

    .line 147
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    aget v2, v5, v2

    .line 152
    .line 153
    if-eq v2, v13, :cond_9

    .line 154
    .line 155
    if-ne v2, v12, :cond_8

    .line 156
    .line 157
    add-float/2addr v14, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_9
    sub-float/2addr v14, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move v15, v8

    .line 168
    shr-long v7, p5, v11

    .line 169
    .line 170
    long-to-int v2, v7

    .line 171
    div-int/2addr v2, v12

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move v15, v8

    .line 174
    iget v2, v1, Lt1/k;->c:I

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    add-float v14, v2, v9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    move v15, v8

    .line 181
    iget v2, v1, Lt1/k;->a:I

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    sub-float/2addr v2, v9

    .line 185
    shr-long v7, p5, v11

    .line 186
    .line 187
    long-to-int v5, v7

    .line 188
    int-to-float v5, v5

    .line 189
    sub-float v14, v2, v5

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    aget v2, v4, v2

    .line 196
    .line 197
    const-wide v3, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    if-eq v2, v13, :cond_f

    .line 203
    .line 204
    if-eq v2, v12, :cond_f

    .line 205
    .line 206
    if-eq v2, v10, :cond_e

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    if-ne v2, v0, :cond_d

    .line 210
    .line 211
    iget v0, v1, Lt1/k;->b:I

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    sub-float/2addr v0, v9

    .line 215
    and-long v1, p5, v3

    .line 216
    .line 217
    long-to-int v1, v1

    .line 218
    int-to-float v1, v1

    .line 219
    sub-float/2addr v0, v1

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_e
    iget v0, v1, Lt1/k;->d:I

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    add-float/2addr v0, v9

    .line 231
    goto :goto_6

    .line 232
    :cond_f
    invoke-virtual {v1}, Lt1/k;->b()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    mul-float v8, v15, v2

    .line 238
    .line 239
    iget v1, v1, Lt1/k;->b:I

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    add-float/2addr v8, v1

    .line 243
    sget-object v1, Lcom/reddit/ui/compose/ds/pj;->b:[I

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    aget v1, v1, v2

    .line 250
    .line 251
    if-eq v1, v13, :cond_12

    .line 252
    .line 253
    if-eq v1, v12, :cond_10

    .line 254
    .line 255
    if-ne v1, v10, :cond_11

    .line 256
    .line 257
    add-float/2addr v8, v0

    .line 258
    and-long v0, p5, v3

    .line 259
    .line 260
    long-to-int v0, v0

    .line 261
    :goto_5
    int-to-float v0, v0

    .line 262
    :cond_10
    sub-float v0, v8, v0

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_12
    and-long v0, p5, v3

    .line 272
    .line 273
    long-to-int v0, v0

    .line 274
    div-int/2addr v0, v12

    .line 275
    goto :goto_5

    .line 276
    :goto_6
    invoke-static {v14}, Lom3/c;->b(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v1, v1

    .line 285
    shl-long/2addr v1, v11

    .line 286
    int-to-long v5, v0

    .line 287
    and-long/2addr v3, v5

    .line 288
    or-long v0, v1, v3

    .line 289
    .line 290
    return-wide v0
.end method
