.class public abstract Lcom/reddit/modguidance/impl/screen/categories/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/tools/screen/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0xd402d26

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/modguidance/impl/screen/categories/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lnp3/c;Lnp3/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x30b5aa4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x4000

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/high16 v9, 0x100000

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    move v8, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v8, 0x80000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v8

    .line 84
    move-object/from16 v8, p6

    .line 85
    .line 86
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/high16 v12, 0x800000

    .line 91
    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    move v11, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v11, 0x400000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v11

    .line 99
    const v11, 0x482493

    .line 100
    .line 101
    .line 102
    and-int/2addr v11, v0

    .line 103
    const v13, 0x482492

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x1

    .line 108
    if-eq v11, v13, :cond_6

    .line 109
    .line 110
    move v11, v15

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v11, v14

    .line 113
    :goto_6
    and-int/lit8 v13, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v10, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_f

    .line 120
    .line 121
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    const/high16 v13, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v11, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    float-to-double v5, v13

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    cmpl-double v5, v5, v16

    .line 133
    .line 134
    if-lez v5, :cond_7

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    .line 138
    .line 139
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_7
    new-instance v5, Lx/o1;

    .line 143
    .line 144
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 145
    .line 146
    .line 147
    cmpl-float v16, v13, v6

    .line 148
    .line 149
    if-lez v16, :cond_8

    .line 150
    .line 151
    move v13, v6

    .line 152
    :cond_8
    invoke-direct {v5, v13, v15}, Lx/o1;-><init>(FZ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static {v6, v5, v15}, Lx/f;->c(FFI)Lx/a2;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const v5, -0x48fade91

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const v6, 0xe000

    .line 178
    .line 179
    .line 180
    and-int/2addr v6, v0

    .line 181
    if-ne v6, v7, :cond_9

    .line 182
    .line 183
    move v6, v15

    .line 184
    goto :goto_8

    .line 185
    :cond_9
    move v6, v14

    .line 186
    :goto_8
    or-int/2addr v5, v6

    .line 187
    and-int/lit16 v6, v0, 0x1c00

    .line 188
    .line 189
    const/16 v7, 0x800

    .line 190
    .line 191
    if-ne v6, v7, :cond_a

    .line 192
    .line 193
    move v6, v15

    .line 194
    goto :goto_9

    .line 195
    :cond_a
    move v6, v14

    .line 196
    :goto_9
    or-int/2addr v5, v6

    .line 197
    const/high16 v6, 0x380000

    .line 198
    .line 199
    and-int/2addr v6, v0

    .line 200
    if-ne v6, v9, :cond_b

    .line 201
    .line 202
    move v6, v15

    .line 203
    goto :goto_a

    .line 204
    :cond_b
    move v6, v14

    .line 205
    :goto_a
    or-int/2addr v5, v6

    .line 206
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    or-int/2addr v5, v6

    .line 211
    const/high16 v6, 0x1c00000

    .line 212
    .line 213
    and-int/2addr v0, v6

    .line 214
    if-ne v0, v12, :cond_c

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    move v15, v14

    .line 218
    :goto_b
    or-int v0, v5, v15

    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 227
    .line 228
    if-ne v5, v0, :cond_e

    .line 229
    .line 230
    :cond_d
    new-instance v0, Landroidx/compose/foundation/text/q0;

    .line 231
    .line 232
    move-object/from16 v6, p5

    .line 233
    .line 234
    move v5, v3

    .line 235
    move-object v3, v8

    .line 236
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/q0;-><init>(Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v5, v0

    .line 243
    :cond_e
    move-object v9, v5

    .line 244
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    move-object v0, v11

    .line 250
    const/16 v11, 0x180

    .line 251
    .line 252
    const/16 v12, 0x1fa

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v2, v13

    .line 262
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    move-object/from16 v6, p5

    .line 288
    .line 289
    move-object/from16 v7, p6

    .line 290
    .line 291
    move/from16 v8, p8

    .line 292
    .line 293
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Lnp3/c;Lnp3/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_10
    return-void
.end method
