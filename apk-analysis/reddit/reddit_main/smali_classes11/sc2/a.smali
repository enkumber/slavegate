.class public abstract Lsc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls71/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls71/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x35276d91    # -7096631.5f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsc2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "type"

    .line 11
    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v4, 0x1e68fd03

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x30

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    move v5, v14

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_0
    and-int/2addr v4, v14

    .line 38
    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 45
    .line 46
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 47
    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    invoke-static {v5, v4, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v11, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v9, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    iget-object v5, v0, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-interface {v4, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/reddit/ui/compose/icons/h;

    .line 137
    .line 138
    const v6, 0x1ed11622

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    move-object v4, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/16 v6, 0x10

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    invoke-static {v15, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v5, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroidx/compose/ui/graphics/u;

    .line 160
    .line 161
    iget-wide v7, v7, Landroidx/compose/ui/graphics/u;->a:J

    .line 162
    .line 163
    const/16 v12, 0x6030

    .line 164
    .line 165
    const/16 v13, 0x8

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    move-object/from16 v30, v5

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    move-object/from16 v4, v30

    .line 173
    .line 174
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    int-to-float v5, v5

    .line 179
    invoke-static {v15, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v11, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-interface {v2, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v2, "toUpperCase(...)"

    .line 206
    .line 207
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->l:Lj1/y0;

    .line 219
    .line 220
    invoke-interface {v4, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 225
    .line 226
    iget-wide v7, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const v29, 0x1fffa

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    move-object/from16 v26, v11

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    move v3, v14

    .line 242
    move-object v4, v15

    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const-wide/16 v18, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    move-object/from16 v25, v2

    .line 264
    .line 265
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v11, v26

    .line 269
    .line 270
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    new-instance v3, Lqe1/c;

    .line 291
    .line 292
    const/16 v5, 0x18

    .line 293
    .line 294
    invoke-direct {v3, v0, v4, v1, v5}, Lqe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_5
    return-void
.end method
