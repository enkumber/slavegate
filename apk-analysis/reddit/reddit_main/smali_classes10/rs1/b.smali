.class public abstract Lrs1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrm/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x39d50f2d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrs1/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x680105ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move/from16 v7, p5

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    and-int/lit16 v4, v3, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v6

    .line 62
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const v4, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    new-instance v4, Lrm/c;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-direct {v4, v5, v2}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    move-object/from16 v6, p2

    .line 102
    .line 103
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 108
    .line 109
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 110
    .line 111
    new-instance v8, Lnz1/d;

    .line 112
    .line 113
    const/16 v9, 0x14

    .line 114
    .line 115
    invoke-direct {v8, v1, v9}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const v9, -0x5173db2c

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const v9, 0xe000

    .line 126
    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    and-int/2addr v3, v9

    .line 131
    or-int/lit16 v3, v3, 0x186

    .line 132
    .line 133
    const/16 v18, 0x6

    .line 134
    .line 135
    const/16 v19, 0x19e8

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    move-object v4, v5

    .line 142
    move-object v5, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object/from16 v16, v0

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;

    .line 167
    .line 168
    move/from16 v5, p0

    .line 169
    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    move/from16 v3, p5

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public static final b(Landroid/text/SpannedString;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "tag"

    .line 15
    .line 16
    const-string v4, "econ_terms"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClick"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p4

    .line 27
    .line 28
    check-cast v14, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, -0x1767aad0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v5, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v5

    .line 52
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v6

    .line 69
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v6

    .line 85
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v6

    .line 101
    :cond_7
    and-int/lit16 v6, v5, 0x6000

    .line 102
    .line 103
    if-nez v6, :cond_9

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    const/16 v9, 0x4000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 v9, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v6, p3

    .line 121
    .line 122
    :goto_6
    and-int/lit16 v9, v0, 0x2493

    .line 123
    .line 124
    const/16 v10, 0x2492

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    if-eq v9, v10, :cond_a

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move v9, v12

    .line 132
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v14, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_15

    .line 139
    .line 140
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 147
    .line 148
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    const v9, -0x615d173a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    and-int/lit8 v10, v0, 0x70

    .line 165
    .line 166
    if-ne v10, v7, :cond_b

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    move v13, v12

    .line 171
    :goto_8
    or-int/2addr v9, v13

    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-nez v9, :cond_d

    .line 179
    .line 180
    if-ne v13, v15, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    move-object v6, v15

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_d
    :goto_9
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const-class v13, Landroid/text/Annotation;

    .line 191
    .line 192
    invoke-virtual {v1, v12, v9, v13}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, [Landroid/text/Annotation;

    .line 197
    .line 198
    new-instance v13, Lj1/e;

    .line 199
    .line 200
    invoke-direct {v13}, Lj1/e;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v1}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    if-eqz v9, :cond_10

    .line 207
    .line 208
    array-length v11, v9

    .line 209
    move v8, v12

    .line 210
    :goto_a
    if-ge v8, v11, :cond_10

    .line 211
    .line 212
    aget-object v7, v9, v8

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v1, v7}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v35, v7

    .line 227
    .line 228
    const-string v7, "font"

    .line 229
    .line 230
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    move-object v6, v15

    .line 237
    new-instance v15, Lj1/p0;

    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    const v34, 0xfffe

    .line 242
    .line 243
    .line 244
    const-wide/16 v18, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const-wide/16 v25, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const-wide/16 v30, 0x0

    .line 265
    .line 266
    const/16 v32, 0x0

    .line 267
    .line 268
    invoke-direct/range {v15 .. v34}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v15, v12, v5}, Lj1/e;->e(Lj1/p0;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v35 .. v35}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    invoke-virtual {v1, v12, v5}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v13, v4, v12, v5, v7}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_e
    move-object v6, v15

    .line 297
    :cond_f
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    move/from16 v5, p5

    .line 300
    .line 301
    move-object v15, v6

    .line 302
    const/16 v7, 0x20

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    move-object/from16 v6, p3

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    move-object v6, v15

    .line 309
    invoke-virtual {v13}, Lj1/e;->o()Lj1/h;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_c
    check-cast v13, Lj1/h;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const v4, -0x6815fd56

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/16 v5, 0x20

    .line 339
    .line 340
    if-ne v10, v5, :cond_11

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_d

    .line 344
    :cond_11
    const/4 v5, 0x0

    .line 345
    :goto_d
    or-int/2addr v4, v5

    .line 346
    and-int/lit16 v5, v0, 0x380

    .line 347
    .line 348
    const/16 v8, 0x100

    .line 349
    .line 350
    if-ne v5, v8, :cond_12

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    goto :goto_e

    .line 354
    :cond_12
    const/4 v11, 0x0

    .line 355
    :goto_e
    or-int/2addr v4, v11

    .line 356
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-nez v4, :cond_13

    .line 361
    .line 362
    if-ne v5, v6, :cond_14

    .line 363
    .line 364
    :cond_13
    new-instance v5, Lal2/d;

    .line 365
    .line 366
    const/4 v4, 0x6

    .line 367
    invoke-direct {v5, v13, v2, v4}, Lal2/d;-><init>(Lj1/h;Lkotlin/jvm/functions/Function0;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    shr-int/lit8 v0, v0, 0x6

    .line 380
    .line 381
    and-int/lit16 v15, v0, 0x380

    .line 382
    .line 383
    const/16 v16, 0x78

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    move-object/from16 v8, p3

    .line 390
    .line 391
    move-object v6, v13

    .line 392
    move-object v13, v5

    .line 393
    invoke-static/range {v6 .. v16}, Landroidx/compose/foundation/text/n0;->c(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_16

    .line 405
    .line 406
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/u;

    .line 407
    .line 408
    const/4 v6, 0x1

    .line 409
    move-object/from16 v4, p3

    .line 410
    .line 411
    move/from16 v5, p5

    .line 412
    .line 413
    invoke-direct/range {v0 .. v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/u;-><init>(Landroid/text/SpannedString;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lj1/y0;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_16
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    const-string v1, "econ_terms"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x63e8cab

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f130b82

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p4, v1

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x800

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x400

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v6

    .line 49
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x4000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x2000

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v7

    .line 61
    and-int/lit16 v7, v1, 0x2493

    .line 62
    .line 63
    const/16 v8, 0x2492

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eq v7, v8, :cond_3

    .line 68
    .line 69
    move v7, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v7, v9

    .line 72
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v5, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/content/res/Resources;

    .line 87
    .line 88
    const v8, -0x6815fd56

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    and-int/lit8 v11, v1, 0xe

    .line 99
    .line 100
    if-ne v11, v3, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v10, v9

    .line 104
    :goto_4
    or-int v3, v8, v10

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v8, v3, :cond_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v3, v0, Landroid/text/SpannedString;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    check-cast v0, Landroid/text/SpannedString;

    .line 125
    .line 126
    :goto_5
    move-object v8, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v8, Landroid/text/SpannedString;

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    const v0, 0xfff0

    .line 141
    .line 142
    .line 143
    and-int/2addr v0, v1

    .line 144
    move-object v2, p0

    .line 145
    move-object v3, p1

    .line 146
    move-object v4, p2

    .line 147
    move v6, v0

    .line 148
    move-object v1, v8

    .line 149
    invoke-static/range {v1 .. v6}, Lrs1/b;->b(Landroid/text/SpannedString;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/runtime/m;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/t;

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    move-object v2, p0

    .line 166
    move-object v3, p1

    .line 167
    move-object v4, p2

    .line 168
    move/from16 v5, p4

    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/t;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lj1/y0;II)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_a
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x3408aab1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v6

    .line 50
    :goto_2
    and-int/2addr v2, v5

    .line 51
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v2, 0x6e3c21fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    new-instance v2, Lrm/c;

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    invoke-direct {v2, v3, v7}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v5, v2

    .line 82
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v6, 0xf

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 103
    .line 104
    iget-object v9, v3, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 105
    .line 106
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const v26, 0xff7ffe

    .line 123
    .line 124
    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x3

    .line 136
    .line 137
    const-wide/16 v21, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    invoke-static/range {v9 .. v26}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v4, 0x1b0

    .line 148
    .line 149
    invoke-static {v5, v2, v3, v8, v4}, Lrs1/b;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/runtime/m;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v3, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 163
    .line 164
    const/16 v4, 0x18

    .line 165
    .line 166
    invoke-direct {v3, v7, v1, v0, v4}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x7b9c9dc3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    and-int/lit8 v1, p1, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 41
    .line 42
    int-to-float p2, v0

    .line 43
    invoke-direct {v1, p2, p2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v6, p1, 0xe

    .line 47
    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v0, p3

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v8, 0x1b0

    .line 59
    .line 60
    const/16 v9, 0x78

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v7, v5

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    move-object v5, v7

    .line 74
    move-object p2, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v0, Lk33/b;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-direct {v0, p3, p2, p0, v1}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final f(Lcom/reddit/gold/goldpurchase/b;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x317bc81a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p5, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v6

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    and-int/lit16 v6, v5, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v6, v8, :cond_4

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v10

    .line 78
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_10

    .line 85
    .line 86
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 87
    .line 88
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    const v11, -0x615d173a

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0xc

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const v7, 0x739e40da

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    int-to-float v7, v13

    .line 105
    move v13, v10

    .line 106
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move/from16 v16, v12

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move/from16 v17, v13

    .line 114
    .line 115
    const v13, 0x7e7ff

    .line 116
    .line 117
    .line 118
    move/from16 v18, v5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move/from16 v20, v7

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object/from16 v21, v8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move/from16 v22, v9

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move/from16 v23, v11

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    move/from16 v29, v18

    .line 137
    .line 138
    move-object/from16 v15, v19

    .line 139
    .line 140
    move-object/from16 v30, v21

    .line 141
    .line 142
    move/from16 v14, v22

    .line 143
    .line 144
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 155
    .line 156
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 157
    .line 158
    invoke-virtual {v6}, Lbc1/l1;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v5, v6, v7, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    int-to-float v6, v14

    .line 167
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-static/range {v20 .. v20}, La0/h;->b(F)La0/g;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v6, v7, v8, v5, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v5, 0x10

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v4, v6, v5, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    move-object v7, v4

    .line 200
    move v10, v14

    .line 201
    move/from16 v6, v29

    .line 202
    .line 203
    move-object/from16 v2, v30

    .line 204
    .line 205
    move-object/from16 v4, p3

    .line 206
    .line 207
    move v14, v5

    .line 208
    const v5, -0x615d173a

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_5
    move/from16 v29, v5

    .line 214
    .line 215
    move-object v15, v6

    .line 216
    move-object/from16 v30, v8

    .line 217
    .line 218
    move v14, v9

    .line 219
    move v5, v10

    .line 220
    move v6, v12

    .line 221
    const v4, 0x73a36869

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    int-to-float v4, v13

    .line 228
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/4 v12, 0x0

    .line 233
    const v13, 0x7e7ff

    .line 234
    .line 235
    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move/from16 v31, v6

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move v4, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v11, 0x1

    .line 247
    move v2, v4

    .line 248
    move/from16 v14, v17

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 257
    .line 258
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 263
    .line 264
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 265
    .line 266
    invoke-virtual {v6}, Lbc1/l1;->f()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v5, v6, v7, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const v5, -0x615d173a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    move/from16 v6, v29

    .line 281
    .line 282
    and-int/lit16 v7, v6, 0x380

    .line 283
    .line 284
    if-ne v7, v2, :cond_6

    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_6
    move v9, v14

    .line 289
    :goto_5
    and-int/lit8 v2, v6, 0xe

    .line 290
    .line 291
    const/4 v7, 0x4

    .line 292
    if-ne v2, v7, :cond_7

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    move v2, v14

    .line 297
    :goto_6
    or-int/2addr v2, v9

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v2, :cond_8

    .line 303
    .line 304
    move-object/from16 v2, v30

    .line 305
    .line 306
    if-ne v7, v2, :cond_9

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    move-object/from16 v2, v30

    .line 310
    .line 311
    :goto_7
    new-instance v7, Lon1/f;

    .line 312
    .line 313
    const/16 v9, 0x18

    .line 314
    .line 315
    invoke-direct {v7, v9, v3, v1}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    move-object v12, v7

    .line 322
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    const/16 v13, 0xf

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/16 v8, 0x10

    .line 337
    .line 338
    int-to-float v8, v8

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x1

    .line 341
    invoke-static {v7, v9, v8, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    :goto_8
    if-eqz p1, :cond_a

    .line 349
    .line 350
    const v8, 0x73a93106

    .line 351
    .line 352
    .line 353
    const v9, 0x7f130e90

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-static {v0, v8, v9, v0, v14}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    goto :goto_a

    .line 361
    :cond_a
    const v8, 0x73aa4844

    .line 362
    .line 363
    .line 364
    const v9, 0x7f130e91

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    and-int/lit8 v6, v6, 0xe

    .line 376
    .line 377
    const/4 v9, 0x4

    .line 378
    if-ne v6, v9, :cond_b

    .line 379
    .line 380
    move v9, v10

    .line 381
    goto :goto_b

    .line 382
    :cond_b
    move v9, v14

    .line 383
    :goto_b
    or-int/2addr v5, v9

    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-nez v5, :cond_c

    .line 389
    .line 390
    if-ne v6, v2, :cond_d

    .line 391
    .line 392
    :cond_c
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 393
    .line 394
    const/16 v2, 0xe

    .line 395
    .line 396
    invoke-direct {v6, v2, v8, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 412
    .line 413
    sget-object v6, Lx/l;->c:Lx/g;

    .line 414
    .line 415
    const/16 v7, 0x30

    .line 416
    .line 417
    invoke-static {v6, v5, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 422
    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    if-eqz v9, :cond_f

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 451
    .line 452
    if-eqz v9, :cond_e

    .line 453
    .line 454
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 459
    .line 460
    .line 461
    :goto_c
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Lcom/reddit/gold/goldpurchase/b;->d:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v14, v0, v11, v2}, Lrs1/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/16 v2, 0x8

    .line 496
    .line 497
    int-to-float v2, v2

    .line 498
    invoke-static {v4, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v0, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 503
    .line 504
    .line 505
    iget v2, v1, Lcom/reddit/gold/goldpurchase/b;->b:I

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 518
    .line 519
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 520
    .line 521
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 522
    .line 523
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 528
    .line 529
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 530
    .line 531
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const v28, 0x1fffa

    .line 538
    .line 539
    .line 540
    move-object v11, v5

    .line 541
    const/4 v5, 0x0

    .line 542
    move-object/from16 v24, v6

    .line 543
    .line 544
    move-object v12, v7

    .line 545
    move-wide v6, v8

    .line 546
    const-wide/16 v8, 0x0

    .line 547
    .line 548
    move/from16 v22, v10

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    move-object v13, v11

    .line 552
    const/4 v11, 0x0

    .line 553
    move-object v14, v12

    .line 554
    const/4 v12, 0x0

    .line 555
    move-object v15, v13

    .line 556
    move-object/from16 v16, v14

    .line 557
    .line 558
    const-wide/16 v13, 0x0

    .line 559
    .line 560
    move-object/from16 v17, v15

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    move-object/from16 v18, v16

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    move-object/from16 v19, v17

    .line 568
    .line 569
    move-object/from16 v20, v18

    .line 570
    .line 571
    const-wide/16 v17, 0x0

    .line 572
    .line 573
    move-object/from16 v21, v19

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    move-object/from16 v23, v20

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    move-object/from16 v25, v21

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    move/from16 v26, v22

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    move-object/from16 v29, v23

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    move/from16 v30, v26

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    move-object/from16 v3, v25

    .line 598
    .line 599
    move-object/from16 v25, v0

    .line 600
    .line 601
    move-object v0, v3

    .line 602
    move-object v4, v2

    .line 603
    move-object/from16 v2, v29

    .line 604
    .line 605
    move/from16 v3, v30

    .line 606
    .line 607
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v4, v25

    .line 611
    .line 612
    iget-object v5, v1, Lcom/reddit/gold/goldpurchase/b;->c:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 621
    .line 622
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 627
    .line 628
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 629
    .line 630
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    move-object v4, v5

    .line 635
    const/4 v5, 0x0

    .line 636
    move-object/from16 v24, v0

    .line 637
    .line 638
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v4, v25

    .line 642
    .line 643
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 648
    .line 649
    .line 650
    throw v11

    .line 651
    :cond_10
    move-object v4, v0

    .line 652
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 653
    .line 654
    .line 655
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    if-eqz v7, :cond_11

    .line 660
    .line 661
    new-instance v0, Le92/c;

    .line 662
    .line 663
    const/16 v6, 0xf

    .line 664
    .line 665
    move/from16 v2, p1

    .line 666
    .line 667
    move-object/from16 v3, p2

    .line 668
    .line 669
    move-object/from16 v4, p3

    .line 670
    .line 671
    move/from16 v5, p5

    .line 672
    .line 673
    invoke-direct/range {v0 .. v6}, Le92/c;-><init>(Ljava/lang/Object;ZLzl3/f;Landroidx/compose/ui/s;II)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    :cond_11
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 10

    .line 1
    const-string v0, "goldPackages"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x4900971e    # 526705.9f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p0

    .line 30
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_3
    and-int/2addr v0, v6

    .line 65
    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 72
    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    invoke-direct {v0, p5, v4, p3, p4}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v4, -0x73bc478

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v8, 0xc06

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v4, p2

    .line 90
    invoke-static/range {v4 .. v9}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    move v5, p0

    .line 107
    move-object v4, p2

    .line 108
    move-object v2, p3

    .line 109
    move-object v3, p4

    .line 110
    move-object v1, p5

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/b;-><init>(Lnp3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final h(Lrs1/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x57ae2bcf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, p3

    .line 44
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit16 v1, p3, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 79
    .line 80
    const/16 v2, 0x92

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eq v1, v2, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v1, v3

    .line 88
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    instance-of v1, p0, Lrs1/m;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const v1, -0x7578e889

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Lrs1/m;

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x3fe

    .line 110
    .line 111
    invoke-static {v1, p1, p2, v0}, Lrs1/b;->k(Lrs1/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    instance-of v1, p0, Lrs1/l;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const v1, -0x75767792

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    move-object v1, p0

    .line 129
    check-cast v1, Lrs1/l;

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x3fe

    .line 132
    .line 133
    invoke-static {v1, p1, p2, v0}, Lrs1/b;->j(Lrs1/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    instance-of v0, p0, Lrs1/k;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const v0, -0x7574d3dc

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const p0, -0x24d26073

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p2, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    new-instance v0, Lra1/a;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, p3}, Lra1/a;-><init>(Lrs1/n;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_c
    return-void
.end method

.method public static final i(Lj1/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x3c515ded

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x13

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
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v6, v4, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    and-int/lit8 v23, v2, 0xe

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const v25, 0x7fffc

    .line 59
    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v8, v7

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v9, v8

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v11, v9

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    move-object v12, v11

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v13, v12

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v15, v13

    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    move-object/from16 v16, v15

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    move-object/from16 v17, v16

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v18, v17

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v19, v18

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object/from16 v20, v19

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v21, v20

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object/from16 v26, v21

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    invoke-static/range {v0 .. v25}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, v26

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object/from16 v22, v1

    .line 118
    .line 119
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    new-instance v3, Ll43/j;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    move/from16 v5, p3

    .line 134
    .line 135
    invoke-direct {v3, v0, v1, v5, v4}, Ll43/j;-><init>(Lj1/h;Landroidx/compose/ui/s;II)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public static final j(Lrs1/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x4f1de5ae    # 2.6490752E9f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p3, 0x180

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p2, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p2, 0x93

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    if-eq v0, v2, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 70
    .line 71
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    new-instance v0, Lqe1/c;

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-direct {v0, v2, p0, p1}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x6c288434

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    shr-int/lit8 p2, p2, 0x3

    .line 92
    .line 93
    and-int/lit8 p2, p2, 0x70

    .line 94
    .line 95
    const v0, 0x180006

    .line 96
    .line 97
    .line 98
    or-int v7, p2, v0

    .line 99
    .line 100
    const/16 v8, 0x3c

    .line 101
    .line 102
    const-string v0, "gold_selection"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v0 .. v8}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->j(Ljava/lang/String;Landroidx/compose/ui/s;ZLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    new-instance v0, Lra1/a;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3}, Lra1/a;-><init>(Lrs1/l;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public static final k(Lrs1/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onEvent"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, 0x141dea07

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v7

    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 62
    .line 63
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 80
    .line 81
    const/16 v10, 0x92

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v6, v10, :cond_6

    .line 86
    .line 87
    move v6, v11

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v6, v12

    .line 90
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_c

    .line 97
    .line 98
    int-to-float v6, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v9, v7, v6, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v13, Lx/l;->c:Lx/g;

    .line 105
    .line 106
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 107
    .line 108
    invoke-static {v13, v14, v3, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-wide v14, v3, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v3, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-object v5, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 134
    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v5, v3, Landroidx/compose/runtime/r;->S:Z

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const v5, 0x4c5de2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v4, v4, 0x70

    .line 187
    .line 188
    if-ne v4, v8, :cond_8

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move v4, v12

    .line 193
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 200
    .line 201
    if-ne v5, v4, :cond_a

    .line 202
    .line 203
    :cond_9
    new-instance v5, Lrm/c;

    .line 204
    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    invoke-direct {v5, v4, v1}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x6

    .line 219
    invoke-static {v5, v3, v4}, Lrs1/b;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0x18

    .line 223
    .line 224
    int-to-float v5, v5

    .line 225
    invoke-static {v9, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v3, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 230
    .line 231
    .line 232
    const/16 v8, 0x28

    .line 233
    .line 234
    int-to-float v8, v8

    .line 235
    invoke-static {v9, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/4 v11, 0x2

    .line 240
    invoke-static {v10, v6, v7, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10, v3, v4}, Lrs1/b;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v3, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 252
    .line 253
    .line 254
    iget v5, v0, Lrs1/m;->a:I

    .line 255
    .line 256
    invoke-static {v9, v6, v7, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/16 v12, 0x30

    .line 261
    .line 262
    invoke-static {v5, v12, v3, v10}, Lrs1/b;->m(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 263
    .line 264
    .line 265
    const/16 v5, 0xc

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    invoke-static {v9, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v3, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5, v6, v7, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5, v3, v4}, Lrs1/b;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    new-instance v4, Lra1/a;

    .line 306
    .line 307
    invoke-direct {v4, v0, v1, v2}, Lra1/a;-><init>(Lrs1/m;Lkotlin/jvm/functions/Function1;I)V

    .line 308
    .line 309
    .line 310
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_d
    return-void
.end method

.method public static final l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1b111c74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p0, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lrj/k;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final m(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x75636dd2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr p2, p1

    .line 20
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/2addr p2, v2

    .line 31
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p2, p0, v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const v0, -0x168bf67c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v4, 0xc06

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v0, p3

    .line 55
    invoke-static/range {v0 .. v5}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, p3

    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance p3, Le22/b;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {p3, p0, v0, p1, v1}, Le22/b;-><init>(ILandroidx/compose/ui/s;II)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x233d9a93

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v7

    .line 25
    :goto_0
    or-int v8, p2, v1

    .line 26
    .line 27
    and-int/lit8 v1, v8, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    :goto_1
    and-int/lit8 v2, v8, 0x1

    .line 39
    .line 40
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 49
    .line 50
    new-instance v14, Lx/b1;

    .line 51
    .line 52
    invoke-direct {v14, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0xd

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x4

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v4, v13

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/a9;->a(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/HandleAppearance;Landroidx/compose/runtime/m;II)V

    .line 76
    .line 77
    .line 78
    int-to-float v1, v7

    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x8

    .line 82
    .line 83
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    move/from16 v18, v1

    .line 86
    .line 87
    move/from16 v17, v16

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move/from16 v16, v17

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 98
    .line 99
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 100
    .line 101
    const/16 v4, 0x30

    .line 102
    .line 103
    invoke-static {v3, v2, v13, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v6, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    move v1, v9

    .line 176
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 177
    .line 178
    move v2, v10

    .line 179
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 180
    .line 181
    shr-int/lit8 v3, v8, 0x3

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0xe

    .line 184
    .line 185
    or-int/lit16 v14, v3, 0xc00

    .line 186
    .line 187
    move-object v3, v15

    .line 188
    const/4 v15, 0x6

    .line 189
    move/from16 v17, v16

    .line 190
    .line 191
    const/16 v16, 0x19f6

    .line 192
    .line 193
    move v4, v1

    .line 194
    const/4 v1, 0x0

    .line 195
    move v5, v2

    .line 196
    const/4 v2, 0x0

    .line 197
    move-object v6, v3

    .line 198
    sget-object v3, Lrs1/b;->a:Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    move v7, v4

    .line 201
    const/4 v4, 0x0

    .line 202
    move v8, v5

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v11, v6

    .line 205
    const/4 v6, 0x0

    .line 206
    move v12, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    move/from16 v18, v8

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move-object/from16 v19, v11

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    move/from16 v20, v12

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move/from16 v25, v17

    .line 218
    .line 219
    move-object/from16 v26, v19

    .line 220
    .line 221
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f131f02

    .line 225
    .line 226
    .line 227
    move/from16 v1, v25

    .line 228
    .line 229
    move-object/from16 v15, v26

    .line 230
    .line 231
    invoke-static {v15, v1, v13, v0, v13}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 236
    .line 237
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 244
    .line 245
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    const v4, 0x6e3c21fe

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 270
    .line 271
    if-ne v4, v5, :cond_3

    .line 272
    .line 273
    new-instance v4, Lrj/y;

    .line 274
    .line 275
    const/4 v5, 0x7

    .line 276
    invoke-direct {v4, v5}, Lrj/y;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v5, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const v24, 0x1fff8

    .line 295
    .line 296
    .line 297
    move-object/from16 v20, v1

    .line 298
    .line 299
    move-object v1, v4

    .line 300
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    move-object/from16 v21, v13

    .line 310
    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v13, v21

    .line 328
    .line 329
    const/high16 v0, 0x3f800000    # 1.0f

    .line 330
    .line 331
    float-to-double v1, v0

    .line 332
    const-wide/16 v3, 0x0

    .line 333
    .line 334
    cmpl-double v1, v1, v3

    .line 335
    .line 336
    if-lez v1, :cond_4

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    const-string v1, "invalid weight; must be greater than zero"

    .line 340
    .line 341
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    new-instance v1, Lx/o1;

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    invoke-direct {v1, v0, v4}, Lx/o1;-><init>(FZ)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    throw v0

    .line 362
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    new-instance v1, Lm83/c;

    .line 372
    .line 373
    const/16 v2, 0x15

    .line 374
    .line 375
    move-object/from16 v3, p0

    .line 376
    .line 377
    move/from16 v4, p2

    .line 378
    .line 379
    invoke-direct {v1, v3, v4, v2}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_7
    return-void
.end method
