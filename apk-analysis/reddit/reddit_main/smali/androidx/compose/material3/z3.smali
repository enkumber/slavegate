.class public final Landroidx/compose/material3/z3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/e4;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z3;->a:Landroidx/compose/material3/e4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/material3/z3;->a:Landroidx/compose/material3/e4;

    .line 8
    .line 9
    iget v4, v1, Landroidx/compose/material3/e4;->a:I

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/material3/e4;->f:[F

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/compose/material3/e4;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    move v9, v8

    .line 21
    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    .line 22
    .line 23
    if-ge v9, v7, :cond_a

    .line 24
    .line 25
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 30
    .line 31
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    sget-object v13, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 36
    .line 37
    if-ne v12, v13, :cond_9

    .line 38
    .line 39
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move v11, v8

    .line 48
    :goto_1
    if-ge v11, v9, :cond_8

    .line 49
    .line 50
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Landroidx/compose/ui/layout/u0;

    .line 55
    .line 56
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    sget-object v14, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 61
    .line 62
    if-ne v13, v14, :cond_7

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x2

    .line 68
    if-ne v6, v0, :cond_0

    .line 69
    .line 70
    iget v11, v7, Landroidx/compose/ui/layout/p1;->b:I

    .line 71
    .line 72
    neg-int v11, v11

    .line 73
    invoke-static {v8, v11, v9, v2, v3}, Lt1/b;->j(IIIJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0xe

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v13 .. v19}, Lt1/a;->b(JIIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    move-object v15, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_0
    iget v11, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 97
    .line 98
    neg-int v11, v11

    .line 99
    invoke-static {v11, v8, v10, v2, v3}, Lt1/b;->j(IIIJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0xb

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v13 .. v19}, Lt1/a;->b(JIIIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 122
    .line 123
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/material3/e4;->c()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v5}, Lkotlin/collections/x;->C([F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_2

    .line 139
    .line 140
    invoke-static {v5}, Lkotlin/collections/x;->R([F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_1
    move v9, v8

    .line 152
    :cond_2
    :goto_4
    sget-object v5, Landroidx/compose/material3/c4;->f:Landroidx/compose/ui/layout/e2;

    .line 153
    .line 154
    invoke-virtual {v15, v5}, Landroidx/compose/ui/layout/p1;->T(Landroidx/compose/ui/layout/a;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/high16 v11, -0x80000000

    .line 159
    .line 160
    if-eq v5, v11, :cond_3

    .line 161
    .line 162
    move v8, v5

    .line 163
    :cond_3
    if-ne v6, v0, :cond_5

    .line 164
    .line 165
    iget v0, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 166
    .line 167
    iget v5, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 168
    .line 169
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v5, v7, Landroidx/compose/ui/layout/p1;->b:I

    .line 174
    .line 175
    iget v6, v15, Landroidx/compose/ui/layout/p1;->b:I

    .line 176
    .line 177
    add-int v11, v5, v6

    .line 178
    .line 179
    iget v12, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 180
    .line 181
    sub-int v12, v0, v12

    .line 182
    .line 183
    div-int/2addr v12, v10

    .line 184
    div-int/2addr v5, v10

    .line 185
    iget v13, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 186
    .line 187
    sub-int v13, v0, v13

    .line 188
    .line 189
    div-int/2addr v13, v10

    .line 190
    if-lez v4, :cond_4

    .line 191
    .line 192
    if-nez v9, :cond_4

    .line 193
    .line 194
    mul-int/lit8 v4, v8, 0x2

    .line 195
    .line 196
    sub-int/2addr v6, v4

    .line 197
    int-to-float v4, v6

    .line 198
    mul-float/2addr v4, v3

    .line 199
    invoke-static {v4}, Lom3/c;->b(F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/2addr v3, v8

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    int-to-float v4, v6

    .line 206
    mul-float/2addr v4, v3

    .line 207
    invoke-static {v4}, Lom3/c;->b(F)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_5
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 212
    .line 213
    :goto_6
    move/from16 v17, v5

    .line 214
    .line 215
    move/from16 v16, v12

    .line 216
    .line 217
    move/from16 v19, v13

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_5
    iget v0, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 221
    .line 222
    iget v5, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 223
    .line 224
    add-int/2addr v0, v5

    .line 225
    iget v5, v15, Landroidx/compose/ui/layout/p1;->b:I

    .line 226
    .line 227
    iget v6, v7, Landroidx/compose/ui/layout/p1;->b:I

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget v5, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 234
    .line 235
    div-int/lit8 v12, v5, 0x2

    .line 236
    .line 237
    iget v5, v15, Landroidx/compose/ui/layout/p1;->b:I

    .line 238
    .line 239
    sub-int v5, v11, v5

    .line 240
    .line 241
    div-int/2addr v5, v10

    .line 242
    if-lez v4, :cond_6

    .line 243
    .line 244
    if-nez v9, :cond_6

    .line 245
    .line 246
    iget v4, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 247
    .line 248
    mul-int/lit8 v6, v8, 0x2

    .line 249
    .line 250
    sub-int/2addr v4, v6

    .line 251
    int-to-float v4, v4

    .line 252
    mul-float/2addr v4, v3

    .line 253
    invoke-static {v4}, Lom3/c;->b(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/2addr v3, v8

    .line 258
    :goto_7
    move v13, v3

    .line 259
    goto :goto_8

    .line 260
    :cond_6
    iget v4, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    mul-float/2addr v4, v3

    .line 264
    invoke-static {v4}, Lom3/c;->b(F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_7

    .line 269
    :goto_8
    iget v3, v7, Landroidx/compose/ui/layout/p1;->b:I

    .line 270
    .line 271
    sub-int v3, v11, v3

    .line 272
    .line 273
    div-int/2addr v3, v10

    .line 274
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_9
    iget-object v3, v1, Landroidx/compose/material3/e4;->g:Landroidx/compose/runtime/l1;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Landroidx/compose/material3/e4;->h:Landroidx/compose/runtime/l1;

    .line 283
    .line 284
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/l1;->k(I)V

    .line 285
    .line 286
    .line 287
    new-instance v14, Landroidx/compose/material3/y3;

    .line 288
    .line 289
    move-object/from16 v20, v2

    .line 290
    .line 291
    move-object/from16 v18, v7

    .line 292
    .line 293
    invoke-direct/range {v14 .. v20}, Landroidx/compose/material3/y3;-><init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v12, p1

    .line 297
    .line 298
    invoke-static {v12, v0, v11, v14}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_7
    move-object/from16 v12, p1

    .line 304
    .line 305
    move-object/from16 v18, v7

    .line 306
    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    invoke-static {v10}, Lv1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 312
    .line 313
    .line 314
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 315
    .line 316
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_9
    move-object/from16 v12, p1

    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    invoke-static {v10}, Lv1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 330
    .line 331
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0
.end method
