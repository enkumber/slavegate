.class public abstract Lcom/reddit/rpl/gallery/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/reddit/rpl/gallery/g;->a:La0/g;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/rpl/gallery/g;->b:F

    .line 14
    .line 15
    const/16 v0, 0x8c

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Lcom/reddit/rpl/gallery/g;->c:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/reddit/rpl/gallery/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x5d5bf5e    # -2.2100034E35f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    or-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p2, v3

    .line 34
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/rpl/gallery/a;->b:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, v7, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/ui/graphics/u;

    .line 51
    .line 52
    iget-wide p1, p1, Landroidx/compose/ui/graphics/u;->a:J

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 89
    .line 90
    .line 91
    const v1, 0x627317ff

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v8, 0x30036

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    sget-object v1, Lcom/reddit/rpl/gallery/g;->a:La0/g;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    move-wide v3, p1

    .line 108
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcom/reddit/rpl/gallery/f;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/rpl/gallery/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x5bded692

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/16 v23, 0x0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v2, v23

    .line 24
    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v5, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 60
    .line 61
    sget-object v9, Lx/l;->c:Lx/g;

    .line 62
    .line 63
    const/16 v10, 0x30

    .line 64
    .line 65
    invoke-static {v9, v8, v11, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v13, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 91
    .line 92
    if-eqz v13, :cond_10

    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 98
    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v11, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const/16 v7, 0x10

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    invoke-static {v5, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v11, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    new-instance v8, Lcom/reddit/ui/compose/ds/pg;

    .line 155
    .line 156
    const-string v10, "Search colors"

    .line 157
    .line 158
    invoke-direct {v8, v10}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static {v10, v7, v12, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-ne v13, v2, :cond_3

    .line 175
    .line 176
    new-instance v13, Lcom/reddit/rpl/gallery/q;

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    invoke-direct {v13, v1, v14}, Lcom/reddit/rpl/gallery/q;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    new-instance v14, Lcom/reddit/rpl/gallery/l;

    .line 188
    .line 189
    const/4 v15, 0x2

    .line 190
    invoke-direct {v14, v1, v15}, Lcom/reddit/rpl/gallery/l;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v15, -0x40123902

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v14, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const v22, 0x3ff68

    .line 203
    .line 204
    .line 205
    move v15, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move/from16 v17, v7

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    move-object v1, v9

    .line 216
    const/4 v9, 0x0

    .line 217
    move/from16 v19, v3

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    const/4 v10, 0x0

    .line 221
    move/from16 v20, v19

    .line 222
    .line 223
    move-object/from16 v19, v11

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move/from16 v24, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move-object/from16 v25, v2

    .line 230
    .line 231
    move-object v2, v13

    .line 232
    const/4 v13, 0x0

    .line 233
    move-object/from16 v26, v5

    .line 234
    .line 235
    move-object v5, v14

    .line 236
    const/4 v14, 0x0

    .line 237
    move/from16 v27, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move/from16 v28, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move/from16 v29, v17

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move-object/from16 v30, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move/from16 v31, v20

    .line 253
    .line 254
    const/16 v20, 0x6030

    .line 255
    .line 256
    move-object/from16 v32, v25

    .line 257
    .line 258
    move-object/from16 v34, v26

    .line 259
    .line 260
    move/from16 v0, v29

    .line 261
    .line 262
    invoke-static/range {v1 .. v22}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v11, v19

    .line 266
    .line 267
    move-object/from16 v15, v34

    .line 268
    .line 269
    invoke-static {v15, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v11, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    move-object/from16 v1, v32

    .line 293
    .line 294
    if-ne v2, v1, :cond_4

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    const/4 v12, 0x1

    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_5
    move-object/from16 v1, v32

    .line 301
    .line 302
    :goto_2
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    sget-object v2, Lcom/reddit/rpl/gallery/e0;->a:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/collections/v0;->r(Ljava/util/Map;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v12, 0x1

    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    move/from16 v5, v23

    .line 333
    .line 334
    :goto_3
    if-ge v5, v4, :cond_8

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_7

    .line 345
    .line 346
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 347
    .line 348
    .line 349
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v4, Lcom/reddit/rpl/gallery/e0;->a:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    const-string v6, "builder"

    .line 375
    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/util/List;

    .line 395
    .line 396
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_b

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lcom/reddit/rpl/gallery/a;

    .line 415
    .line 416
    iget-object v10, v9, Lcom/reddit/rpl/gallery/a;->a:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v12, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const/4 v12, 0x1

    .line 437
    invoke-static {v10, v2, v12}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_a

    .line 442
    .line 443
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_b
    const/4 v12, 0x1

    .line 448
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_9

    .line 460
    .line 461
    new-instance v6, Lkotlin/Pair;

    .line 462
    .line 463
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    const/4 v12, 0x1

    .line 471
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v4, Lcom/reddit/matrix/feature/threadsview/mapper/a;

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    invoke-direct {v4, v2, v5}, Lcom/reddit/matrix/feature/threadsview/mapper/a;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_6
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 492
    .line 493
    new-instance v3, Landroidx/compose/foundation/lazy/grid/a;

    .line 494
    .line 495
    sget v4, Lcom/reddit/rpl/gallery/g;->c:F

    .line 496
    .line 497
    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/grid/a;-><init>(F)V

    .line 498
    .line 499
    .line 500
    const/high16 v4, 0x3f800000    # 1.0f

    .line 501
    .line 502
    float-to-double v5, v4

    .line 503
    const-wide/16 v7, 0x0

    .line 504
    .line 505
    cmpl-double v5, v5, v7

    .line 506
    .line 507
    if-lez v5, :cond_d

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_d
    const-string v5, "invalid weight; must be greater than zero"

    .line 511
    .line 512
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_8
    new-instance v5, Lx/o1;

    .line 516
    .line 517
    invoke-direct {v5, v4, v12}, Lx/o1;-><init>(FZ)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v11, v4}, Le23/b;->a(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x2

    .line 530
    invoke-static {v0, v5, v0, v0, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-nez v7, :cond_e

    .line 551
    .line 552
    if-ne v8, v1, :cond_f

    .line 553
    .line 554
    :cond_e
    new-instance v8, Lcom/reddit/rpl/gallery/b;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-direct {v8, v2, v1}, Lcom/reddit/rpl/gallery/b;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    move-object v10, v8

    .line 564
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/16 v14, 0x394

    .line 568
    .line 569
    move-object v1, v3

    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    move/from16 v33, v12

    .line 575
    .line 576
    const/high16 v12, 0x1b0000

    .line 577
    .line 578
    move-object v2, v4

    .line 579
    move-object v4, v5

    .line 580
    move-object v5, v0

    .line 581
    move/from16 v0, v33

    .line 582
    .line 583
    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/lazy/grid/s;->c(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Lx/k;Lx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    throw v0

    .line 595
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v15, p0

    .line 599
    .line 600
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_12

    .line 605
    .line 606
    new-instance v1, Lcom/reddit/rpl/gallery/c;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    move/from16 v3, p2

    .line 610
    .line 611
    invoke-direct {v1, v15, v3, v2}, Lcom/reddit/rpl/gallery/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    :cond_12
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x479716e1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    int-to-float v7, v4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0xd

    .line 49
    .line 50
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object/from16 v26, v5

    .line 59
    .line 60
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 69
    .line 70
    and-int/lit8 v23, v3, 0xe

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const v25, 0x1fffc

    .line 75
    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    move-object v2, v4

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    move-object/from16 v21, v5

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, v26

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object/from16 v22, v2

    .line 112
    .line 113
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    new-instance v4, Lcom/reddit/rpl/gallery/f;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/rpl/gallery/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_3
    return-void
.end method
