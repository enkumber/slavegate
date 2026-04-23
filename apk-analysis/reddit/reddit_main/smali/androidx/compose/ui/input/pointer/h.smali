.class public final Landroidx/compose/ui/input/pointer/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/lang/Cloneable;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->e:Ljava/lang/Cloneable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->f:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Landroidx/collection/a0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->g:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Landroidx/compose/ui/input/pointer/h;->a:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/ui/input/pointer/h;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/lang/Cloneable;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->e:Ljava/lang/Cloneable;

    .line 57
    .line 58
    new-instance p1, Lk6/f;

    .line 59
    .line 60
    invoke-direct {p1}, Lk6/f;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->f:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_2

    .line 31
    .line 32
    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/h;->c:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/h;->c:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/h;->c:J

    .line 56
    .line 57
    add-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/h;->c:J

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h;->e:Ljava/lang/Cloneable;

    .line 71
    .line 72
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/h;->a:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/input/pointer/h;->b:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/h;->a:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/ui/input/pointer/h;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->e:Ljava/lang/Cloneable;

    .line 33
    .line 34
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/lang/Cloneable;

    .line 40
    .line 41
    check-cast p0, Landroid/util/SparseLongArray;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)Landroidx/work/impl/model/e;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/lang/Cloneable;

    .line 8
    .line 9
    check-cast v3, Landroid/util/SparseLongArray;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->e:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v5, Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v6, v7, :cond_13

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    if-eq v6, v8, :cond_13

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/h;->b(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/h;->a(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    const/16 v10, 0x9

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v6, v10, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x7

    .line 43
    if-eq v6, v13, :cond_1

    .line 44
    .line 45
    if-ne v6, v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v13, v12

    .line 51
    :goto_1
    const/16 v14, 0x8

    .line 52
    .line 53
    if-ne v6, v14, :cond_2

    .line 54
    .line 55
    move v15, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v15, 0x0

    .line 58
    :goto_2
    if-eqz v13, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eq v6, v12, :cond_5

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    if-eq v6, v11, :cond_4

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_4
    if-ge v10, v11, :cond_12

    .line 93
    .line 94
    if-nez v13, :cond_7

    .line 95
    .line 96
    if-eq v10, v6, :cond_7

    .line 97
    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_7

    .line 105
    .line 106
    :cond_6
    move/from16 v26, v12

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v26, 0x0

    .line 110
    .line 111
    :goto_5
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v3, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ltz v14, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3, v14}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    move/from16 v35, v13

    .line 126
    .line 127
    move/from16 v36, v15

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move/from16 v35, v13

    .line 131
    .line 132
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/h;->c:J

    .line 133
    .line 134
    const-wide/16 v17, 0x1

    .line 135
    .line 136
    move/from16 v36, v15

    .line 137
    .line 138
    add-long v14, v12, v17

    .line 139
    .line 140
    iput-wide v14, v0, Landroidx/compose/ui/input/pointer/h;->c:J

    .line 141
    .line 142
    invoke-virtual {v3, v9, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 143
    .line 144
    .line 145
    move-wide/from16 v17, v12

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-long v13, v9

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-long v8, v9

    .line 169
    const/16 v15, 0x20

    .line 170
    .line 171
    shl-long/2addr v13, v15

    .line 172
    const-wide v20, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v8, v8, v20

    .line 178
    .line 179
    or-long/2addr v8, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static {v8, v9, v7, v13}, Lu0/a;->b(JIF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v33

    .line 185
    if-nez v10, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    move/from16 v22, v13

    .line 200
    .line 201
    int-to-long v12, v8

    .line 202
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    int-to-long v8, v8

    .line 207
    shl-long/2addr v12, v15

    .line 208
    and-long v8, v8, v20

    .line 209
    .line 210
    or-long/2addr v8, v12

    .line 211
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/platform/r;->F(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    :goto_7
    move-wide/from16 v24, v12

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move/from16 v22, v13

    .line 219
    .line 220
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    int-to-long v12, v8

    .line 233
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-long v8, v8

    .line 238
    shl-long/2addr v12, v15

    .line 239
    and-long v8, v8, v20

    .line 240
    .line 241
    or-long/2addr v8, v12

    .line 242
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/platform/r;->F(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    goto :goto_7

    .line 247
    :goto_8
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_e

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    if-eq v12, v13, :cond_d

    .line 255
    .line 256
    const/4 v13, 0x2

    .line 257
    if-eq v12, v13, :cond_c

    .line 258
    .line 259
    if-eq v12, v7, :cond_b

    .line 260
    .line 261
    const/4 v14, 0x4

    .line 262
    if-eq v12, v14, :cond_a

    .line 263
    .line 264
    :goto_9
    const/16 v28, 0x0

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_a
    move/from16 v28, v14

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    const/4 v14, 0x4

    .line 271
    move/from16 v28, v13

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_c
    const/4 v14, 0x4

    .line 275
    move/from16 v28, v7

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    const/4 v14, 0x4

    .line 279
    const/16 v28, 0x1

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    const/4 v14, 0x4

    .line 283
    goto :goto_9

    .line 284
    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    const/4 v7, 0x0

    .line 298
    :goto_b
    if-ge v7, v13, :cond_10

    .line 299
    .line 300
    invoke-virtual {v2, v10, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    invoke-virtual {v2, v10, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v29

    .line 312
    const v30, 0x7fffffff

    .line 313
    .line 314
    .line 315
    and-int v14, v29, v30

    .line 316
    .line 317
    move/from16 v29, v15

    .line 318
    .line 319
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 320
    .line 321
    if-ge v14, v15, :cond_f

    .line 322
    .line 323
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    and-int v14, v14, v30

    .line 328
    .line 329
    if-ge v14, v15, :cond_f

    .line 330
    .line 331
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    int-to-long v14, v14

    .line 336
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    move-wide/from16 v30, v8

    .line 341
    .line 342
    int-to-long v8, v1

    .line 343
    shl-long v14, v14, v29

    .line 344
    .line 345
    and-long v8, v8, v20

    .line 346
    .line 347
    or-long v40, v14, v8

    .line 348
    .line 349
    new-instance v37, Landroidx/compose/ui/input/pointer/c;

    .line 350
    .line 351
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v38

    .line 355
    move-wide/from16 v42, v40

    .line 356
    .line 357
    invoke-direct/range {v37 .. v43}, Landroidx/compose/ui/input/pointer/c;-><init>(JJJ)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v37

    .line 361
    .line 362
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_f
    move-wide/from16 v30, v8

    .line 367
    .line 368
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move/from16 v15, v29

    .line 373
    .line 374
    move-wide/from16 v8, v30

    .line 375
    .line 376
    const/4 v14, 0x4

    .line 377
    goto :goto_b

    .line 378
    :cond_10
    move-wide/from16 v30, v8

    .line 379
    .line 380
    move/from16 v29, v15

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/16 v7, 0x8

    .line 387
    .line 388
    if-ne v1, v7, :cond_11

    .line 389
    .line 390
    const/16 v1, 0xa

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const/16 v9, 0x9

    .line 397
    .line 398
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    neg-float v13, v13

    .line 403
    add-float v13, v13, v22

    .line 404
    .line 405
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    int-to-long v14, v8

    .line 410
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    int-to-long v7, v8

    .line 415
    shl-long v13, v14, v29

    .line 416
    .line 417
    and-long v7, v7, v20

    .line 418
    .line 419
    or-long/2addr v7, v13

    .line 420
    goto :goto_d

    .line 421
    :cond_11
    const/16 v1, 0xa

    .line 422
    .line 423
    const/16 v9, 0x9

    .line 424
    .line 425
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    :goto_d
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-virtual {v5, v13, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v29

    .line 436
    move-wide/from16 v18, v17

    .line 437
    .line 438
    new-instance v17, Landroidx/compose/ui/input/pointer/t;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v20

    .line 444
    move-wide/from16 v22, v30

    .line 445
    .line 446
    move-wide/from16 v31, v7

    .line 447
    .line 448
    move-object/from16 v30, v12

    .line 449
    .line 450
    invoke-direct/range {v17 .. v34}, Landroidx/compose/ui/input/pointer/t;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v7, v17

    .line 454
    .line 455
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v10, v10, 0x1

    .line 459
    .line 460
    move v9, v1

    .line 461
    move/from16 v13, v35

    .line 462
    .line 463
    move/from16 v15, v36

    .line 464
    .line 465
    const/4 v7, 0x3

    .line 466
    const/4 v8, 0x4

    .line 467
    const/4 v12, 0x1

    .line 468
    const/16 v14, 0x8

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_12
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/h;->e(Landroid/view/MotionEvent;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Landroidx/work/impl/model/e;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x5

    .line 483
    invoke-direct {v0, v1, v4, v2}, Landroidx/work/impl/model/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_13
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    return-object v0
.end method

.method public d(Ls5/o;I)J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0, p2}, Ls5/o;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    shl-long/2addr v1, p1

    .line 16
    aget-byte p1, p0, v0

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    or-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast p0, Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-le v1, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v3

    .line 56
    :goto_1
    const/4 v3, -0x1

    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v5, v2

    .line 68
    :goto_2
    if-ge v5, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v3, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method
