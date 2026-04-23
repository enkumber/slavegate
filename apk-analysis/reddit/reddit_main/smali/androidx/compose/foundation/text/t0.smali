.class public final synthetic Landroidx/compose/foundation/text/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/t0;->a:I

    iput-object p3, p0, Landroidx/compose/foundation/text/t0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/t0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/text/t0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/t0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/t0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm03/h;Z)V
    .locals 1

    .line 3
    const/16 v0, 0x17

    iput v0, p0, Landroidx/compose/foundation/text/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/t0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/t0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;I)V
    .locals 0

    .line 4
    const/16 p3, 0x10

    iput p3, p0, Landroidx/compose/foundation/text/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/t0;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/t0;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/t0;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/t0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll92/q;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    move v6, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v4

    .line 33
    :goto_0
    and-int/2addr v3, v8

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v15, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 44
    .line 45
    iget-object v3, v1, Ll92/q;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v6, v1, Ll92/q;->i:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-interface {v3, v15, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 56
    .line 57
    iget-wide v9, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 58
    .line 59
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 62
    .line 63
    invoke-static {v3, v9, v10, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/4 v7, 0x6

    .line 68
    int-to-float v7, v7

    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0xb

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    move/from16 v19, v7

    .line 78
    .line 79
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v9, "automod_approved_badge"

    .line 84
    .line 85
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 90
    .line 91
    const/16 v10, 0x30

    .line 92
    .line 93
    invoke-static {v9, v2, v15, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v15, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v15, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Ll92/q;->h:Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    invoke-virtual {v1, v15, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const v1, -0x2fc4f8e1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v15, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-interface {v6, v15, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v9, v1

    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 204
    .line 205
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 210
    .line 211
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 218
    .line 219
    const-string v2, "automod_approved_label"

    .line 220
    .line 221
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const v33, 0x1fff8

    .line 228
    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    move-object/from16 v30, v15

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const-wide/16 v22, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v31, 0x30

    .line 258
    .line 259
    move-object/from16 v29, v1

    .line 260
    .line 261
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v15, v30

    .line 265
    .line 266
    :cond_2
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    const v1, -0x2fc4d52d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v0, Landroidx/compose/foundation/text/t0;->b:Z

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    sget v0, Ll92/k;->c:F

    .line 280
    .line 281
    invoke-static {v3, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "automod_approved_icon"

    .line 286
    .line 287
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v9, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 292
    .line 293
    const/16 v16, 0x6030

    .line 294
    .line 295
    const/16 v17, 0xc

    .line 296
    .line 297
    const-wide/16 v11, 0x0

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    throw v0

    .line 316
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm03/h;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v1, p2, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    move-object v8, p1

    .line 25
    check-cast v8, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {p1}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x6e3c21fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-ne p2, v1, :cond_1

    .line 58
    .line 59
    new-instance p2, Lnz1/c;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {p2, v1}, Lnz1/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance p1, Lcom/reddit/fullbleedplayer/ui/composables/s;

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    iget-boolean p0, p0, Landroidx/compose/foundation/text/t0;->b:Z

    .line 82
    .line 83
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/fullbleedplayer/ui/composables/s;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    const p0, -0x572b2dd2

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v9, 0xc00

    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/usercard/screen/card/i;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v1, p2, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    check-cast p1, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, Lcom/reddit/mod/usercard/screen/card/i;->b:Lcom/reddit/mod/usercard/screen/card/h;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-boolean p0, p0, Landroidx/compose/foundation/text/t0;->b:Z

    .line 36
    .line 37
    invoke-static {p2, p0, v0, p1, v3}, Lpf2/d;->a(Lcom/reddit/mod/usercard/screen/card/h;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/t0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const v4, 0x6e3c21fe

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 19
    .line 20
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    iget-boolean v15, v0, Landroidx/compose/foundation/text/t0;->b:Z

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    iget-object v3, v0, Landroidx/compose/foundation/text/t0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v3, Lpf3/e;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v4, v2, 0x3

    .line 49
    .line 50
    if-eq v4, v14, :cond_0

    .line 51
    .line 52
    move v4, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v12

    .line 55
    :goto_0
    and-int/2addr v2, v10

    .line 56
    check-cast v1, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Lpf3/d;

    .line 65
    .line 66
    invoke-direct {v2, v3, v12}, Lpf3/d;-><init>(Lpf3/e;I)V

    .line 67
    .line 68
    .line 69
    const v4, -0x74638faa

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    new-instance v2, Lpf3/d;

    .line 77
    .line 78
    invoke-direct {v2, v3, v10}, Lpf3/d;-><init>(Lpf3/e;I)V

    .line 79
    .line 80
    .line 81
    const v3, -0x3ba7c28b

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v19, 0x1b0

    .line 89
    .line 90
    const/16 v20, 0x18

    .line 91
    .line 92
    iget-boolean v13, v0, Landroidx/compose/foundation/text/t0;->b:Z

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    invoke-static/range {v13 .. v20}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v18, v1

    .line 105
    .line 106
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Landroidx/compose/foundation/text/t0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Landroidx/compose/foundation/text/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Landroidx/compose/foundation/text/t0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    check-cast v3, Lm62/j;

    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/runtime/m;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v4, v1, 0x3

    .line 142
    .line 143
    if-eq v4, v14, :cond_2

    .line 144
    .line 145
    move v4, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move v4, v12

    .line 148
    :goto_2
    and-int/2addr v1, v10

    .line 149
    check-cast v0, Landroidx/compose/runtime/r;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 158
    .line 159
    int-to-float v4, v8

    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0xb

    .line 163
    .line 164
    sget-object v17, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    move/from16 v20, v4

    .line 171
    .line 172
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v8, v17

    .line 177
    .line 178
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 179
    .line 180
    invoke-static {v11, v1, v0, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 185
    .line 186
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 206
    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 213
    .line 214
    if-eqz v14, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    int-to-float v1, v7

    .line 253
    int-to-float v2, v6

    .line 254
    invoke-static {v8, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    float-to-double v6, v9

    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    cmpl-double v2, v6, v13

    .line 262
    .line 263
    if-lez v2, :cond_4

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    const-string v2, "invalid weight; must be greater than zero"

    .line 267
    .line 268
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static {v9, v1, v10}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    invoke-interface {v3}, Lm62/j;->getTitle()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 288
    .line 289
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 298
    .line 299
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 300
    .line 301
    .line 302
    move-result-wide v19

    .line 303
    const/16 v40, 0xc30

    .line 304
    .line 305
    const v41, 0x1d7f8

    .line 306
    .line 307
    .line 308
    const-wide/16 v21, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const-wide/16 v26, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const-wide/16 v30, 0x0

    .line 323
    .line 324
    const/16 v32, 0x2

    .line 325
    .line 326
    const/16 v33, 0x0

    .line 327
    .line 328
    const/16 v34, 0x2

    .line 329
    .line 330
    const/16 v35, 0x0

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const/16 v39, 0x0

    .line 335
    .line 336
    move-object/from16 v38, v0

    .line 337
    .line 338
    move-object/from16 v37, v1

    .line 339
    .line 340
    invoke-static/range {v17 .. v41}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, Lm62/j;->y()Lm62/i;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    invoke-interface {v3}, Lm62/j;->isNsfw()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    if-eqz v15, :cond_5

    .line 356
    .line 357
    iget-object v1, v1, Lm62/i;->a:Lm62/h;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_5
    iget-object v1, v1, Lm62/i;->b:Lm62/h;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_6
    move-object/from16 v1, v16

    .line 364
    .line 365
    :goto_5
    const v2, -0x73e8038b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    if-nez v1, :cond_7

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_7
    int-to-float v2, v5

    .line 375
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v8, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget v3, Lk62/c;->b:F

    .line 384
    .line 385
    invoke-static {v2, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget v3, Lk62/c;->a:F

    .line 390
    .line 391
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, v1, Lm62/h;->a:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 398
    .line 399
    iget v5, v1, Lm62/h;->b:I

    .line 400
    .line 401
    int-to-float v5, v5

    .line 402
    iget v1, v1, Lm62/h;->c:I

    .line 403
    .line 404
    int-to-float v1, v1

    .line 405
    invoke-direct {v4, v5, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 406
    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x1c

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move-object/from16 v22, v0

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    move-object/from16 v18, v4

    .line 423
    .line 424
    invoke-static/range {v17 .. v24}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    sget-object v21, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 429
    .line 430
    const/16 v25, 0x6030

    .line 431
    .line 432
    const/16 v26, 0x68

    .line 433
    .line 434
    const-string v18, "Post Image"

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    move-object/from16 v24, v0

    .line 441
    .line 442
    move-object/from16 v19, v2

    .line 443
    .line 444
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 455
    .line 456
    .line 457
    throw v16

    .line 458
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 459
    .line 460
    .line 461
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_4
    check-cast v3, Lhv1/e;

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Landroidx/compose/runtime/m;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    and-int/lit8 v2, v1, 0x3

    .line 479
    .line 480
    if-eq v2, v14, :cond_a

    .line 481
    .line 482
    move v12, v10

    .line 483
    :cond_a
    and-int/2addr v1, v10

    .line 484
    check-cast v0, Landroidx/compose/runtime/r;

    .line 485
    .line 486
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    iget-object v1, v3, Lhv1/e;->a:Lkl3/a;

    .line 493
    .line 494
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ln83/b;

    .line 499
    .line 500
    iget-object v1, v1, Ln83/b;->b:Landroidx/compose/runtime/o1;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ldd1/g;

    .line 507
    .line 508
    invoke-static {v1}, Lir/i;->J(Ldd1/g;)Lip3/s;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    new-instance v1, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 513
    .line 514
    const/16 v2, 0x1d

    .line 515
    .line 516
    invoke-direct {v1, v15, v2}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 517
    .line 518
    .line 519
    const v2, 0xee08493

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    const v24, 0x1b0030

    .line 527
    .line 528
    .line 529
    const/16 v25, 0x1c

    .line 530
    .line 531
    const/16 v17, 0x1

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    move-object/from16 v23, v0

    .line 542
    .line 543
    invoke-static/range {v16 .. v25}, Ls13/a;->c(Lip3/s;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqk3/c;Landroidx/compose/runtime/m;II)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_b
    move-object/from16 v23, v0

    .line 548
    .line 549
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 550
    .line 551
    .line 552
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_5
    move-object v1, v3

    .line 556
    check-cast v1, Lkc3/l;

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    check-cast v2, Landroidx/compose/runtime/m;

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    check-cast v3, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    and-int/lit8 v5, v3, 0x3

    .line 571
    .line 572
    if-eq v5, v14, :cond_c

    .line 573
    .line 574
    move v5, v10

    .line 575
    goto :goto_9

    .line 576
    :cond_c
    move v5, v12

    .line 577
    :goto_9
    and-int/2addr v3, v10

    .line 578
    move-object v7, v2

    .line 579
    check-cast v7, Landroidx/compose/runtime/r;

    .line 580
    .line 581
    invoke-virtual {v7, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_e

    .line 586
    .line 587
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-ne v2, v11, :cond_d

    .line 595
    .line 596
    new-instance v2, Ld81/a;

    .line 597
    .line 598
    invoke-direct {v2, v8}, Ld81/a;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    const/16 v8, 0x6c30

    .line 610
    .line 611
    const/4 v9, 0x4

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v4, 0x1

    .line 614
    const/4 v5, 0x0

    .line 615
    iget-boolean v6, v0, Landroidx/compose/foundation/text/t0;->b:Z

    .line 616
    .line 617
    invoke-static/range {v1 .. v9}, Lfc3/j;->a(Lkc3/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZLandroidx/compose/runtime/m;II)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 622
    .line 623
    .line 624
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_6
    check-cast v3, Lcom/reddit/widget/bottomnav/h;

    .line 628
    .line 629
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Landroidx/compose/runtime/m;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    and-int/lit8 v2, v1, 0x3

    .line 642
    .line 643
    if-eq v2, v14, :cond_f

    .line 644
    .line 645
    move v2, v10

    .line 646
    goto :goto_b

    .line 647
    :cond_f
    move v2, v12

    .line 648
    :goto_b
    and-int/2addr v1, v10

    .line 649
    check-cast v0, Landroidx/compose/runtime/r;

    .line 650
    .line 651
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_12

    .line 656
    .line 657
    invoke-static {v13, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 662
    .line 663
    invoke-static {v2, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 668
    .line 669
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 689
    .line 690
    if-eqz v7, :cond_11

    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 693
    .line 694
    .line 695
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 696
    .line 697
    if-eqz v7, :cond_10

    .line 698
    .line 699
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 704
    .line 705
    .line 706
    :goto_c
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 707
    .line 708
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 712
    .line 713
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 728
    .line 729
    .line 730
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 731
    .line 732
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v3, Lcom/reddit/widget/bottomnav/h;->b:Landroidx/compose/runtime/internal/a;

    .line 736
    .line 737
    new-instance v2, Lcom/reddit/widget/bottomnav/g;

    .line 738
    .line 739
    iget-object v3, v3, Lcom/reddit/widget/bottomnav/h;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-direct {v2, v3, v15}, Lcom/reddit/widget/bottomnav/g;-><init>(Ljava/lang/String;Z)V

    .line 742
    .line 743
    .line 744
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 756
    .line 757
    .line 758
    throw v16

    .line 759
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 760
    .line 761
    .line 762
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_7
    check-cast v3, Lcom/reddit/ui/compose/ds/k4;

    .line 766
    .line 767
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Landroidx/compose/runtime/m;

    .line 770
    .line 771
    move-object/from16 v1, p2

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    const/16 v1, 0x31

    .line 779
    .line 780
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v3, v15, v0, v1}, Lcom/reddit/ui/compose/ds/k4;->h(ZLandroidx/compose/runtime/m;I)V

    .line 785
    .line 786
    .line 787
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_8
    check-cast v3, Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 791
    .line 792
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Landroidx/compose/runtime/m;

    .line 795
    .line 796
    move-object/from16 v1, p2

    .line 797
    .line 798
    check-cast v1, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v15, v3, v0, v1}, Lcom/reddit/ui/compose/ds/pd;->g(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;Landroidx/compose/runtime/m;I)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_9
    check-cast v3, Ld83/x;

    .line 814
    .line 815
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Landroidx/compose/runtime/m;

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    const/16 v1, 0x39

    .line 827
    .line 828
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v3, v15, v0, v1}, Lcom/reddit/streaks/a;->a(Ld83/x;ZLandroidx/compose/runtime/m;I)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_a
    check-cast v3, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 839
    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Landroidx/compose/runtime/m;

    .line 843
    .line 844
    move-object/from16 v2, p2

    .line 845
    .line 846
    check-cast v2, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    sget-object v4, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 853
    .line 854
    and-int/lit8 v4, v2, 0x3

    .line 855
    .line 856
    if-eq v4, v14, :cond_13

    .line 857
    .line 858
    move v4, v10

    .line 859
    goto :goto_e

    .line 860
    :cond_13
    move v4, v12

    .line 861
    :goto_e
    and-int/2addr v2, v10

    .line 862
    check-cast v1, Landroidx/compose/runtime/r;

    .line 863
    .line 864
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_17

    .line 869
    .line 870
    const-string v2, "trailing_ask_button"

    .line 871
    .line 872
    invoke-static {v13, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 873
    .line 874
    .line 875
    move-result-object v21

    .line 876
    invoke-virtual {v3}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->F5()Lcom/reddit/domain/model/search/Query;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_14

    .line 885
    .line 886
    invoke-virtual {v3}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->G5()Lu93/h;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lu93/i;

    .line 891
    .line 892
    invoke-virtual {v2}, Lu93/i;->c()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_14

    .line 897
    .line 898
    move/from16 v23, v10

    .line 899
    .line 900
    :goto_f
    const v2, 0x4c5de2

    .line 901
    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_14
    move/from16 v23, v12

    .line 905
    .line 906
    goto :goto_f

    .line 907
    :goto_10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    if-nez v2, :cond_15

    .line 919
    .line 920
    if-ne v4, v11, :cond_16

    .line 921
    .line 922
    :cond_15
    new-instance v4, Lcom/reddit/search/combined/ui/y;

    .line 923
    .line 924
    invoke-direct {v4, v3, v14}, Lcom/reddit/search/combined/ui/y;-><init>(Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_16
    move-object/from16 v22, v4

    .line 931
    .line 932
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 933
    .line 934
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 935
    .line 936
    .line 937
    const/16 v19, 0xc00

    .line 938
    .line 939
    iget-boolean v0, v0, Landroidx/compose/foundation/text/t0;->b:Z

    .line 940
    .line 941
    move/from16 v24, v0

    .line 942
    .line 943
    move-object/from16 v20, v1

    .line 944
    .line 945
    invoke-static/range {v19 .. v24}, Lcom/reddit/typeahead/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 946
    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_17
    move-object/from16 v20, v1

    .line 950
    .line 951
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 952
    .line 953
    .line 954
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_b
    check-cast v3, Ljava/util/List;

    .line 958
    .line 959
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Landroidx/compose/runtime/m;

    .line 962
    .line 963
    move-object/from16 v1, p2

    .line 964
    .line 965
    check-cast v1, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    and-int/lit8 v2, v1, 0x3

    .line 972
    .line 973
    if-eq v2, v14, :cond_18

    .line 974
    .line 975
    move v12, v10

    .line 976
    :cond_18
    and-int/2addr v1, v10

    .line 977
    check-cast v0, Landroidx/compose/runtime/r;

    .line 978
    .line 979
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_19

    .line 984
    .line 985
    int-to-float v1, v5

    .line 986
    invoke-static {v13, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v1, v2, v15, v0, v6}, Lj9/a;->a(Landroidx/compose/ui/s;Lnp3/c;ZLandroidx/compose/runtime/m;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 999
    .line 1000
    .line 1001
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_c
    check-cast v3, Lqe3/f;

    .line 1005
    .line 1006
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1009
    .line 1010
    move-object/from16 v1, p2

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    sget-object v2, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 1019
    .line 1020
    and-int/lit8 v4, v1, 0x3

    .line 1021
    .line 1022
    if-eq v4, v14, :cond_1a

    .line 1023
    .line 1024
    move v4, v10

    .line 1025
    goto :goto_13

    .line 1026
    :cond_1a
    move v4, v12

    .line 1027
    :goto_13
    and-int/2addr v1, v10

    .line 1028
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_23

    .line 1035
    .line 1036
    invoke-static {v13, v9}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    sget-object v4, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1041
    .line 1042
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1043
    .line 1044
    invoke-static {v4, v5, v0, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 1049
    .line 1050
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1068
    .line 1069
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1070
    .line 1071
    if-eqz v8, :cond_22

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1074
    .line 1075
    .line 1076
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1077
    .line 1078
    if-eqz v8, :cond_1b

    .line 1079
    .line 1080
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1085
    .line 1086
    .line 1087
    :goto_14
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1088
    .line 1089
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1093
    .line 1094
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1102
    .line 1103
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1107
    .line 1108
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1112
    .line 1113
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v3}, Lcom/reddit/screens/channels/composables/b;->e(Lqe3/f;)Lqe3/b;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_1c

    .line 1121
    .line 1122
    iget-object v1, v1, Lqe3/b;->b:Lqe3/a;

    .line 1123
    .line 1124
    goto :goto_15

    .line 1125
    :cond_1c
    move-object/from16 v1, v16

    .line 1126
    .line 1127
    :goto_15
    const v4, 0x3235b3ca

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1131
    .line 1132
    .line 1133
    if-nez v1, :cond_1d

    .line 1134
    .line 1135
    goto :goto_16

    .line 1136
    :cond_1d
    new-instance v4, Lx/b1;

    .line 1137
    .line 1138
    invoke-direct {v4, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v5, "subreddit_chat_last_message_time"

    .line 1142
    .line 1143
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v18

    .line 1147
    iget-object v1, v1, Lqe3/a;->a:Ljava/lang/Long;

    .line 1148
    .line 1149
    invoke-static {v1, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->r(Ljava/lang/Long;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v17

    .line 1153
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1160
    .line 1161
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v19

    .line 1167
    new-instance v21, Lj1/y0;

    .line 1168
    .line 1169
    const/16 v1, 0xd

    .line 1170
    .line 1171
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v24

    .line 1175
    const/16 v37, 0x0

    .line 1176
    .line 1177
    const v38, 0xfffffd

    .line 1178
    .line 1179
    .line 1180
    const-wide/16 v22, 0x0

    .line 1181
    .line 1182
    const/16 v26, 0x0

    .line 1183
    .line 1184
    const/16 v27, 0x0

    .line 1185
    .line 1186
    const/16 v28, 0x0

    .line 1187
    .line 1188
    const-wide/16 v29, 0x0

    .line 1189
    .line 1190
    const/16 v31, 0x0

    .line 1191
    .line 1192
    const/16 v32, 0x0

    .line 1193
    .line 1194
    const/16 v33, 0x0

    .line 1195
    .line 1196
    const-wide/16 v34, 0x0

    .line 1197
    .line 1198
    const/16 v36, 0x0

    .line 1199
    .line 1200
    invoke-direct/range {v21 .. v38}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 1201
    .line 1202
    .line 1203
    const v40, 0xc00c30

    .line 1204
    .line 1205
    .line 1206
    const v41, 0x1d7f8

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v37, v21

    .line 1210
    .line 1211
    const-wide/16 v21, 0x0

    .line 1212
    .line 1213
    const/16 v23, 0x0

    .line 1214
    .line 1215
    const/16 v24, 0x0

    .line 1216
    .line 1217
    const/16 v25, 0x0

    .line 1218
    .line 1219
    const-wide/16 v26, 0x0

    .line 1220
    .line 1221
    const/16 v29, 0x0

    .line 1222
    .line 1223
    const-wide/16 v30, 0x0

    .line 1224
    .line 1225
    const/16 v32, 0x2

    .line 1226
    .line 1227
    const/16 v34, 0x1

    .line 1228
    .line 1229
    const/16 v35, 0x0

    .line 1230
    .line 1231
    const/16 v39, 0x0

    .line 1232
    .line 1233
    move-object/from16 v38, v0

    .line 1234
    .line 1235
    invoke-static/range {v17 .. v41}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1236
    .line 1237
    .line 1238
    :goto_16
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1239
    .line 1240
    .line 1241
    instance-of v1, v3, Lqe3/d;

    .line 1242
    .line 1243
    if-eqz v1, :cond_1e

    .line 1244
    .line 1245
    move-object v1, v3

    .line 1246
    check-cast v1, Lqe3/d;

    .line 1247
    .line 1248
    move-object/from16 v16, v1

    .line 1249
    .line 1250
    :cond_1e
    if-eqz v16, :cond_1f

    .line 1251
    .line 1252
    invoke-interface/range {v16 .. v16}, Lqe3/d;->b()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    goto :goto_17

    .line 1257
    :cond_1f
    move v1, v12

    .line 1258
    :goto_17
    if-lez v1, :cond_20

    .line 1259
    .line 1260
    const v3, 0x1489964b

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v3, Lx/b1;

    .line 1267
    .line 1268
    invoke-direct {v3, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v2, "subreddit_chat_unread_indicator"

    .line 1272
    .line 1273
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v1, v12, v12, v0, v2}, Lcom/reddit/screens/channels/composables/b;->d(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_18

    .line 1284
    :cond_20
    if-eqz v15, :cond_21

    .line 1285
    .line 1286
    const v1, 0x148d5d78

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lx/b1;

    .line 1293
    .line 1294
    invoke-direct {v1, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v2, "subreddit_chat_unread_dot"

    .line 1298
    .line 1299
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v17

    .line 1303
    const/16 v21, 0x0

    .line 1304
    .line 1305
    const/16 v22, 0x6

    .line 1306
    .line 1307
    const/16 v18, 0x0

    .line 1308
    .line 1309
    const/16 v19, 0x0

    .line 1310
    .line 1311
    move-object/from16 v20, v0

    .line 1312
    .line 1313
    invoke-static/range {v17 .. v22}, Lcom/reddit/screens/channels/composables/b;->c(Landroidx/compose/ui/s;ZLjava/lang/Boolean;Landroidx/compose/runtime/m;II)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_18

    .line 1320
    :cond_21
    const v1, 0x148ff5e9

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1327
    .line 1328
    .line 1329
    :goto_18
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_19

    .line 1333
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1334
    .line 1335
    .line 1336
    throw v16

    .line 1337
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1338
    .line 1339
    .line 1340
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_d
    check-cast v3, Lcom/reddit/rpl/gallery/a;

    .line 1344
    .line 1345
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1348
    .line 1349
    move-object/from16 v1, p2

    .line 1350
    .line 1351
    check-cast v1, Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    and-int/lit8 v2, v1, 0x3

    .line 1358
    .line 1359
    if-eq v2, v14, :cond_24

    .line 1360
    .line 1361
    move v2, v10

    .line 1362
    goto :goto_1a

    .line 1363
    :cond_24
    move v2, v12

    .line 1364
    :goto_1a
    and-int/2addr v1, v10

    .line 1365
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1366
    .line 1367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_28

    .line 1372
    .line 1373
    sget v1, Lcom/reddit/rpl/gallery/g;->b:F

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    invoke-static {v13, v1, v2, v14}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    int-to-float v2, v7

    .line 1381
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1386
    .line 1387
    invoke-static {v2, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 1392
    .line 1393
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1406
    .line 1407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1411
    .line 1412
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1413
    .line 1414
    if-eqz v7, :cond_27

    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1417
    .line 1418
    .line 1419
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1420
    .line 1421
    if-eqz v7, :cond_25

    .line 1422
    .line 1423
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1b

    .line 1427
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1428
    .line 1429
    .line 1430
    :goto_1b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1431
    .line 1432
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1436
    .line 1437
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1445
    .line 1446
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1450
    .line 1451
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1455
    .line 1456
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v1, v3, Lcom/reddit/rpl/gallery/a;->a:Ljava/lang/String;

    .line 1460
    .line 1461
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1468
    .line 1469
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-ne v15, v3, :cond_26

    .line 1474
    .line 1475
    const v3, 0xbb2926b

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1486
    .line 1487
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v2

    .line 1493
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1494
    .line 1495
    .line 1496
    :goto_1c
    move-wide/from16 v20, v2

    .line 1497
    .line 1498
    goto :goto_1d

    .line 1499
    :cond_26
    const v3, 0xbb39ae3

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1510
    .line 1511
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v2

    .line 1517
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_1c

    .line 1521
    :goto_1d
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1522
    .line 1523
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1528
    .line 1529
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1530
    .line 1531
    const/16 v41, 0x0

    .line 1532
    .line 1533
    const v42, 0x1fdfa

    .line 1534
    .line 1535
    .line 1536
    const/16 v19, 0x0

    .line 1537
    .line 1538
    const-wide/16 v22, 0x0

    .line 1539
    .line 1540
    const/16 v24, 0x0

    .line 1541
    .line 1542
    const/16 v25, 0x0

    .line 1543
    .line 1544
    const/16 v26, 0x0

    .line 1545
    .line 1546
    const-wide/16 v27, 0x0

    .line 1547
    .line 1548
    const/16 v29, 0x0

    .line 1549
    .line 1550
    const/16 v30, 0x3

    .line 1551
    .line 1552
    const-wide/16 v31, 0x0

    .line 1553
    .line 1554
    const/16 v33, 0x0

    .line 1555
    .line 1556
    const/16 v34, 0x0

    .line 1557
    .line 1558
    const/16 v35, 0x0

    .line 1559
    .line 1560
    const/16 v36, 0x0

    .line 1561
    .line 1562
    const/16 v37, 0x0

    .line 1563
    .line 1564
    const/16 v40, 0x0

    .line 1565
    .line 1566
    move-object/from16 v39, v0

    .line 1567
    .line 1568
    move-object/from16 v18, v1

    .line 1569
    .line 1570
    move-object/from16 v38, v2

    .line 1571
    .line 1572
    invoke-static/range {v18 .. v42}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_1e

    .line 1579
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1580
    .line 1581
    .line 1582
    throw v16

    .line 1583
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1584
    .line 1585
    .line 1586
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1587
    .line 1588
    return-object v0

    .line 1589
    :pswitch_e
    check-cast v3, Lcom/reddit/rpl/extras/feed/switcher/a;

    .line 1590
    .line 1591
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1594
    .line 1595
    move-object/from16 v1, p2

    .line 1596
    .line 1597
    check-cast v1, Ljava/lang/Integer;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    sget v2, Lcom/reddit/rpl/extras/feed/switcher/j;->b:F

    .line 1604
    .line 1605
    and-int/lit8 v4, v1, 0x3

    .line 1606
    .line 1607
    if-eq v4, v14, :cond_29

    .line 1608
    .line 1609
    move v4, v10

    .line 1610
    goto :goto_1f

    .line 1611
    :cond_29
    move v4, v12

    .line 1612
    :goto_1f
    and-int/2addr v1, v10

    .line 1613
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1614
    .line 1615
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_30

    .line 1620
    .line 1621
    int-to-float v5, v14

    .line 1622
    const/4 v8, 0x0

    .line 1623
    const/16 v9, 0xe

    .line 1624
    .line 1625
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1626
    .line 1627
    const/4 v6, 0x0

    .line 1628
    const/4 v7, 0x0

    .line 1629
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1634
    .line 1635
    invoke-static {v5, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 1640
    .line 1641
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1642
    .line 1643
    .line 1644
    move-result v6

    .line 1645
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1654
    .line 1655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1659
    .line 1660
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1661
    .line 1662
    if-eqz v9, :cond_2f

    .line 1663
    .line 1664
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1665
    .line 1666
    .line 1667
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1668
    .line 1669
    if-eqz v9, :cond_2a

    .line 1670
    .line 1671
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_20

    .line 1675
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_20
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1679
    .line 1680
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1684
    .line 1685
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1693
    .line 1694
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1698
    .line 1699
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1703
    .line 1704
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1705
    .line 1706
    .line 1707
    if-nez v3, :cond_2e

    .line 1708
    .line 1709
    const v1, -0x49387a6b

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1713
    .line 1714
    .line 1715
    if-eqz v15, :cond_2b

    .line 1716
    .line 1717
    const/high16 v1, 0x43340000    # 180.0f

    .line 1718
    .line 1719
    move/from16 v19, v1

    .line 1720
    .line 1721
    goto :goto_21

    .line 1722
    :cond_2b
    const/16 v19, 0x0

    .line 1723
    .line 1724
    :goto_21
    sget-object v20, Lcom/reddit/rpl/extras/feed/switcher/j;->a:Landroidx/compose/animation/core/w0;

    .line 1725
    .line 1726
    const/16 v24, 0xc30

    .line 1727
    .line 1728
    const/16 v25, 0x14

    .line 1729
    .line 1730
    const-string v21, "caretDownIconRotationDegrees"

    .line 1731
    .line 1732
    const/16 v22, 0x0

    .line 1733
    .line 1734
    move-object/from16 v23, v0

    .line 1735
    .line 1736
    invoke-static/range {v19 .. v25}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    move-object/from16 v1, v23

    .line 1741
    .line 1742
    sget-object v19, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 1743
    .line 1744
    invoke-static {v4, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    const v3, 0x4c5de2

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    if-nez v3, :cond_2c

    .line 1763
    .line 1764
    if-ne v4, v11, :cond_2d

    .line 1765
    .line 1766
    :cond_2c
    new-instance v4, Landroidx/compose/material3/internal/d0;

    .line 1767
    .line 1768
    const/16 v3, 0xc

    .line 1769
    .line 1770
    invoke-direct {v4, v0, v3}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1777
    .line 1778
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    const-string v2, "feed_switcher_caret"

    .line 1786
    .line 1787
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v20

    .line 1791
    const v0, -0x492d0622

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1804
    .line 1805
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1806
    .line 1807
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v21

    .line 1811
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1812
    .line 1813
    .line 1814
    const/16 v26, 0x0

    .line 1815
    .line 1816
    const/16 v27, 0x8

    .line 1817
    .line 1818
    const/16 v23, 0x0

    .line 1819
    .line 1820
    const/16 v24, 0x0

    .line 1821
    .line 1822
    move-object/from16 v25, v1

    .line 1823
    .line 1824
    invoke-static/range {v19 .. v27}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_22

    .line 1831
    :cond_2e
    move-object v1, v0

    .line 1832
    const v0, -0x492a8038

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v4, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1846
    .line 1847
    .line 1848
    :goto_22
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_23

    .line 1852
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1853
    .line 1854
    .line 1855
    throw v16

    .line 1856
    :cond_30
    move-object v1, v0

    .line 1857
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1858
    .line 1859
    .line 1860
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :pswitch_f
    check-cast v3, Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 1864
    .line 1865
    move-object/from16 v0, p1

    .line 1866
    .line 1867
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1868
    .line 1869
    move-object/from16 v1, p2

    .line 1870
    .line 1871
    check-cast v1, Ljava/lang/Integer;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    and-int/lit8 v4, v1, 0x3

    .line 1878
    .line 1879
    if-eq v4, v14, :cond_31

    .line 1880
    .line 1881
    move v4, v10

    .line 1882
    goto :goto_24

    .line 1883
    :cond_31
    move v4, v12

    .line 1884
    :goto_24
    and-int/2addr v1, v10

    .line 1885
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1886
    .line 1887
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    if-eqz v1, :cond_33

    .line 1892
    .line 1893
    const v1, 0x7d0c2a48

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1897
    .line 1898
    .line 1899
    if-eqz v15, :cond_32

    .line 1900
    .line 1901
    int-to-float v1, v8

    .line 1902
    invoke-static {v13, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_32
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v1, v3, Lcom/reddit/profile/model/detailspage/ui/b0;->f:Lad/b;

    .line 1913
    .line 1914
    check-cast v1, Lcom/reddit/profile/model/detailspage/ui/z;

    .line 1915
    .line 1916
    iget-object v1, v1, Lcom/reddit/profile/model/detailspage/ui/z;->c:Ljava/lang/String;

    .line 1917
    .line 1918
    int-to-float v3, v5

    .line 1919
    const/4 v4, 0x0

    .line 1920
    invoke-static {v13, v3, v4, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    const-string v4, "profile_description"

    .line 1925
    .line 1926
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    invoke-static {v2, v0, v3, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->A(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_25

    .line 1934
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1935
    .line 1936
    .line 1937
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1938
    .line 1939
    return-object v0

    .line 1940
    :pswitch_10
    check-cast v3, Lav2/b;

    .line 1941
    .line 1942
    move-object/from16 v0, p1

    .line 1943
    .line 1944
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1945
    .line 1946
    move-object/from16 v1, p2

    .line 1947
    .line 1948
    check-cast v1, Ljava/lang/Integer;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    and-int/lit8 v2, v1, 0x3

    .line 1955
    .line 1956
    if-eq v2, v14, :cond_34

    .line 1957
    .line 1958
    move v2, v10

    .line 1959
    goto :goto_26

    .line 1960
    :cond_34
    move v2, v12

    .line 1961
    :goto_26
    and-int/2addr v1, v10

    .line 1962
    move-object v8, v0

    .line 1963
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1964
    .line 1965
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_39

    .line 1970
    .line 1971
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    if-ne v0, v11, :cond_35

    .line 1979
    .line 1980
    new-instance v0, Lcom/reddit/postsubmit/tags/u;

    .line 1981
    .line 1982
    const/4 v1, 0x7

    .line 1983
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/tags/u;-><init>(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_35
    move-object v5, v0

    .line 1990
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1991
    .line 1992
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1993
    .line 1994
    .line 1995
    if-eqz v15, :cond_36

    .line 1996
    .line 1997
    const/16 v0, 0x14

    .line 1998
    .line 1999
    :goto_27
    int-to-float v0, v0

    .line 2000
    goto :goto_28

    .line 2001
    :cond_36
    const/16 v0, 0x18

    .line 2002
    .line 2003
    goto :goto_27

    .line 2004
    :goto_28
    invoke-static {v13, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v6

    .line 2008
    const v2, 0x4c5de2

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    if-nez v0, :cond_37

    .line 2023
    .line 2024
    if-ne v1, v11, :cond_38

    .line 2025
    .line 2026
    :cond_37
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/composables/c;

    .line 2027
    .line 2028
    invoke-direct {v1, v3, v12}, Lcom/reddit/postsubmit/unified/refactor/composables/c;-><init>(Lav2/b;I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_38
    move-object v7, v1

    .line 2035
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2036
    .line 2037
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2038
    .line 2039
    .line 2040
    const/4 v9, 0x6

    .line 2041
    const/4 v10, 0x0

    .line 2042
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_29

    .line 2046
    :cond_39
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2047
    .line 2048
    .line 2049
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2050
    .line 2051
    return-object v0

    .line 2052
    :pswitch_11
    check-cast v3, Lnp3/g;

    .line 2053
    .line 2054
    move-object/from16 v0, p1

    .line 2055
    .line 2056
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2057
    .line 2058
    move-object/from16 v1, p2

    .line 2059
    .line 2060
    check-cast v1, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    and-int/lit8 v2, v1, 0x3

    .line 2067
    .line 2068
    if-eq v2, v14, :cond_3a

    .line 2069
    .line 2070
    move v2, v10

    .line 2071
    goto :goto_2a

    .line 2072
    :cond_3a
    move v2, v12

    .line 2073
    :goto_2a
    and-int/2addr v1, v10

    .line 2074
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2075
    .line 2076
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_44

    .line 2081
    .line 2082
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 2083
    .line 2084
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 2085
    .line 2086
    invoke-static {v1, v2, v0, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 2091
    .line 2092
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2105
    .line 2106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2110
    .line 2111
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2112
    .line 2113
    if-eqz v7, :cond_43

    .line 2114
    .line 2115
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2116
    .line 2117
    .line 2118
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2119
    .line 2120
    if-eqz v7, :cond_3b

    .line 2121
    .line 2122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_2b

    .line 2126
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2127
    .line 2128
    .line 2129
    :goto_2b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2130
    .line 2131
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2132
    .line 2133
    .line 2134
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2135
    .line 2136
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2144
    .line 2145
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2146
    .line 2147
    .line 2148
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2149
    .line 2150
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2151
    .line 2152
    .line 2153
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2154
    .line 2155
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2156
    .line 2157
    .line 2158
    const v1, -0x1e8ad7e3

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2162
    .line 2163
    .line 2164
    if-eqz v15, :cond_3e

    .line 2165
    .line 2166
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2167
    .line 2168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2173
    .line 2174
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2175
    .line 2176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    aget v1, v2, v1

    .line 2181
    .line 2182
    if-eq v1, v10, :cond_3d

    .line 2183
    .line 2184
    if-ne v1, v14, :cond_3c

    .line 2185
    .line 2186
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 2187
    .line 2188
    :goto_2c
    move-object/from16 v17, v1

    .line 2189
    .line 2190
    goto :goto_2d

    .line 2191
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2192
    .line 2193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2194
    .line 2195
    .line 2196
    throw v0

    .line 2197
    :cond_3d
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 2198
    .line 2199
    goto :goto_2c

    .line 2200
    :goto_2d
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2201
    .line 2202
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2207
    .line 2208
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2209
    .line 2210
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v19

    .line 2214
    const/16 v24, 0x6000

    .line 2215
    .line 2216
    const/16 v25, 0xa

    .line 2217
    .line 2218
    const/16 v18, 0x0

    .line 2219
    .line 2220
    const/16 v21, 0x0

    .line 2221
    .line 2222
    const/16 v22, 0x0

    .line 2223
    .line 2224
    move-object/from16 v23, v0

    .line 2225
    .line 2226
    invoke-static/range {v17 .. v25}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2227
    .line 2228
    .line 2229
    :cond_3e
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2230
    .line 2231
    .line 2232
    const v1, -0x1e8abf6b

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2236
    .line 2237
    .line 2238
    if-eqz v3, :cond_42

    .line 2239
    .line 2240
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    if-eqz v1, :cond_3f

    .line 2245
    .line 2246
    goto :goto_30

    .line 2247
    :cond_3f
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2248
    .line 2249
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2254
    .line 2255
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2256
    .line 2257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    aget v1, v2, v1

    .line 2262
    .line 2263
    if-eq v1, v10, :cond_41

    .line 2264
    .line 2265
    if-ne v1, v14, :cond_40

    .line 2266
    .line 2267
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2268
    .line 2269
    :goto_2e
    move-object/from16 v17, v1

    .line 2270
    .line 2271
    goto :goto_2f

    .line 2272
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2273
    .line 2274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    throw v0

    .line 2278
    :cond_41
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2279
    .line 2280
    goto :goto_2e

    .line 2281
    :goto_2f
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2282
    .line 2283
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2288
    .line 2289
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2290
    .line 2291
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v19

    .line 2295
    const/16 v24, 0x6000

    .line 2296
    .line 2297
    const/16 v25, 0xa

    .line 2298
    .line 2299
    const/16 v18, 0x0

    .line 2300
    .line 2301
    const/16 v21, 0x0

    .line 2302
    .line 2303
    const/16 v22, 0x0

    .line 2304
    .line 2305
    move-object/from16 v23, v0

    .line 2306
    .line 2307
    invoke-static/range {v17 .. v25}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2308
    .line 2309
    .line 2310
    :cond_42
    :goto_30
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_31

    .line 2317
    :cond_43
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2318
    .line 2319
    .line 2320
    throw v16

    .line 2321
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2322
    .line 2323
    .line 2324
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2325
    .line 2326
    return-object v0

    .line 2327
    :pswitch_12
    check-cast v3, Leb2/u;

    .line 2328
    .line 2329
    move-object/from16 v0, p1

    .line 2330
    .line 2331
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2332
    .line 2333
    move-object/from16 v1, p2

    .line 2334
    .line 2335
    check-cast v1, Ljava/lang/Integer;

    .line 2336
    .line 2337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2338
    .line 2339
    .line 2340
    move-result v1

    .line 2341
    and-int/lit8 v2, v1, 0x3

    .line 2342
    .line 2343
    if-eq v2, v14, :cond_45

    .line 2344
    .line 2345
    move v2, v10

    .line 2346
    goto :goto_32

    .line 2347
    :cond_45
    move v2, v12

    .line 2348
    :goto_32
    and-int/2addr v1, v10

    .line 2349
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2350
    .line 2351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-eqz v1, :cond_4c

    .line 2356
    .line 2357
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2358
    .line 2359
    int-to-float v2, v7

    .line 2360
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    const/16 v4, 0x36

    .line 2365
    .line 2366
    invoke-static {v2, v1, v0, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 2371
    .line 2372
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2373
    .line 2374
    .line 2375
    move-result v2

    .line 2376
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v5

    .line 2384
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2385
    .line 2386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2387
    .line 2388
    .line 2389
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2390
    .line 2391
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2392
    .line 2393
    if-eqz v7, :cond_4b

    .line 2394
    .line 2395
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2396
    .line 2397
    .line 2398
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2399
    .line 2400
    if-eqz v7, :cond_46

    .line 2401
    .line 2402
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_33

    .line 2406
    :cond_46
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2407
    .line 2408
    .line 2409
    :goto_33
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2410
    .line 2411
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2412
    .line 2413
    .line 2414
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2415
    .line 2416
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2424
    .line 2425
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2426
    .line 2427
    .line 2428
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2429
    .line 2430
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2431
    .line 2432
    .line 2433
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2434
    .line 2435
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2436
    .line 2437
    .line 2438
    const v1, -0x79ac43b1

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2442
    .line 2443
    .line 2444
    iget-boolean v1, v3, Leb2/u;->e:Z

    .line 2445
    .line 2446
    if-eqz v1, :cond_47

    .line 2447
    .line 2448
    iget-object v1, v3, Leb2/u;->a:Ljava/lang/String;

    .line 2449
    .line 2450
    sget-object v19, Lcom/reddit/ui/compose/ds/AvatarSize;->XXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 2451
    .line 2452
    iget-boolean v2, v3, Leb2/u;->c:Z

    .line 2453
    .line 2454
    iget-object v4, v3, Leb2/u;->d:Ljava/lang/Integer;

    .line 2455
    .line 2456
    iget-boolean v5, v3, Leb2/u;->f:Z

    .line 2457
    .line 2458
    const/16 v24, 0x180

    .line 2459
    .line 2460
    const/16 v25, 0x8

    .line 2461
    .line 2462
    const/16 v20, 0x0

    .line 2463
    .line 2464
    move-object/from16 v23, v0

    .line 2465
    .line 2466
    move-object/from16 v17, v1

    .line 2467
    .line 2468
    move/from16 v18, v2

    .line 2469
    .line 2470
    move-object/from16 v22, v4

    .line 2471
    .line 2472
    move/from16 v21, v5

    .line 2473
    .line 2474
    invoke-static/range {v17 .. v25}, Lii1/b;->b(Ljava/lang/String;ZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;ZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 2475
    .line 2476
    .line 2477
    :cond_47
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v1, v3, Leb2/u;->b:Ljava/lang/String;

    .line 2481
    .line 2482
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2483
    .line 2484
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2489
    .line 2490
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2491
    .line 2492
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2493
    .line 2494
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2499
    .line 2500
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2501
    .line 2502
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v19

    .line 2506
    const/16 v40, 0x0

    .line 2507
    .line 2508
    const v41, 0x1fffa

    .line 2509
    .line 2510
    .line 2511
    const/16 v18, 0x0

    .line 2512
    .line 2513
    const-wide/16 v21, 0x0

    .line 2514
    .line 2515
    const/16 v23, 0x0

    .line 2516
    .line 2517
    const/16 v24, 0x0

    .line 2518
    .line 2519
    const/16 v25, 0x0

    .line 2520
    .line 2521
    const-wide/16 v26, 0x0

    .line 2522
    .line 2523
    const/16 v28, 0x0

    .line 2524
    .line 2525
    const/16 v29, 0x0

    .line 2526
    .line 2527
    const-wide/16 v30, 0x0

    .line 2528
    .line 2529
    const/16 v32, 0x0

    .line 2530
    .line 2531
    const/16 v33, 0x0

    .line 2532
    .line 2533
    const/16 v34, 0x0

    .line 2534
    .line 2535
    const/16 v35, 0x0

    .line 2536
    .line 2537
    const/16 v36, 0x0

    .line 2538
    .line 2539
    const/16 v39, 0x0

    .line 2540
    .line 2541
    move-object/from16 v38, v0

    .line 2542
    .line 2543
    move-object/from16 v17, v1

    .line 2544
    .line 2545
    move-object/from16 v37, v2

    .line 2546
    .line 2547
    invoke-static/range {v17 .. v41}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2548
    .line 2549
    .line 2550
    const v1, -0x79ac03bf

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2554
    .line 2555
    .line 2556
    if-eqz v15, :cond_4a

    .line 2557
    .line 2558
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2559
    .line 2560
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2565
    .line 2566
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2567
    .line 2568
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2569
    .line 2570
    .line 2571
    move-result v1

    .line 2572
    aget v1, v2, v1

    .line 2573
    .line 2574
    if-eq v1, v10, :cond_49

    .line 2575
    .line 2576
    if-ne v1, v14, :cond_48

    .line 2577
    .line 2578
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->H5:Lcom/reddit/ui/compose/icons/h;

    .line 2579
    .line 2580
    :goto_34
    move-object/from16 v17, v1

    .line 2581
    .line 2582
    goto :goto_35

    .line 2583
    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2584
    .line 2585
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2586
    .line 2587
    .line 2588
    throw v0

    .line 2589
    :cond_49
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->H5:Lcom/reddit/ui/compose/icons/h;

    .line 2590
    .line 2591
    goto :goto_34

    .line 2592
    :goto_35
    const/16 v24, 0x6000

    .line 2593
    .line 2594
    const/16 v25, 0xe

    .line 2595
    .line 2596
    const/16 v18, 0x0

    .line 2597
    .line 2598
    const-wide/16 v19, 0x0

    .line 2599
    .line 2600
    const/16 v21, 0x0

    .line 2601
    .line 2602
    const-string v22, ""

    .line 2603
    .line 2604
    move-object/from16 v23, v0

    .line 2605
    .line 2606
    invoke-static/range {v17 .. v25}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2607
    .line 2608
    .line 2609
    :cond_4a
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2613
    .line 2614
    .line 2615
    goto :goto_36

    .line 2616
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2617
    .line 2618
    .line 2619
    throw v16

    .line 2620
    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2621
    .line 2622
    .line 2623
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2624
    .line 2625
    return-object v0

    .line 2626
    :pswitch_13
    check-cast v3, Lcom/reddit/mod/mail/impl/composables/inbox/p0;

    .line 2627
    .line 2628
    move-object/from16 v0, p1

    .line 2629
    .line 2630
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2631
    .line 2632
    move-object/from16 v1, p2

    .line 2633
    .line 2634
    check-cast v1, Ljava/lang/Integer;

    .line 2635
    .line 2636
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2637
    .line 2638
    .line 2639
    move-result v1

    .line 2640
    and-int/lit8 v2, v1, 0x3

    .line 2641
    .line 2642
    if-eq v2, v14, :cond_4d

    .line 2643
    .line 2644
    move v2, v10

    .line 2645
    goto :goto_37

    .line 2646
    :cond_4d
    move v2, v12

    .line 2647
    :goto_37
    and-int/2addr v1, v10

    .line 2648
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2649
    .line 2650
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    if-eqz v1, :cond_50

    .line 2655
    .line 2656
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    if-ne v1, v11, :cond_4e

    .line 2664
    .line 2665
    new-instance v1, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 2666
    .line 2667
    const/16 v2, 0x17

    .line 2668
    .line 2669
    invoke-direct {v1, v2}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2673
    .line 2674
    .line 2675
    :cond_4e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2676
    .line 2677
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {v13, v12, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v17

    .line 2684
    if-eqz v15, :cond_4f

    .line 2685
    .line 2686
    const v1, -0x48de6117

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2690
    .line 2691
    .line 2692
    iget v1, v3, Lcom/reddit/mod/mail/impl/composables/inbox/p0;->b:I

    .line 2693
    .line 2694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    const v2, 0x7f1319e4

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v2, v1, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2710
    .line 2711
    .line 2712
    :goto_38
    move-object/from16 v16, v1

    .line 2713
    .line 2714
    goto :goto_39

    .line 2715
    :cond_4f
    const v1, -0x48de537b

    .line 2716
    .line 2717
    .line 2718
    const v2, 0x7f1319e9

    .line 2719
    .line 2720
    .line 2721
    invoke-static {v0, v1, v2, v0, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    goto :goto_38

    .line 2726
    :goto_39
    const/16 v39, 0x0

    .line 2727
    .line 2728
    const v40, 0x3fffc

    .line 2729
    .line 2730
    .line 2731
    const-wide/16 v18, 0x0

    .line 2732
    .line 2733
    const-wide/16 v20, 0x0

    .line 2734
    .line 2735
    const/16 v22, 0x0

    .line 2736
    .line 2737
    const/16 v23, 0x0

    .line 2738
    .line 2739
    const/16 v24, 0x0

    .line 2740
    .line 2741
    const-wide/16 v25, 0x0

    .line 2742
    .line 2743
    const/16 v27, 0x0

    .line 2744
    .line 2745
    const/16 v28, 0x0

    .line 2746
    .line 2747
    const-wide/16 v29, 0x0

    .line 2748
    .line 2749
    const/16 v31, 0x0

    .line 2750
    .line 2751
    const/16 v32, 0x0

    .line 2752
    .line 2753
    const/16 v33, 0x0

    .line 2754
    .line 2755
    const/16 v34, 0x0

    .line 2756
    .line 2757
    const/16 v35, 0x0

    .line 2758
    .line 2759
    const/16 v36, 0x0

    .line 2760
    .line 2761
    const/16 v38, 0x0

    .line 2762
    .line 2763
    move-object/from16 v37, v0

    .line 2764
    .line 2765
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2766
    .line 2767
    .line 2768
    goto :goto_3a

    .line 2769
    :cond_50
    move-object/from16 v37, v0

    .line 2770
    .line 2771
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 2772
    .line 2773
    .line 2774
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2775
    .line 2776
    return-object v0

    .line 2777
    :pswitch_14
    check-cast v3, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 2778
    .line 2779
    move-object/from16 v0, p1

    .line 2780
    .line 2781
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2782
    .line 2783
    move-object/from16 v1, p2

    .line 2784
    .line 2785
    check-cast v1, Ljava/lang/Integer;

    .line 2786
    .line 2787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2788
    .line 2789
    .line 2790
    move-result v1

    .line 2791
    and-int/lit8 v2, v1, 0x3

    .line 2792
    .line 2793
    if-eq v2, v14, :cond_51

    .line 2794
    .line 2795
    move v2, v10

    .line 2796
    goto :goto_3b

    .line 2797
    :cond_51
    move v2, v12

    .line 2798
    :goto_3b
    and-int/2addr v1, v10

    .line 2799
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2800
    .line 2801
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v1

    .line 2805
    if-eqz v1, :cond_53

    .line 2806
    .line 2807
    invoke-static {v3, v0}, Lcom/reddit/mod/common/composables/d;->s(Lcom/reddit/mod/common/domain/ModeratorTag;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v16

    .line 2811
    const v1, -0x6b5535ee

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2815
    .line 2816
    .line 2817
    if-eqz v15, :cond_52

    .line 2818
    .line 2819
    sget-wide v1, Landroidx/compose/ui/graphics/u;->o:J

    .line 2820
    .line 2821
    :goto_3c
    move-wide/from16 v18, v1

    .line 2822
    .line 2823
    goto :goto_3d

    .line 2824
    :cond_52
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2825
    .line 2826
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2831
    .line 2832
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2833
    .line 2834
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 2835
    .line 2836
    .line 2837
    move-result-wide v1

    .line 2838
    goto :goto_3c

    .line 2839
    :goto_3d
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2840
    .line 2841
    .line 2842
    const/16 v39, 0x0

    .line 2843
    .line 2844
    const v40, 0x3fffa

    .line 2845
    .line 2846
    .line 2847
    const/16 v17, 0x0

    .line 2848
    .line 2849
    const-wide/16 v20, 0x0

    .line 2850
    .line 2851
    const/16 v22, 0x0

    .line 2852
    .line 2853
    const/16 v23, 0x0

    .line 2854
    .line 2855
    const/16 v24, 0x0

    .line 2856
    .line 2857
    const-wide/16 v25, 0x0

    .line 2858
    .line 2859
    const/16 v27, 0x0

    .line 2860
    .line 2861
    const/16 v28, 0x0

    .line 2862
    .line 2863
    const-wide/16 v29, 0x0

    .line 2864
    .line 2865
    const/16 v31, 0x0

    .line 2866
    .line 2867
    const/16 v32, 0x0

    .line 2868
    .line 2869
    const/16 v33, 0x0

    .line 2870
    .line 2871
    const/16 v34, 0x0

    .line 2872
    .line 2873
    const/16 v35, 0x0

    .line 2874
    .line 2875
    const/16 v36, 0x0

    .line 2876
    .line 2877
    const/16 v38, 0x0

    .line 2878
    .line 2879
    move-object/from16 v37, v0

    .line 2880
    .line 2881
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2882
    .line 2883
    .line 2884
    goto :goto_3e

    .line 2885
    :cond_53
    move-object/from16 v37, v0

    .line 2886
    .line 2887
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 2888
    .line 2889
    .line 2890
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2891
    .line 2892
    return-object v0

    .line 2893
    :pswitch_15
    check-cast v3, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 2894
    .line 2895
    move-object/from16 v0, p1

    .line 2896
    .line 2897
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2898
    .line 2899
    move-object/from16 v1, p2

    .line 2900
    .line 2901
    check-cast v1, Ljava/lang/Integer;

    .line 2902
    .line 2903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2904
    .line 2905
    .line 2906
    move-result v1

    .line 2907
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 2908
    .line 2909
    and-int/lit8 v2, v1, 0x3

    .line 2910
    .line 2911
    if-eq v2, v14, :cond_54

    .line 2912
    .line 2913
    move v2, v10

    .line 2914
    goto :goto_3f

    .line 2915
    :cond_54
    move v2, v12

    .line 2916
    :goto_3f
    and-int/2addr v1, v10

    .line 2917
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2918
    .line 2919
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v1

    .line 2923
    if-eqz v1, :cond_56

    .line 2924
    .line 2925
    if-eqz v15, :cond_55

    .line 2926
    .line 2927
    const v1, -0x75e77fa6

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2931
    .line 2932
    .line 2933
    move-object/from16 v1, v16

    .line 2934
    .line 2935
    invoke-virtual {v3, v1, v0, v12}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2939
    .line 2940
    .line 2941
    goto :goto_40

    .line 2942
    :cond_55
    move-object/from16 v1, v16

    .line 2943
    .line 2944
    const v2, -0x75e6aae3

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v3, v1, v0, v12}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->F5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2954
    .line 2955
    .line 2956
    goto :goto_40

    .line 2957
    :cond_56
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2958
    .line 2959
    .line 2960
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2961
    .line 2962
    return-object v0

    .line 2963
    :pswitch_16
    check-cast v3, Lcom/reddit/feeds/impl/ui/composables/i0;

    .line 2964
    .line 2965
    iget-object v0, v3, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 2966
    .line 2967
    move-object/from16 v1, p1

    .line 2968
    .line 2969
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2970
    .line 2971
    move-object/from16 v2, p2

    .line 2972
    .line 2973
    check-cast v2, Ljava/lang/Integer;

    .line 2974
    .line 2975
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2976
    .line 2977
    .line 2978
    move-result v2

    .line 2979
    and-int/lit8 v3, v2, 0x3

    .line 2980
    .line 2981
    if-eq v3, v14, :cond_57

    .line 2982
    .line 2983
    move v3, v10

    .line 2984
    goto :goto_41

    .line 2985
    :cond_57
    move v3, v12

    .line 2986
    :goto_41
    and-int/2addr v2, v10

    .line 2987
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2988
    .line 2989
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v2

    .line 2993
    if-eqz v2, :cond_59

    .line 2994
    .line 2995
    if-nez v15, :cond_5a

    .line 2996
    .line 2997
    iget-object v2, v0, Ldm1/e;->t:Ljava/lang/Integer;

    .line 2998
    .line 2999
    if-eqz v2, :cond_58

    .line 3000
    .line 3001
    iget-object v2, v0, Ldm1/e;->u:Ljava/lang/String;

    .line 3002
    .line 3003
    if-eqz v2, :cond_58

    .line 3004
    .line 3005
    const v2, -0x4f36ff7

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3009
    .line 3010
    .line 3011
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 3012
    .line 3013
    new-instance v3, Lx/w2;

    .line 3014
    .line 3015
    invoke-direct {v3, v2}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 3016
    .line 3017
    .line 3018
    const/16 v2, 0x16

    .line 3019
    .line 3020
    int-to-float v2, v2

    .line 3021
    const/4 v4, 0x0

    .line 3022
    invoke-static {v3, v2, v4, v14}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    const-string v3, "post_share_count"

    .line 3027
    .line 3028
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v21

    .line 3032
    iget-object v2, v0, Ldm1/e;->u:Ljava/lang/String;

    .line 3033
    .line 3034
    iget-object v0, v0, Ldm1/e;->t:Ljava/lang/Integer;

    .line 3035
    .line 3036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3037
    .line 3038
    .line 3039
    const/16 v25, 0x180

    .line 3040
    .line 3041
    const/16 v26, 0x30

    .line 3042
    .line 3043
    const/16 v20, 0x0

    .line 3044
    .line 3045
    const/16 v22, 0x0

    .line 3046
    .line 3047
    const/16 v23, 0x0

    .line 3048
    .line 3049
    move-object/from16 v19, v0

    .line 3050
    .line 3051
    move-object/from16 v24, v1

    .line 3052
    .line 3053
    move-object/from16 v18, v2

    .line 3054
    .line 3055
    invoke-static/range {v18 .. v26}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3059
    .line 3060
    .line 3061
    goto :goto_42

    .line 3062
    :cond_58
    const v0, -0x4edcb32

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3066
    .line 3067
    .line 3068
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 3069
    .line 3070
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 3075
    .line 3076
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 3077
    .line 3078
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3079
    .line 3080
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v2

    .line 3084
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 3085
    .line 3086
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 3087
    .line 3088
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 3089
    .line 3090
    .line 3091
    move-result-wide v20

    .line 3092
    const v2, 0x7f131c63

    .line 3093
    .line 3094
    .line 3095
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v18

    .line 3099
    const-string v2, "post_share_label"

    .line 3100
    .line 3101
    invoke-static {v13, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v19

    .line 3105
    const/16 v41, 0x0

    .line 3106
    .line 3107
    const v42, 0x1fff8

    .line 3108
    .line 3109
    .line 3110
    const-wide/16 v22, 0x0

    .line 3111
    .line 3112
    const/16 v24, 0x0

    .line 3113
    .line 3114
    const/16 v25, 0x0

    .line 3115
    .line 3116
    const/16 v26, 0x0

    .line 3117
    .line 3118
    const-wide/16 v27, 0x0

    .line 3119
    .line 3120
    const/16 v29, 0x0

    .line 3121
    .line 3122
    const/16 v30, 0x0

    .line 3123
    .line 3124
    const-wide/16 v31, 0x0

    .line 3125
    .line 3126
    const/16 v33, 0x0

    .line 3127
    .line 3128
    const/16 v34, 0x0

    .line 3129
    .line 3130
    const/16 v35, 0x0

    .line 3131
    .line 3132
    const/16 v36, 0x0

    .line 3133
    .line 3134
    const/16 v37, 0x0

    .line 3135
    .line 3136
    const/16 v40, 0x30

    .line 3137
    .line 3138
    move-object/from16 v38, v0

    .line 3139
    .line 3140
    move-object/from16 v39, v1

    .line 3141
    .line 3142
    invoke-static/range {v18 .. v42}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3146
    .line 3147
    .line 3148
    goto :goto_42

    .line 3149
    :cond_59
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 3150
    .line 3151
    .line 3152
    :cond_5a
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3153
    .line 3154
    return-object v0

    .line 3155
    :pswitch_17
    check-cast v3, Landroidx/compose/material3/n3;

    .line 3156
    .line 3157
    move-object/from16 v0, p1

    .line 3158
    .line 3159
    check-cast v0, Lv0/e;

    .line 3160
    .line 3161
    move-object/from16 v1, p2

    .line 3162
    .line 3163
    check-cast v1, Lu0/a;

    .line 3164
    .line 3165
    sget-object v2, Landroidx/compose/material3/s3;->a:Landroidx/compose/material3/s3;

    .line 3166
    .line 3167
    invoke-virtual {v3, v15, v10}, Landroidx/compose/material3/n3;->a(ZZ)J

    .line 3168
    .line 3169
    .line 3170
    move-result-wide v17

    .line 3171
    sget v2, Landroidx/compose/material3/s3;->b:F

    .line 3172
    .line 3173
    iget-wide v3, v1, Lu0/a;->a:J

    .line 3174
    .line 3175
    invoke-interface {v0, v2}, Lt1/c;->D0(F)F

    .line 3176
    .line 3177
    .line 3178
    move-result v1

    .line 3179
    const/high16 v2, 0x40000000    # 2.0f

    .line 3180
    .line 3181
    div-float v19, v1, v2

    .line 3182
    .line 3183
    const/16 v22, 0x0

    .line 3184
    .line 3185
    const/16 v23, 0x78

    .line 3186
    .line 3187
    move-object/from16 v16, v0

    .line 3188
    .line 3189
    move-wide/from16 v20, v3

    .line 3190
    .line 3191
    invoke-static/range {v16 .. v23}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V

    .line 3192
    .line 3193
    .line 3194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3195
    .line 3196
    return-object v0

    .line 3197
    :pswitch_18
    check-cast v3, Landroidx/compose/foundation/text/selection/v1;

    .line 3198
    .line 3199
    move-object/from16 v0, p1

    .line 3200
    .line 3201
    check-cast v0, Landroidx/compose/runtime/m;

    .line 3202
    .line 3203
    move-object/from16 v1, p2

    .line 3204
    .line 3205
    check-cast v1, Ljava/lang/Integer;

    .line 3206
    .line 3207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3208
    .line 3209
    .line 3210
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 3211
    .line 3212
    .line 3213
    move-result v1

    .line 3214
    invoke-static {v3, v15, v0, v1}, Landroidx/compose/foundation/text/n0;->m(Landroidx/compose/foundation/text/selection/v1;ZLandroidx/compose/runtime/m;I)V

    .line 3215
    .line 3216
    .line 3217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3218
    .line 3219
    return-object v0

    .line 3220
    nop

    .line 3221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
