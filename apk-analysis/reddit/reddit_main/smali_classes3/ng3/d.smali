.class public abstract Lng3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lng3/d;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x2bdf8bc2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    int-to-float v2, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    invoke-static {v6, v2, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x6e3c21fe

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-ne v3, v5, :cond_1

    .line 54
    .line 55
    new-instance v3, Ln13/b;

    .line 56
    .line 57
    const/16 v5, 0x15

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ln13/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const v25, 0x3fffc

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    const-string v1, "\u2022"

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v9, v8

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v10, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v12, v10

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v14, v13

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object/from16 v16, v14

    .line 102
    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    move-object/from16 v17, v16

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object/from16 v18, v17

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move-object/from16 v19, v18

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object/from16 v20, v19

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move-object/from16 v21, v20

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move-object/from16 v23, v21

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object/from16 v26, v23

    .line 130
    .line 131
    const/16 v23, 0x6

    .line 132
    .line 133
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v26

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object/from16 v22, v1

    .line 140
    .line 141
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    new-instance v3, Lk93/a;

    .line 153
    .line 154
    const/16 v4, 0xf

    .line 155
    .line 156
    invoke-direct {v3, v1, v0, v4}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public static final b(Log3/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "itemClicked"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "itemViewed"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v4, 0x57a8eb11

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int v4, p5, v4

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v4, v5

    .line 55
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v5

    .line 68
    or-int/lit16 v4, v4, 0xc00

    .line 69
    .line 70
    and-int/lit16 v5, v4, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    if-eq v5, v7, :cond_3

    .line 77
    .line 78
    move v5, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v5, v8

    .line 81
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lt1/c;

    .line 96
    .line 97
    invoke-interface {v5}, Lt1/c;->z0()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sget v7, Lng3/d;->a:F

    .line 102
    .line 103
    mul-float/2addr v5, v7

    .line 104
    const v7, 0x6e3c21fe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-ne v7, v10, :cond_4

    .line 117
    .line 118
    new-instance v7, Ln13/b;

    .line 119
    .line 120
    const/16 v11, 0x14

    .line 121
    .line 122
    invoke-direct {v7, v11}, Ln13/b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 134
    .line 135
    invoke-static {v11, v8, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v12, "typeahead_suggestion_item"

    .line 140
    .line 141
    invoke-static {v7, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const v12, 0x4c5de2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    and-int/lit16 v12, v4, 0x380

    .line 152
    .line 153
    if-ne v12, v6, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v9, v8

    .line 157
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    if-ne v6, v10, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v6, Lng3/b;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct {v6, v0, v9}, Lng3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v6}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Lcom/reddit/link/ui/screens/n;

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    invoke-direct {v7, v1, v5, v8}, Lcom/reddit/link/ui/screens/n;-><init>(Ljava/lang/Object;FI)V

    .line 187
    .line 188
    .line 189
    const v5, -0x14d2e843

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v7, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v7, Lng3/c;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-direct {v7, v1, v8}, Lng3/c;-><init>(Log3/a;I)V

    .line 200
    .line 201
    .line 202
    const v8, 0x5aa6b4d8

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v7, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lng3/c;

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    invoke-direct {v8, v1, v9}, Lng3/c;-><init>(Log3/a;I)V

    .line 213
    .line 214
    .line 215
    const v9, 0x3dbf0777

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v8, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    shl-int/lit8 v4, v4, 0x3

    .line 223
    .line 224
    and-int/lit16 v4, v4, 0x380

    .line 225
    .line 226
    const v9, 0x1b0036

    .line 227
    .line 228
    .line 229
    or-int v17, v4, v9

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x3f90

    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    move-object v2, v5

    .line 239
    move-object v5, v6

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    move-object v4, v11

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v20, v4

    .line 250
    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    invoke-static/range {v2 .. v19}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v4, v20

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move-object/from16 v16, v3

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    new-instance v0, Ll43/g;

    .line 273
    .line 274
    const/4 v6, 0x6

    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move/from16 v5, p5

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_9
    return-void
.end method

.method public static final c(Log3/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x11516e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    const p1, 0x102b152f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v0, p0, Log3/a;->f:Z

    .line 50
    .line 51
    iget-object v1, p0, Log3/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lng3/a;->a:Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, Log3/a;->g:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lng3/a;->b:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    const v0, 0x102b250b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x102b5fa4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const v0, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v2, v0, :cond_5

    .line 109
    .line 110
    :cond_4
    const-string v0, "<this>"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljm3/p;

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-direct {v0, v1, v2}, Ljm3/p;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/sequences/a;->l(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lk33/d;

    .line 137
    .line 138
    const/16 v1, 0x17

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const v1, -0x1226145c

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    const-string v0, "builder"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/16 v0, 0x1b0

    .line 173
    .line 174
    invoke-static {p1, p2, v0}, Lcom/reddit/search/composables/a;->g(Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    new-instance v0, Ln82/i;

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p3, v1}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x5d2aa8f8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v0, v4

    .line 52
    and-int/lit8 v4, p7, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-object/from16 v5, p3

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v6

    .line 75
    :goto_4
    and-int/lit8 v6, p7, 0x10

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x6000

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v6, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v6

    .line 95
    :goto_6
    and-int/lit8 v6, p7, 0x20

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/high16 v8, 0x30000

    .line 100
    .line 101
    or-int/2addr v0, v8

    .line 102
    move/from16 v8, p4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    move/from16 v8, p4

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    const/high16 v10, 0x20000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/high16 v10, 0x10000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v10

    .line 119
    :goto_8
    const v10, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v10, v0

    .line 123
    const v11, 0x12492

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    if-eq v10, v11, :cond_9

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move v10, v14

    .line 132
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_11

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 143
    .line 144
    move-object v12, v4

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    move-object v12, v5

    .line 147
    :goto_a
    if-eqz v6, :cond_b

    .line 148
    .line 149
    move/from16 v21, v14

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_b
    move/from16 v21, v8

    .line 153
    .line 154
    :goto_b
    if-nez v3, :cond_c

    .line 155
    .line 156
    if-eqz v21, :cond_c

    .line 157
    .line 158
    const v4, -0x189745b9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const v5, 0x7f0801d4

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v6, v5

    .line 178
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 179
    .line 180
    invoke-direct {v5, v4, v4}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/16 v11, 0x1c

    .line 185
    .line 186
    move-object v4, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    shr-int/lit8 v0, v0, 0x3

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0x380

    .line 197
    .line 198
    const/16 v5, 0x30

    .line 199
    .line 200
    or-int/2addr v0, v5

    .line 201
    const/16 v13, 0x78

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v11, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v6, v12

    .line 209
    move v12, v0

    .line 210
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 211
    .line 212
    .line 213
    move-object v5, v6

    .line 214
    move-object v9, v11

    .line 215
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_c
    move-object v5, v12

    .line 220
    const v4, -0x1891c450

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    sget-object v6, Lcom/reddit/rpl/extras/avatar/b;->a:Lcom/reddit/rpl/extras/avatar/b;

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_d
    const-string v6, ""

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    new-instance v7, Lcom/reddit/rpl/extras/avatar/d;

    .line 237
    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_e
    move-object v6, v1

    .line 242
    :goto_c
    invoke-direct {v7, v6, v14, v4}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 243
    .line 244
    .line 245
    move-object v6, v7

    .line 246
    goto :goto_e

    .line 247
    :cond_f
    if-nez v1, :cond_10

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_10
    move-object v6, v1

    .line 251
    :goto_d
    sget-object v8, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 252
    .line 253
    new-instance v10, Lcom/reddit/rpl/extras/avatar/a;

    .line 254
    .line 255
    invoke-direct {v10, v6, v7, v8}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 256
    .line 257
    .line 258
    move-object v6, v10

    .line 259
    :goto_e
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 260
    .line 261
    shr-int/2addr v0, v4

    .line 262
    and-int/lit8 v0, v0, 0x70

    .line 263
    .line 264
    or-int/lit16 v0, v0, 0x180

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x1ff8

    .line 269
    .line 270
    move-object v4, v6

    .line 271
    move-object v6, v7

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    move-object v11, v9

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    move-object/from16 v17, v11

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    move v15, v14

    .line 283
    const/4 v14, 0x0

    .line 284
    move/from16 v16, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move/from16 v18, v16

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v22, v18

    .line 292
    .line 293
    move/from16 v18, v0

    .line 294
    .line 295
    move/from16 v0, v22

    .line 296
    .line 297
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v9, v17

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    :goto_f
    move-object v4, v5

    .line 306
    move/from16 v5, v21

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    move-object v4, v5

    .line 313
    move v5, v8

    .line 314
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_12

    .line 319
    .line 320
    new-instance v0, Lcom/reddit/mod/rules/screen/details/composables/w;

    .line 321
    .line 322
    move/from16 v6, p6

    .line 323
    .line 324
    move/from16 v7, p7

    .line 325
    .line 326
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/rules/screen/details/composables/w;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/s;ZII)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_12
    return-void
.end method
