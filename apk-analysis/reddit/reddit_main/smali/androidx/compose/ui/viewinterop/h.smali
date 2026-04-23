.class public abstract Landroidx/compose/ui/viewinterop/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/h;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x6a521d79

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v2, v4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v3, v4, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v3

    .line 75
    :cond_7
    :goto_5
    and-int/lit16 v3, v0, 0x93

    .line 76
    .line 77
    const/16 v5, 0x92

    .line 78
    .line 79
    if-eq v3, v5, :cond_8

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    const/4 v3, 0x0

    .line 84
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    :cond_9
    move-object v6, p1

    .line 97
    sget-object v8, Landroidx/compose/ui/viewinterop/h;->a:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    move-object v9, p2

    .line 104
    :goto_7
    and-int/lit8 p1, v0, 0xe

    .line 105
    .line 106
    or-int/lit16 p1, p1, 0xc00

    .line 107
    .line 108
    and-int/lit8 p2, v0, 0x70

    .line 109
    .line 110
    or-int/2addr p1, p2

    .line 111
    const p2, 0xe000

    .line 112
    .line 113
    .line 114
    shl-int/lit8 v0, v0, 0x6

    .line 115
    .line 116
    and-int/2addr p2, v0

    .line 117
    or-int v11, p1, p2

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v5, p0

    .line 122
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/h;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    move-object v2, v6

    .line 126
    move-object v3, v9

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move/from16 v5, p5

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0xabaf393

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v8, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v9

    .line 87
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 88
    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v10, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v10, v6, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_8

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v11, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v11

    .line 114
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 115
    .line 116
    if-eqz v11, :cond_c

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0x6000

    .line 119
    .line 120
    :cond_b
    move-object/from16 v12, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/lit16 v12, v6, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_b

    .line 126
    .line 127
    move-object/from16 v12, p4

    .line 128
    .line 129
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_d

    .line 134
    .line 135
    const/16 v13, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v13, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v13

    .line 141
    :goto_9
    and-int/lit16 v13, v2, 0x2493

    .line 142
    .line 143
    const/16 v14, 0x2492

    .line 144
    .line 145
    if-eq v13, v14, :cond_e

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    const/4 v13, 0x0

    .line 150
    :goto_a
    and-int/lit8 v14, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v7, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_18

    .line 157
    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    move-object v3, v4

    .line 164
    :goto_b
    if-eqz v5, :cond_10

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_c

    .line 168
    :cond_10
    move-object v5, v8

    .line 169
    :goto_c
    sget-object v8, Landroidx/compose/ui/viewinterop/h;->a:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    if-eqz v9, :cond_11

    .line 172
    .line 173
    move-object v10, v8

    .line 174
    :cond_11
    if-eqz v11, :cond_12

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_12
    move-object v8, v12

    .line 178
    :goto_d
    iget-wide v11, v7, Landroidx/compose/runtime/r;->T:J

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    sget-object v11, Landroidx/compose/ui/viewinterop/k;->a:Landroidx/compose/ui/viewinterop/k;

    .line 185
    .line 186
    invoke-interface {v3, v11}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v12, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/ui/focus/a0;

    .line 191
    .line 192
    invoke-interface {v11, v12}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Landroidx/compose/ui/viewinterop/o;->a:Landroidx/compose/ui/viewinterop/o;

    .line 197
    .line 198
    invoke-interface {v11, v12}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v12, Landroidx/compose/ui/viewinterop/m;->a:Landroidx/compose/ui/viewinterop/m;

    .line 203
    .line 204
    invoke-interface {v11, v12}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v7, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    sget-object v12, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 213
    .line 214
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lt1/c;

    .line 219
    .line 220
    sget-object v13, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 221
    .line 222
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 p1, 0x0

    .line 233
    .line 234
    sget-object v4, Landroidx/lifecycle/compose/b;->a:Landroidx/compose/runtime/z1;

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroidx/lifecycle/x;

    .line 241
    .line 242
    sget-object v15, Ln7/a;->a:Landroidx/compose/runtime/z1;

    .line 243
    .line 244
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Lm7/e;

    .line 249
    .line 250
    if-eqz v5, :cond_15

    .line 251
    .line 252
    move/from16 v16, v2

    .line 253
    .line 254
    const v2, 0x4e50c9b8    # 8.757202E8f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v2, v16, 0xe

    .line 261
    .line 262
    invoke-static {v1, v7, v2}, Landroidx/compose/ui/viewinterop/h;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    instance-of v0, v0, Landroidx/compose/ui/node/b2;

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v7, Landroidx/compose/runtime/r;->S:Z

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    :goto_e
    move-object v2, v11

    .line 281
    move-object v11, v4

    .line 282
    move-object v4, v8

    .line 283
    move-object v8, v2

    .line 284
    move-object v2, v10

    .line 285
    move-object v10, v12

    .line 286
    move-object v12, v15

    .line 287
    goto :goto_f

    .line 288
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :goto_f
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/h;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;ILt1/c;Landroidx/lifecycle/x;Lm7/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/v1;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    .line 296
    .line 297
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    .line 301
    .line 302
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    .line 306
    .line 307
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_15
    move-object/from16 v16, v11

    .line 324
    .line 325
    move-object v11, v4

    .line 326
    move-object v4, v8

    .line 327
    move-object/from16 v8, v16

    .line 328
    .line 329
    move/from16 v16, v2

    .line 330
    .line 331
    move-object v2, v10

    .line 332
    move-object v10, v12

    .line 333
    move-object v12, v15

    .line 334
    const v15, 0x4e5ddecf    # 9.305917E8f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v15, v16, 0xe

    .line 341
    .line 342
    invoke-static {v1, v7, v15}, Landroidx/compose/ui/viewinterop/h;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    instance-of v0, v0, Landroidx/compose/ui/node/b2;

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->i0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v7, Landroidx/compose/runtime/r;->S:Z

    .line 354
    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 362
    .line 363
    .line 364
    :goto_10
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/h;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;ILt1/c;Landroidx/lifecycle/x;Lm7/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/v1;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    .line 368
    .line 369
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    .line 373
    .line 374
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    :goto_11
    move-object/from16 v17, v4

    .line 386
    .line 387
    move-object v4, v2

    .line 388
    move-object v2, v3

    .line 389
    move-object v3, v5

    .line 390
    move-object/from16 v5, v17

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    move-object v2, v4

    .line 401
    move-object v3, v8

    .line 402
    move-object v4, v10

    .line 403
    move-object v5, v12

    .line 404
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_19

    .line 409
    .line 410
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    .line 411
    .line 412
    move/from16 v7, p7

    .line 413
    .line 414
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_19
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->T:Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function0;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/runtime/r;->T:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/p;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ls0/e;

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v1, p2, 0xe

    .line 45
    .line 46
    xor-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-le v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 58
    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_0
    or-int/2addr p2, v0

    .line 65
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p2, v0

    .line 70
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr p2, v0

    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p2, v0

    .line 80
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr p2, v0

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v0, p2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/w;Ls0/e;ILandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;ILt1/c;Landroidx/lifecycle/x;Lm7/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/v1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    .line 12
    .line 13
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    .line 17
    .line 18
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    .line 22
    .line 23
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    .line 27
    .line 28
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    .line 32
    .line 33
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
