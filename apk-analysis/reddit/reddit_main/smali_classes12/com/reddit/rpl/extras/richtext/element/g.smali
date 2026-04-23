.class public final Lcom/reddit/rpl/extras/richtext/element/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/rpl/extras/richtext/element/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/rpl/extras/richtext/element/g;->a:Lcom/reddit/rpl/extras/richtext/element/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZLandroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x2b5c94fe    # -5.6149997E12f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 37
    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit8 v2, p9, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v3, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v4

    .line 81
    :goto_4
    and-int/lit8 v4, p9, 0x8

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v6, p4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v7

    .line 108
    :goto_6
    and-int/lit8 v7, p9, 0x10

    .line 109
    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x6000

    .line 113
    .line 114
    :cond_a
    move-object/from16 v9, p5

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/lit16 v9, v8, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_a

    .line 120
    .line 121
    move-object/from16 v9, p5

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_c

    .line 128
    .line 129
    const/16 v10, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/16 v10, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v10

    .line 135
    :goto_8
    and-int/lit8 v10, p9, 0x20

    .line 136
    .line 137
    const/high16 v12, 0x30000

    .line 138
    .line 139
    if-eqz v10, :cond_e

    .line 140
    .line 141
    or-int/2addr v1, v12

    .line 142
    :cond_d
    move/from16 v12, p6

    .line 143
    .line 144
    :goto_9
    move v13, v1

    .line 145
    goto :goto_b

    .line 146
    :cond_e
    and-int/2addr v12, v8

    .line 147
    if-nez v12, :cond_d

    .line 148
    .line 149
    move/from16 v12, p6

    .line 150
    .line 151
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_f

    .line 156
    .line 157
    const/high16 v13, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    const/high16 v13, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v1, v13

    .line 163
    goto :goto_9

    .line 164
    :goto_b
    const v1, 0x12493

    .line 165
    .line 166
    .line 167
    and-int/2addr v1, v13

    .line 168
    const v14, 0x12492

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    if-eq v1, v14, :cond_10

    .line 173
    .line 174
    move v1, v15

    .line 175
    goto :goto_c

    .line 176
    :cond_10
    const/4 v1, 0x0

    .line 177
    :goto_c
    and-int/lit8 v14, v13, 0x1

    .line 178
    .line 179
    invoke-virtual {v5, v14, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_15

    .line 184
    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    move/from16 v19, v10

    .line 189
    .line 190
    move-object v10, v1

    .line 191
    move/from16 v1, v19

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    move v1, v10

    .line 195
    move-object v10, v3

    .line 196
    :goto_d
    if-eqz v4, :cond_12

    .line 197
    .line 198
    sget-object v2, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 199
    .line 200
    move v14, v13

    .line 201
    move-object v13, v2

    .line 202
    goto :goto_e

    .line 203
    :cond_12
    move v14, v13

    .line 204
    move-object v13, v6

    .line 205
    :goto_e
    if-eqz v7, :cond_13

    .line 206
    .line 207
    sget-object v2, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    move v2, v1

    .line 212
    move-object/from16 v1, v19

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_13
    move v2, v1

    .line 216
    move-object v1, v9

    .line 217
    :goto_f
    if-eqz v2, :cond_14

    .line 218
    .line 219
    move v2, v15

    .line 220
    goto :goto_10

    .line 221
    :cond_14
    move v2, v12

    .line 222
    :goto_10
    and-int/lit8 v3, v14, 0xe

    .line 223
    .line 224
    shr-int/lit8 v4, v14, 0x9

    .line 225
    .line 226
    and-int/lit8 v6, v4, 0x70

    .line 227
    .line 228
    or-int/2addr v3, v6

    .line 229
    and-int/lit16 v4, v4, 0x380

    .line 230
    .line 231
    or-int v6, v3, v4

    .line 232
    .line 233
    const/16 v7, 0x18

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    shr-int/lit8 v0, v14, 0x3

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0x70

    .line 246
    .line 247
    shl-int/lit8 v3, v14, 0x3

    .line 248
    .line 249
    and-int/lit16 v4, v3, 0x380

    .line 250
    .line 251
    or-int/2addr v0, v4

    .line 252
    const v4, 0xe000

    .line 253
    .line 254
    .line 255
    and-int/2addr v3, v4

    .line 256
    or-int v17, v0, v3

    .line 257
    .line 258
    const/16 v18, 0x68

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    move-object v6, v1

    .line 267
    move v7, v2

    .line 268
    move-object v4, v10

    .line 269
    move-object v5, v13

    .line 270
    goto :goto_11

    .line 271
    :cond_15
    move-object/from16 v16, v5

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    move-object v4, v3

    .line 277
    move-object v5, v6

    .line 278
    move-object v6, v9

    .line 279
    move v7, v12

    .line 280
    :goto_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_16

    .line 285
    .line 286
    new-instance v0, Landroidx/compose/material3/i;

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move/from16 v9, p9

    .line 295
    .line 296
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Lcom/reddit/rpl/extras/richtext/element/g;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZII)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_16
    return-void
.end method
