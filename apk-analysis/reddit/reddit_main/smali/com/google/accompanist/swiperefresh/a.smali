.class public final Lcom/google/accompanist/swiperefresh/a;
.super Landroidx/compose/ui/graphics/painter/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Lzl3/i;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/o1;

.field public final i:Landroidx/compose/runtime/o1;

.field public final r:Landroidx/compose/runtime/o1;

.field public final v:Landroidx/compose/runtime/o1;

.field public final w:Landroidx/compose/runtime/o1;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Landroidx/compose/ui/graphics/u;->o:J

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/ui/graphics/u;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/a;->g:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/accompanist/swiperefresh/a;->i:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    int-to-float v1, v1

    .line 31
    new-instance v2, Lt1/f;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lt1/f;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/google/accompanist/swiperefresh/a;->r:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    int-to-float v2, v2

    .line 44
    new-instance v3, Lt1/f;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lt1/f;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/google/accompanist/swiperefresh/a;->v:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/google/accompanist/swiperefresh/a;->w:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    new-instance v2, Lt1/f;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lt1/f;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/google/accompanist/swiperefresh/a;->x:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    new-instance v2, Lt1/f;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lt1/f;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/google/accompanist/swiperefresh/a;->y:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/a;->B:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    sget-object v0, Lcom/google/accompanist/swiperefresh/CircularProgressPainter$arrow$2;->INSTANCE:Lcom/google/accompanist/swiperefresh/CircularProgressPainter$arrow$2;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/a;->R:Lzl3/i;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/google/accompanist/swiperefresh/a;->S:Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/google/accompanist/swiperefresh/a;->T:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/a;->U:Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/swiperefresh/a;->i:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final i(Lv0/e;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/accompanist/swiperefresh/a;->U:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v1}, Lv0/e;->M0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual {v13}, Lrb3/b;->s()J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    invoke-virtual {v13}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Landroidx/compose/ui/graphics/t;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v13, Lrb3/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Loi3/b;

    .line 44
    .line 45
    invoke-virtual {v6, v4, v5, v3}, Loi3/b;->C(JF)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/accompanist/swiperefresh/a;->r:Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lt1/f;

    .line 55
    .line 56
    iget v3, v3, Lt1/f;->a:F

    .line 57
    .line 58
    invoke-interface {v1, v3}, Lt1/c;->D0(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, v0, Lcom/google/accompanist/swiperefresh/a;->v:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lt1/f;

    .line 69
    .line 70
    iget v5, v5, Lt1/f;->a:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lt1/c;->D0(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/high16 v16, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float v5, v5, v16

    .line 79
    .line 80
    add-float/2addr v5, v3

    .line 81
    new-instance v3, Lu0/c;

    .line 82
    .line 83
    invoke-interface {v1}, Lv0/e;->j()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Lip3/m;->v(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Lu0/a;->f(J)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-float/2addr v6, v5

    .line 96
    invoke-interface {v1}, Lv0/e;->j()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8}, Lip3/m;->v(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Lu0/a;->g(J)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-float/2addr v7, v5

    .line 109
    invoke-interface {v1}, Lv0/e;->j()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v8, v9}, Lip3/m;->v(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lu0/a;->f(J)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-float/2addr v8, v5

    .line 122
    invoke-interface {v1}, Lv0/e;->j()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-static {v9, v10}, Lip3/m;->v(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-static {v9, v10}, Lu0/a;->g(J)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-float/2addr v5, v9

    .line 135
    invoke-direct {v3, v6, v7, v8, v5}, Lu0/c;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lcom/google/accompanist/swiperefresh/a;->S:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    add-float/2addr v10, v9

    .line 161
    const/16 v9, 0x168

    .line 162
    .line 163
    int-to-float v9, v9

    .line 164
    mul-float/2addr v10, v9

    .line 165
    iget-object v11, v0, Lcom/google/accompanist/swiperefresh/a;->T:Landroidx/compose/runtime/o1;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-float/2addr v2, v11

    .line 188
    mul-float/2addr v2, v9

    .line 189
    sub-float/2addr v2, v10

    .line 190
    iget-object v9, v0, Lcom/google/accompanist/swiperefresh/a;->g:Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroidx/compose/ui/graphics/u;

    .line 197
    .line 198
    iget-wide v11, v11, Landroidx/compose/ui/graphics/u;->a:J

    .line 199
    .line 200
    move-wide/from16 v17, v11

    .line 201
    .line 202
    iget-object v12, v0, Lcom/google/accompanist/swiperefresh/a;->i:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move/from16 v19, v6

    .line 215
    .line 216
    move/from16 v20, v7

    .line 217
    .line 218
    invoke-virtual {v3}, Lu0/c;->g()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    move/from16 v21, v8

    .line 223
    .line 224
    move-object/from16 v22, v9

    .line 225
    .line 226
    invoke-virtual {v3}, Lu0/c;->f()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    new-instance v23, Lv0/i;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    move/from16 v30, v2

    .line 237
    .line 238
    move-object/from16 v2, v24

    .line 239
    .line 240
    check-cast v2, Lt1/f;

    .line 241
    .line 242
    iget v2, v2, Lt1/f;->a:F

    .line 243
    .line 244
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 245
    .line 246
    .line 247
    move-result v24

    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const/16 v29, 0x1a

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x2

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    invoke-direct/range {v23 .. v29}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 259
    .line 260
    .line 261
    move-object v2, v12

    .line 262
    const/16 v12, 0x300

    .line 263
    .line 264
    move-object/from16 v24, v22

    .line 265
    .line 266
    move-object/from16 v22, v4

    .line 267
    .line 268
    move v4, v10

    .line 269
    move v10, v11

    .line 270
    move-object/from16 v11, v23

    .line 271
    .line 272
    move-object/from16 v23, v24

    .line 273
    .line 274
    move-object/from16 v24, v2

    .line 275
    .line 276
    move-wide/from16 v31, v17

    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    move/from16 v18, v5

    .line 281
    .line 282
    move-wide/from16 v2, v31

    .line 283
    .line 284
    move/from16 v5, v30

    .line 285
    .line 286
    invoke-static/range {v1 .. v12}, Lv0/e;->I0(Lv0/e;JFFJJFLv0/i;I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lcom/google/accompanist/swiperefresh/a;->w:Landroidx/compose/runtime/o1;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_0

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/o0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroidx/compose/ui/graphics/h;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/h;->l()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/o0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroidx/compose/ui/graphics/h;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/o0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v5, v0, Lcom/google/accompanist/swiperefresh/a;->x:Landroidx/compose/runtime/o1;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lt1/f;

    .line 333
    .line 334
    iget v6, v6, Lt1/f;->a:F

    .line 335
    .line 336
    invoke-interface {v1, v6}, Lt1/c;->D0(F)F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iget-object v7, v0, Lcom/google/accompanist/swiperefresh/a;->B:Landroidx/compose/runtime/o1;

    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    mul-float/2addr v8, v6

    .line 353
    check-cast v2, Landroidx/compose/ui/graphics/h;

    .line 354
    .line 355
    invoke-virtual {v2, v8, v3}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/o0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lt1/f;

    .line 367
    .line 368
    iget v3, v3, Lt1/f;->a:F

    .line 369
    .line 370
    invoke-interface {v1, v3}, Lt1/c;->D0(F)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    mul-float/2addr v6, v3

    .line 385
    const/4 v3, 0x2

    .line 386
    int-to-float v3, v3

    .line 387
    div-float/2addr v6, v3

    .line 388
    iget-object v3, v0, Lcom/google/accompanist/swiperefresh/a;->y:Landroidx/compose/runtime/o1;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lt1/f;

    .line 395
    .line 396
    iget v3, v3, Lt1/f;->a:F

    .line 397
    .line 398
    invoke-interface {v1, v3}, Lt1/c;->D0(F)F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    mul-float/2addr v8, v3

    .line 413
    check-cast v2, Landroidx/compose/ui/graphics/h;

    .line 414
    .line 415
    invoke-virtual {v2, v6, v8}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 416
    .line 417
    .line 418
    sub-float v8, v21, v19

    .line 419
    .line 420
    sub-float v2, v18, v20

    .line 421
    .line 422
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    div-float v2, v2, v16

    .line 427
    .line 428
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lt1/f;

    .line 433
    .line 434
    iget v3, v3, Lt1/f;->a:F

    .line 435
    .line 436
    invoke-interface {v1, v3}, Lt1/c;->D0(F)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    mul-float/2addr v5, v3

    .line 451
    div-float v5, v5, v16

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/o0;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual/range {v17 .. v17}, Lu0/c;->e()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    invoke-static {v6, v7}, Lu0/a;->f(J)F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    add-float/2addr v6, v2

    .line 466
    sub-float/2addr v6, v5

    .line 467
    invoke-virtual/range {v17 .. v17}, Lu0/c;->e()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-static {v7, v8}, Lu0/a;->g(J)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lt1/f;

    .line 480
    .line 481
    iget v5, v5, Lt1/f;->a:F

    .line 482
    .line 483
    invoke-interface {v1, v5}, Lt1/c;->D0(F)F

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    div-float v5, v5, v16

    .line 488
    .line 489
    add-float/2addr v5, v2

    .line 490
    invoke-static {v6, v5}, Lio3/e;->f(FF)J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    check-cast v3, Landroidx/compose/ui/graphics/h;

    .line 495
    .line 496
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/h;->n(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/o0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroidx/compose/ui/graphics/h;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/h;->f()V

    .line 506
    .line 507
    .line 508
    add-float v10, v4, v30

    .line 509
    .line 510
    invoke-interface {v1}, Lv0/e;->M0()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Lrb3/b;->s()J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    invoke-virtual {v7}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v4}, Landroidx/compose/ui/graphics/t;->k()V

    .line 527
    .line 528
    .line 529
    iget-object v4, v7, Lrb3/b;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Loi3/b;

    .line 532
    .line 533
    invoke-virtual {v4, v2, v3, v10}, Loi3/b;->C(JF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/a;->j()Landroidx/compose/ui/graphics/o0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 545
    .line 546
    iget-wide v2, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 547
    .line 548
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const/4 v5, 0x0

    .line 559
    const/16 v6, 0x38

    .line 560
    .line 561
    move-object/from16 v31, v1

    .line 562
    .line 563
    move-object v1, v0

    .line 564
    move-object/from16 v0, v31

    .line 565
    .line 566
    invoke-static/range {v0 .. v6}, Lv0/e;->g0(Lv0/e;Landroidx/compose/ui/graphics/o0;JFLv0/f;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v8, v9}, La0/c;->D(Lrb3/b;J)V

    .line 570
    .line 571
    .line 572
    :cond_0
    invoke-static {v13, v14, v15}, La0/c;->D(Lrb3/b;J)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public final j()Landroidx/compose/ui/graphics/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/swiperefresh/a;->R:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/o0;

    .line 8
    .line 9
    return-object p0
.end method
