.class public abstract Landroidx/compose/foundation/gestures/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Landroidx/compose/foundation/gestures/n0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v7, :cond_1

    .line 40
    .line 41
    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->F$0:F

    .line 42
    .line 43
    iget v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->I$0:I

    .line 44
    .line 45
    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Landroidx/compose/foundation/gestures/j2;

    .line 48
    .line 49
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    .line 53
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Landroidx/compose/ui/input/pointer/b;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v13, v0

    .line 65
    move-object v12, v8

    .line 66
    move-object v0, v10

    .line 67
    move-object v10, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/gestures/z0;->c(Landroidx/compose/ui/input/pointer/b;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 90
    .line 91
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 95
    .line 96
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 97
    .line 98
    move-object/from16 v4, p0

    .line 99
    .line 100
    check-cast v4, Landroidx/compose/ui/input/pointer/f0;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/f0;->e()Landroidx/compose/ui/platform/b3;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget v0, v0, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 107
    .line 108
    invoke-static {v8, v0}, Landroidx/compose/foundation/gestures/n0;->m(Landroidx/compose/ui/platform/b3;I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v8, Landroidx/compose/foundation/gestures/j2;

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    invoke-direct {v8, v5, v9}, Landroidx/compose/foundation/gestures/j2;-><init>(Landroidx/compose/foundation/gestures/Orientation;I)V

    .line 116
    .line 117
    .line 118
    move-object v10, v1

    .line 119
    move-object v9, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    move v1, v0

    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    :goto_1
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->I$0:I

    .line 133
    .line 134
    iput v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->F$0:F

    .line 135
    .line 136
    iput v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitAllPointersUpWithSlopDetection$1;->label:I

    .line 137
    .line 138
    move-object v11, v4

    .line 139
    check-cast v11, Landroidx/compose/ui/input/pointer/f0;

    .line 140
    .line 141
    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v3, :cond_4

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    move v13, v1

    .line 149
    move-object v1, v4

    .line 150
    move v4, v8

    .line 151
    move-object v12, v9

    .line 152
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/k;

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_3
    if-ge v9, v8, :cond_6

    .line 162
    .line 163
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move-object v15, v14

    .line 168
    check-cast v15, Landroidx/compose/ui/input/pointer/r;

    .line 169
    .line 170
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 171
    .line 172
    move/from16 p0, v8

    .line 173
    .line 174
    iget-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 175
    .line 176
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    move/from16 v8, p0

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v14, 0x0

    .line 191
    :goto_4
    check-cast v14, Landroidx/compose/ui/input/pointer/r;

    .line 192
    .line 193
    if-eqz v14, :cond_8

    .line 194
    .line 195
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 203
    .line 204
    iget-wide v7, v14, Landroidx/compose/ui/input/pointer/r;->g:J

    .line 205
    .line 206
    move-wide v14, v5

    .line 207
    move-wide/from16 v16, v7

    .line 208
    .line 209
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/foundation/gestures/j2;->a(FJJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const-wide v7, 0x7fffffff7fffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v5, v7

    .line 219
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmp-long v5, v5, v7

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_6
    if-ge v6, v5, :cond_a

    .line 236
    .line 237
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object v8, v7

    .line 242
    check-cast v8, Landroidx/compose/ui/input/pointer/r;

    .line 243
    .line 244
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const/4 v7, 0x0

    .line 253
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 254
    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    const/4 v6, 0x0

    .line 262
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_c
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 268
    .line 269
    iput-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 270
    .line 271
    :cond_d
    move v8, v4

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_a
    if-ge v5, v4, :cond_f

    .line 278
    .line 279
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 284
    .line 285
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 286
    .line 287
    if-eqz v6, :cond_e

    .line 288
    .line 289
    move-object v4, v11

    .line 290
    move-object v9, v12

    .line 291
    move v1, v13

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v7, 0x1

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    if-eqz v8, :cond_10

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    goto :goto_b

    .line 303
    :cond_10
    const/4 v6, 0x0

    .line 304
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/ui/input/pointer/f0;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/n0;->l(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 86
    .line 87
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 99
    .line 100
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/b;->G0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v4, :cond_4

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_4
    move-object/from16 v16, v2

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    move-object/from16 v1, v16

    .line 111
    .line 112
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/k;

    .line 113
    .line 114
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x0

    .line 121
    move v10, v9

    .line 122
    :goto_3
    if-ge v10, v8, :cond_6

    .line 123
    .line 124
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v12, v11

    .line 129
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 130
    .line 131
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 132
    .line 133
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 134
    .line 135
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v11, v7

    .line 146
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 147
    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    move-object v11, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_5
    if-ge v9, v5, :cond_9

    .line 165
    .line 166
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v10, v8

    .line 171
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 172
    .line 173
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 174
    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v8, v7

    .line 182
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/r;

    .line 183
    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 188
    .line 189
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    invoke-static {v11, v6}, Landroidx/compose/ui/input/pointer/q;->j(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    invoke-static {v8, v9, v12, v13}, Lu0/a;->c(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    :goto_7
    if-eqz v11, :cond_c

    .line 205
    .line 206
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    return-object v11

    .line 213
    :cond_c
    :goto_8
    return-object v7

    .line 214
    :cond_d
    :goto_9
    move-object v2, v1

    .line 215
    goto :goto_1
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/foundation/gestures/j2;

    .line 55
    .line 56
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    .line 63
    .line 64
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    move-object/from16 v19, v10

    .line 73
    .line 74
    move v5, v0

    .line 75
    move-object v0, v12

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 87
    .line 88
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/foundation/gestures/j2;

    .line 91
    .line 92
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 95
    .line 96
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Landroidx/compose/ui/input/pointer/b;

    .line 99
    .line 100
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v14, v0

    .line 108
    move-object v13, v1

    .line 109
    move-object v0, v11

    .line 110
    move-object v1, v12

    .line 111
    move-object v11, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 117
    .line 118
    move-object/from16 v5, p0

    .line 119
    .line 120
    check-cast v5, Landroidx/compose/ui/input/pointer/f0;

    .line 121
    .line 122
    iget-object v11, v5, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 123
    .line 124
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 125
    .line 126
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/n0;->l(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    move-object/from16 v19, v10

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/f0;->e()Landroidx/compose/ui/platform/b3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Landroidx/compose/ui/platform/b3;->h()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 145
    .line 146
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 150
    .line 151
    new-instance v0, Landroidx/compose/foundation/gestures/j2;

    .line 152
    .line 153
    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/foundation/gestures/j2;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p3

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 172
    .line 173
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 174
    .line 175
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/b;->G0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-ne v12, v4, :cond_5

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_5
    move-object v13, v2

    .line 184
    move v14, v5

    .line 185
    move-object v2, v12

    .line 186
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/k;

    .line 187
    .line 188
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/4 v15, 0x0

    .line 195
    move v9, v15

    .line 196
    :goto_3
    if-ge v9, v12, :cond_7

    .line 197
    .line 198
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v19, v10

    .line 203
    .line 204
    move-object/from16 v10, v16

    .line 205
    .line 206
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 207
    .line 208
    move/from16 v17, v9

    .line 209
    .line 210
    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 211
    .line 212
    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 213
    .line 214
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    add-int/lit8 v9, v17, 0x1

    .line 222
    .line 223
    move-object/from16 v10, v19

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    const/4 v8, 0x2

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-object/from16 v19, v10

    .line 230
    .line 231
    move-object/from16 v16, v19

    .line 232
    .line 233
    :goto_4
    move-object/from16 v5, v16

    .line 234
    .line 235
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 236
    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :goto_5
    if-ge v15, v5, :cond_b

    .line 262
    .line 263
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v7, v6

    .line 268
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 269
    .line 270
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move-object/from16 v6, v19

    .line 279
    .line 280
    :goto_6
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 281
    .line 282
    if-nez v6, :cond_c

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_c
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 287
    .line 288
    iput-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 289
    .line 290
    const-wide/16 v6, 0x0

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 294
    .line 295
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/r;->g:J

    .line 296
    .line 297
    move-wide v15, v6

    .line 298
    move-wide/from16 v17, v8

    .line 299
    .line 300
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/gestures/j2;->a(FJJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    const-wide v8, 0x7fffffff7fffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long/2addr v8, v6

    .line 310
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmp-long v2, v8, v15

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    const/16 v2, 0x20

    .line 320
    .line 321
    shr-long/2addr v6, v2

    .line 322
    long-to-int v2, v6

    .line 323
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    new-instance v6, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    return-object v5

    .line 342
    :cond_e
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    iput-wide v6, v13, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 345
    .line 346
    :goto_7
    move-object v2, v13

    .line 347
    move v5, v14

    .line 348
    move-object/from16 v10, v19

    .line 349
    .line 350
    const/4 v8, 0x2

    .line 351
    :goto_8
    const/4 v9, 0x1

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_f
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 357
    .line 358
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 367
    .line 368
    iput v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 369
    .line 370
    const/4 v8, 0x2

    .line 371
    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 372
    .line 373
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-ne v2, v4, :cond_10

    .line 380
    .line 381
    :goto_9
    return-object v4

    .line 382
    :cond_10
    move-object v2, v13

    .line 383
    move-object v13, v1

    .line 384
    move-object v1, v5

    .line 385
    move v5, v14

    .line 386
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    :goto_b
    return-object v19

    .line 393
    :cond_11
    move-object v1, v13

    .line 394
    move-object/from16 v10, v19

    .line 395
    .line 396
    goto :goto_8
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Landroidx/compose/ui/input/pointer/f0;

    .line 66
    .line 67
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 68
    .line 69
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 70
    .line 71
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/n0;->l(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 79
    .line 80
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 81
    .line 82
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v2, :cond_5

    .line 90
    .line 91
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 97
    .line 98
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 99
    .line 100
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v6, v4

    .line 111
    :goto_2
    move-object p2, v6

    .line 112
    check-cast p2, Landroidx/compose/ui/input/pointer/r;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f0;->e()Landroidx/compose/ui/platform/b3;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Landroidx/compose/ui/platform/b3;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 138
    .line 139
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 143
    .line 144
    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/f0;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_7

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    move-object p0, v2

    .line 163
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroidx/compose/ui/input/pointer/r;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_8
    return-object p0

    .line 175
    :cond_9
    :goto_4
    return-object v4

    .line 176
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Landroidx/compose/ui/input/pointer/r;

    .line 179
    .line 180
    if-nez p0, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-object p2, p0

    .line 184
    :goto_5
    return-object p2
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/b;JLandroidx/compose/foundation/text/selection/j0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/foundation/gestures/j2;

    .line 55
    .line 56
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    .line 63
    .line 64
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    move-object v5, v3

    .line 73
    move-object v3, v2

    .line 74
    move v2, v0

    .line 75
    move-object/from16 v19, v10

    .line 76
    .line 77
    move-object v0, v12

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 89
    .line 90
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/foundation/gestures/j2;

    .line 93
    .line 94
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    .line 98
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Landroidx/compose/ui/input/pointer/b;

    .line 101
    .line 102
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v14, v0

    .line 110
    move-object v13, v1

    .line 111
    move-object v0, v11

    .line 112
    move-object v1, v12

    .line 113
    move-object v11, v5

    .line 114
    move-object v5, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p0

    .line 120
    .line 121
    check-cast v2, Landroidx/compose/ui/input/pointer/f0;

    .line 122
    .line 123
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 124
    .line 125
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 126
    .line 127
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/n0;->l(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    move-object/from16 v19, v10

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/f0;->e()Landroidx/compose/ui/platform/b3;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroidx/compose/ui/platform/b3;->h()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 146
    .line 147
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/foundation/gestures/j2;

    .line 153
    .line 154
    invoke-direct {v0, v6, v7, v10}, Landroidx/compose/foundation/gestures/j2;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p3

    .line 158
    .line 159
    move-object v11, v5

    .line 160
    move-object v5, v3

    .line 161
    move-object v3, v0

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 175
    .line 176
    iput v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 177
    .line 178
    invoke-static {v0, v5}, Landroidx/compose/ui/input/pointer/b;->G0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-ne v12, v4, :cond_5

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_5
    move v14, v2

    .line 187
    move-object v13, v3

    .line 188
    move-object v2, v12

    .line 189
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/k;

    .line 190
    .line 191
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const/4 v15, 0x0

    .line 198
    move v9, v15

    .line 199
    :goto_3
    if-ge v9, v12, :cond_7

    .line 200
    .line 201
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v19, v10

    .line 206
    .line 207
    move-object/from16 v10, v16

    .line 208
    .line 209
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 210
    .line 211
    move/from16 v17, v9

    .line 212
    .line 213
    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 214
    .line 215
    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 216
    .line 217
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    add-int/lit8 v9, v17, 0x1

    .line 225
    .line 226
    move-object/from16 v10, v19

    .line 227
    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object/from16 v19, v10

    .line 233
    .line 234
    move-object/from16 v16, v19

    .line 235
    .line 236
    :goto_4
    move-object/from16 v3, v16

    .line 237
    .line 238
    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    .line 239
    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_9
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_5
    if-ge v15, v3, :cond_b

    .line 265
    .line 266
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 272
    .line 273
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 274
    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move-object/from16 v6, v19

    .line 282
    .line 283
    :goto_6
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 284
    .line 285
    if-nez v6, :cond_c

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_c
    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 289
    .line 290
    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 291
    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    iget-wide v6, v3, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 296
    .line 297
    iget-wide v8, v3, Landroidx/compose/ui/input/pointer/r;->g:J

    .line 298
    .line 299
    move-wide v15, v6

    .line 300
    move-wide/from16 v17, v8

    .line 301
    .line 302
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/gestures/j2;->a(FJJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    const-wide v8, 0x7fffffff7fffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v8, v6

    .line 312
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v2, v8, v15

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    new-instance v2, Lu0/a;

    .line 322
    .line 323
    invoke-direct {v2, v6, v7}, Lu0/a;-><init>(J)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_e
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    iput-wide v6, v13, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 339
    .line 340
    :goto_7
    move-object v3, v13

    .line 341
    move v2, v14

    .line 342
    move-object/from16 v10, v19

    .line 343
    .line 344
    const/4 v8, 0x2

    .line 345
    :goto_8
    const/4 v9, 0x1

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_f
    const-wide/16 v6, 0x0

    .line 349
    .line 350
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 351
    .line 352
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 361
    .line 362
    iput v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    .line 363
    .line 364
    const/4 v8, 0x2

    .line 365
    iput v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    .line 366
    .line 367
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v4, :cond_10

    .line 374
    .line 375
    :goto_9
    return-object v4

    .line 376
    :cond_10
    move-object v2, v13

    .line 377
    move-object v13, v1

    .line 378
    move-object v1, v3

    .line 379
    move-object v3, v2

    .line 380
    move v2, v14

    .line 381
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    :goto_b
    return-object v19

    .line 388
    :cond_11
    move-object v1, v13

    .line 389
    move-object/from16 v10, v19

    .line 390
    .line 391
    goto :goto_8
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/foundation/gestures/j2;

    .line 55
    .line 56
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    .line 63
    .line 64
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    move-object/from16 v19, v10

    .line 73
    .line 74
    move v5, v0

    .line 75
    move-object v0, v12

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 87
    .line 88
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/foundation/gestures/j2;

    .line 91
    .line 92
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 95
    .line 96
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Landroidx/compose/ui/input/pointer/b;

    .line 99
    .line 100
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v14, v0

    .line 108
    move-object v13, v1

    .line 109
    move-object v0, v11

    .line 110
    move-object v1, v12

    .line 111
    move-object v11, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 117
    .line 118
    move-object/from16 v5, p0

    .line 119
    .line 120
    check-cast v5, Landroidx/compose/ui/input/pointer/f0;

    .line 121
    .line 122
    iget-object v11, v5, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 123
    .line 124
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 125
    .line 126
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/n0;->l(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    move-object/from16 v19, v10

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/f0;->e()Landroidx/compose/ui/platform/b3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Landroidx/compose/ui/platform/b3;->h()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 145
    .line 146
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 150
    .line 151
    new-instance v0, Landroidx/compose/foundation/gestures/j2;

    .line 152
    .line 153
    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/foundation/gestures/j2;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p3

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 172
    .line 173
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 174
    .line 175
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/b;->G0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-ne v12, v4, :cond_5

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_5
    move-object v13, v2

    .line 184
    move v14, v5

    .line 185
    move-object v2, v12

    .line 186
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/k;

    .line 187
    .line 188
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/4 v15, 0x0

    .line 195
    move v9, v15

    .line 196
    :goto_3
    if-ge v9, v12, :cond_7

    .line 197
    .line 198
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v19, v10

    .line 203
    .line 204
    move-object/from16 v10, v16

    .line 205
    .line 206
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 207
    .line 208
    move/from16 v17, v9

    .line 209
    .line 210
    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 211
    .line 212
    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 213
    .line 214
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    add-int/lit8 v9, v17, 0x1

    .line 222
    .line 223
    move-object/from16 v10, v19

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    const/4 v8, 0x2

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-object/from16 v19, v10

    .line 230
    .line 231
    move-object/from16 v16, v19

    .line 232
    .line 233
    :goto_4
    move-object/from16 v5, v16

    .line 234
    .line 235
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 236
    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :goto_5
    if-ge v15, v5, :cond_b

    .line 262
    .line 263
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v7, v6

    .line 268
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 269
    .line 270
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move-object/from16 v6, v19

    .line 279
    .line 280
    :goto_6
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 281
    .line 282
    if-nez v6, :cond_c

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_c
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 287
    .line 288
    iput-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 289
    .line 290
    const-wide/16 v6, 0x0

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 294
    .line 295
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/r;->g:J

    .line 296
    .line 297
    move-wide v15, v6

    .line 298
    move-wide/from16 v17, v8

    .line 299
    .line 300
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/gestures/j2;->a(FJJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    const-wide v8, 0x7fffffff7fffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long/2addr v8, v6

    .line 310
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmp-long v2, v8, v15

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    const-wide v8, 0xffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long/2addr v6, v8

    .line 325
    long-to-int v2, v6

    .line 326
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    new-instance v6, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    return-object v5

    .line 345
    :cond_e
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    iput-wide v6, v13, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 348
    .line 349
    :goto_7
    move-object v2, v13

    .line 350
    move v5, v14

    .line 351
    move-object/from16 v10, v19

    .line 352
    .line 353
    const/4 v8, 0x2

    .line 354
    :goto_8
    const/4 v9, 0x1

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_f
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 360
    .line 361
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 370
    .line 371
    iput v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 375
    .line 376
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-ne v2, v4, :cond_10

    .line 383
    .line 384
    :goto_9
    return-object v4

    .line 385
    :cond_10
    move-object v2, v13

    .line 386
    move-object v13, v1

    .line 387
    move-object v1, v5

    .line 388
    move v5, v14

    .line 389
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    :goto_b
    return-object v19

    .line 396
    :cond_11
    move-object v1, v13

    .line 397
    move-object/from16 v10, v19

    .line 398
    .line 399
    goto :goto_8
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, Landroidx/compose/foundation/gestures/l0;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/compose/foundation/gestures/m0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v7, p2, p1}, Landroidx/compose/foundation/gestures/m0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La03/a;

    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p1}, La03/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    .line 21
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v6, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/z0;->e(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    :goto_0
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Landroidx/compose/animation/core/w1;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, La03/a;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v0}, La03/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, La03/a;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {v3, v0}, La03/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/n0;->g(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/z0;->e(Landroidx/compose/ui/input/pointer/u;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p0

    .line 48
    move-object p0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/n0;->b(Landroidx/compose/ui/input/pointer/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/r;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 94
    .line 95
    goto :goto_1
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 45
    .line 46
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    .line 53
    .line 54
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v10

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    check-cast v3, Landroidx/compose/ui/input/pointer/f0;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 87
    .line 88
    move-wide/from16 v7, p1

    .line 89
    .line 90
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/n0;->l(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    move v15, v6

    .line 97
    :goto_1
    const/4 v5, 0x0

    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_3
    move-object v3, v0

    .line 101
    move-object v9, v1

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v1, p3

    .line 105
    .line 106
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 107
    .line 108
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    move-object v8, v3

    .line 115
    move-object v3, v10

    .line 116
    :goto_3
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 127
    .line 128
    invoke-static {v7, v9}, Landroidx/compose/ui/input/pointer/b;->G0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-ne v10, v2, :cond_4

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    move-object/from16 v16, v9

    .line 136
    .line 137
    move-object v9, v0

    .line 138
    move-object v0, v10

    .line 139
    move-object/from16 v10, v16

    .line 140
    .line 141
    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/k;

    .line 142
    .line 143
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_5
    if-ge v13, v12, :cond_6

    .line 151
    .line 152
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move-object v15, v14

    .line 157
    check-cast v15, Landroidx/compose/ui/input/pointer/r;

    .line 158
    .line 159
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 160
    .line 161
    move-object/from16 p0, v7

    .line 162
    .line 163
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 164
    .line 165
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    move-object/from16 v7, p0

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object/from16 p0, v7

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/r;

    .line 182
    .line 183
    if-nez v14, :cond_7

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    :goto_7
    const/4 v15, 0x1

    .line 187
    goto :goto_d

    .line 188
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_8
    if-ge v5, v4, :cond_9

    .line 202
    .line 203
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v7, v6

    .line 208
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 209
    .line 210
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    const/4 v6, 0x0

    .line 219
    :goto_9
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 220
    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 225
    .line 226
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    goto :goto_c

    .line 230
    :cond_b
    const/4 v15, 0x1

    .line 231
    invoke-static {v14, v15}, Landroidx/compose/ui/input/pointer/q;->j(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    if-nez v8, :cond_c

    .line 236
    .line 237
    invoke-static {v4, v5}, Lu0/a;->d(J)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_b

    .line 242
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 243
    .line 244
    if-ne v8, v0, :cond_d

    .line 245
    .line 246
    const-wide v6, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v4, v6

    .line 252
    :goto_a
    long-to-int v0, v4

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_b

    .line 258
    :cond_d
    const/16 v0, 0x20

    .line 259
    .line 260
    shr-long/2addr v4, v0

    .line 261
    goto :goto_a

    .line 262
    :goto_b
    const/4 v4, 0x0

    .line 263
    cmpg-float v0, v0, v4

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    :goto_c
    move-object/from16 v7, p0

    .line 268
    .line 269
    move-object v0, v9

    .line 270
    move-object v9, v10

    .line 271
    move v6, v15

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_e
    :goto_d
    if-nez v14, :cond_f

    .line 275
    .line 276
    :goto_e
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    move-object v5, v14

    .line 292
    :goto_f
    if-eqz v5, :cond_11

    .line 293
    .line 294
    move v4, v15

    .line 295
    goto :goto_10

    .line 296
    :cond_11
    const/4 v4, 0x0

    .line 297
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 306
    .line 307
    move-wide/from16 v16, v3

    .line 308
    .line 309
    move-object v3, v8

    .line 310
    move-wide/from16 v7, v16

    .line 311
    .line 312
    move-object v0, v9

    .line 313
    move-object v9, v10

    .line 314
    move v6, v15

    .line 315
    goto/16 :goto_2
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/k;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Landroidx/compose/ui/input/pointer/r;

    .line 17
    .line 18
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final m(Landroidx/compose/ui/platform/b3;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->h()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Landroidx/compose/foundation/gestures/n0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/b3;->h()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final n(Landroidx/compose/ui/input/pointer/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 45
    .line 46
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    .line 53
    .line 54
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v10

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    check-cast v3, Landroidx/compose/ui/input/pointer/f0;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 87
    .line 88
    move-wide/from16 v7, p1

    .line 89
    .line 90
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/n0;->l(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    move v15, v6

    .line 97
    :goto_1
    const/4 v5, 0x0

    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_3
    move-object v3, v0

    .line 101
    move-object v9, v1

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v1, p3

    .line 105
    .line 106
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 107
    .line 108
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    move-object v8, v3

    .line 115
    move-object v3, v10

    .line 116
    :goto_3
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 127
    .line 128
    invoke-static {v7, v9}, Landroidx/compose/ui/input/pointer/b;->G0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-ne v10, v2, :cond_4

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    move-object/from16 v16, v9

    .line 136
    .line 137
    move-object v9, v0

    .line 138
    move-object v0, v10

    .line 139
    move-object/from16 v10, v16

    .line 140
    .line 141
    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/k;

    .line 142
    .line 143
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_5
    if-ge v13, v12, :cond_6

    .line 151
    .line 152
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move-object v15, v14

    .line 157
    check-cast v15, Landroidx/compose/ui/input/pointer/r;

    .line 158
    .line 159
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 160
    .line 161
    move-object/from16 p0, v7

    .line 162
    .line 163
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 164
    .line 165
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    move-object/from16 v7, p0

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object/from16 p0, v7

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/r;

    .line 182
    .line 183
    if-nez v14, :cond_7

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    :goto_7
    const/4 v15, 0x1

    .line 187
    goto :goto_d

    .line 188
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_8
    if-ge v5, v4, :cond_9

    .line 202
    .line 203
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v7, v6

    .line 208
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 209
    .line 210
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    const/4 v6, 0x0

    .line 219
    :goto_9
    check-cast v6, Landroidx/compose/ui/input/pointer/r;

    .line 220
    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 225
    .line 226
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    goto :goto_c

    .line 230
    :cond_b
    const/4 v15, 0x1

    .line 231
    invoke-static {v14, v15}, Landroidx/compose/ui/input/pointer/q;->j(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    if-nez v8, :cond_c

    .line 236
    .line 237
    invoke-static {v4, v5}, Lu0/a;->d(J)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_b

    .line 242
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 243
    .line 244
    if-ne v8, v0, :cond_d

    .line 245
    .line 246
    const-wide v6, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v4, v6

    .line 252
    :goto_a
    long-to-int v0, v4

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_b

    .line 258
    :cond_d
    const/16 v0, 0x20

    .line 259
    .line 260
    shr-long/2addr v4, v0

    .line 261
    goto :goto_a

    .line 262
    :goto_b
    const/4 v4, 0x0

    .line 263
    cmpg-float v0, v0, v4

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    :goto_c
    move-object/from16 v7, p0

    .line 268
    .line 269
    move-object v0, v9

    .line 270
    move-object v9, v10

    .line 271
    move v6, v15

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_e
    :goto_d
    if-nez v14, :cond_f

    .line 275
    .line 276
    :goto_e
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    move-object v5, v14

    .line 292
    :goto_f
    if-eqz v5, :cond_11

    .line 293
    .line 294
    move v4, v15

    .line 295
    goto :goto_10

    .line 296
    :cond_11
    const/4 v4, 0x0

    .line 297
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 306
    .line 307
    move-wide/from16 v16, v3

    .line 308
    .line 309
    move-object v3, v8

    .line 310
    move-wide/from16 v7, v16

    .line 311
    .line 312
    move-object v0, v9

    .line 313
    move-object v9, v10

    .line 314
    move v6, v15

    .line 315
    goto/16 :goto_2
.end method
