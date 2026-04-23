.class public final synthetic Landroidx/compose/foundation/text/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/g2;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/g2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/g2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/g2;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/g2;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/g2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/g2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lof1/c;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/g2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "$this$item"

    .line 30
    .line 31
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v0, v5, :cond_0

    .line 41
    .line 42
    move v0, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v6

    .line 45
    :goto_0
    and-int/2addr v4, v8

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 64
    .line 65
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 66
    .line 67
    const/16 v10, 0x30

    .line 68
    .line 69
    invoke-static {v9, v7, v5, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v13, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 103
    .line 104
    if-eqz v13, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f130233

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 158
    .line 159
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 166
    .line 167
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 168
    .line 169
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    move-wide/from16 p1, v11

    .line 174
    .line 175
    float-to-double v10, v1

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    cmpl-double v7, v10, v12

    .line 179
    .line 180
    if-lez v7, :cond_2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const-string v7, "invalid weight; must be greater than zero"

    .line 184
    .line 185
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    const v7, 0x6e3c21fe

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v8, v5, v7}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 200
    .line 201
    if-ne v7, v10, :cond_3

    .line 202
    .line 203
    new-instance v7, Lcom/reddit/devsettings/screens/composables/q;

    .line 204
    .line 205
    const/16 v10, 0x1c

    .line 206
    .line 207
    invoke-direct {v7, v10}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    const v33, 0x1fff8

    .line 225
    .line 226
    .line 227
    move-object v1, v14

    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const-wide/16 v22, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    move-wide/from16 v11, p1

    .line 256
    .line 257
    move-object/from16 v29, v4

    .line 258
    .line 259
    move-object/from16 v30, v5

    .line 260
    .line 261
    move-object v4, v1

    .line 262
    const/16 v1, 0x30

    .line 263
    .line 264
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    const/16 v6, 0xa

    .line 271
    .line 272
    int-to-float v6, v6

    .line 273
    invoke-static {v0, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v5, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x4

    .line 282
    move-object v9, v4

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static/range {v2 .. v7}, Ljf1/a;->g(Lof1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x1a

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v5, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 298
    .line 299
    invoke-static {v9, v2, v5, v1, v8}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x20

    .line 303
    .line 304
    int-to-float v1, v1

    .line 305
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    move-object v9, v14

    .line 314
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 315
    .line 316
    .line 317
    throw v9

    .line 318
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/g2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/s;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p3, "$this$composed"

    .line 19
    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const p3, 0x3f3e348c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const v1, 0x4c5de2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 79
    .line 80
    const p3, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p3, p2, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v2, :cond_2

    .line 89
    .line 90
    new-instance p3, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    iget-object v4, v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    const v5, -0x6815fd56

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    or-int/2addr v5, v6

    .line 120
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v5, v6

    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    if-ne v6, v2, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v6, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v6, p0, v2, p3, v1}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v6, p2}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnm3/n;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/g2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/s;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "$this$item"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p3, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr p3, v1

    .line 41
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    and-int/2addr p3, v4

    .line 53
    check-cast p2, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p0, p2, p1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/g2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "$this$item"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x11

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    and-int/2addr p3, v3

    .line 36
    check-cast p2, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v2, p2, p1, v0, p0}, Lcom/reddit/feeds/ui/composables/feed/z1;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/g2;->a:I

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const-string v4, "$this$MediaControlsAnimatedVisibility"

    .line 8
    .line 9
    const/16 v6, 0x1b

    .line 10
    .line 11
    const v11, 0x6e3c21fe

    .line 12
    .line 13
    .line 14
    const-string v12, "$this$AnimatedVisibility"

    .line 15
    .line 16
    const v13, 0x4c5de2

    .line 17
    .line 18
    .line 19
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 20
    .line 21
    const-string v15, "$this$item"

    .line 22
    .line 23
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    iget-object v10, v0, Landroidx/compose/foundation/text/g2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/foundation/text/g2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v5, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 36
    .line 37
    check-cast v10, Lt22/l;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/animation/r;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->F1:Llg1/a;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "mediaBlocksElement"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 71
    .line 72
    sget-object v3, Lx/u;->a:Lx/u;

    .line 73
    .line 74
    invoke-virtual {v3, v14, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v8, v10, v0, v1, v2}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/g2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/g2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/g2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/g2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    check-cast v10, Lcom/reddit/econearn/activitylist/presentation/o;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ltm3/d;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/runtime/m;

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v4, "$unused$var$"

    .line 124
    .line 125
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    instance-of v0, v10, Lcom/reddit/econearn/activitylist/presentation/l;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast v1, Landroidx/compose/runtime/r;

    .line 133
    .line 134
    const v0, 0x2f2ba5c8

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v13, v5}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    if-ne v3, v7, :cond_2

    .line 148
    .line 149
    :cond_1
    new-instance v3, Lcom/reddit/commentinsights/screen/composables/f;

    .line 150
    .line 151
    invoke-direct {v3, v6, v5}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v8, v3}, Lff1/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_3
    instance-of v0, v10, Lcom/reddit/econearn/activitylist/presentation/n;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    check-cast v1, Landroidx/compose/runtime/r;

    .line 175
    .line 176
    const v0, 0x2f2bb832

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v1, v2}, Lff1/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_4
    instance-of v0, v10, Lcom/reddit/econearn/activitylist/presentation/m;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/runtime/r;

    .line 195
    .line 196
    const v0, -0x49b37fd0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v23, v10

    .line 203
    .line 204
    check-cast v23, Lcom/reddit/econearn/activitylist/presentation/m;

    .line 205
    .line 206
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    if-ne v4, v7, :cond_6

    .line 220
    .line 221
    :cond_5
    new-instance v4, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 222
    .line 223
    invoke-direct {v4, v2, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    move-object/from16 v24, v4

    .line 230
    .line 231
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-static {v1, v2, v13, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    if-ne v4, v7, :cond_8

    .line 244
    .line 245
    :cond_7
    new-instance v4, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 246
    .line 247
    invoke-direct {v4, v9, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object/from16 v25, v4

    .line 254
    .line 255
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static {v1, v2, v13, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    if-ne v4, v7, :cond_a

    .line 268
    .line 269
    :cond_9
    new-instance v4, Lcom/reddit/commentinsights/screen/composables/f;

    .line 270
    .line 271
    invoke-direct {v4, v3, v5}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    move-object/from16 v26, v4

    .line 278
    .line 279
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-static {v11, v1, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v7, :cond_b

    .line 286
    .line 287
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 288
    .line 289
    const/16 v3, 0x15

    .line 290
    .line 291
    invoke-direct {v0, v3}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    move-object/from16 v27, v0

    .line 298
    .line 299
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-static {v11, v1, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v7, :cond_c

    .line 306
    .line 307
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 308
    .line 309
    const/16 v3, 0x16

    .line 310
    .line 311
    invoke-direct {v0, v3}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    move-object/from16 v28, v0

    .line 318
    .line 319
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const v31, 0x36000

    .line 327
    .line 328
    .line 329
    move-object/from16 v30, v1

    .line 330
    .line 331
    invoke-static/range {v23 .. v31}, Lcom/reddit/econearn/activitylist/presentation/composables/c;->d(Lcom/reddit/econearn/activitylist/presentation/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_d
    const v0, 0x2f2ba0cf

    .line 341
    .line 342
    .line 343
    check-cast v1, Landroidx/compose/runtime/r;

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_5
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 351
    .line 352
    check-cast v10, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 353
    .line 354
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lcom/reddit/devsettings/menu/m;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Landroidx/compose/runtime/m;

    .line 361
    .line 362
    move-object/from16 v3, p3

    .line 363
    .line 364
    check-cast v3, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const-string v4, "$this$Group"

    .line 371
    .line 372
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v4, v3, 0x6

    .line 376
    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    move-object v4, v1

    .line 380
    check-cast v4, Landroidx/compose/runtime/r;

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_e

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    move/from16 v18, v4

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_e
    const/16 v18, 0x2

    .line 393
    .line 394
    :goto_2
    or-int v3, v3, v18

    .line 395
    .line 396
    :cond_f
    and-int/lit8 v4, v3, 0x13

    .line 397
    .line 398
    const/16 v7, 0x12

    .line 399
    .line 400
    if-eq v4, v7, :cond_10

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_10
    move v9, v2

    .line 404
    :goto_3
    and-int/lit8 v4, v3, 0x1

    .line 405
    .line 406
    check-cast v1, Landroidx/compose/runtime/r;

    .line 407
    .line 408
    invoke-virtual {v1, v4, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_11

    .line 413
    .line 414
    new-instance v4, Lcom/reddit/cookieconsent/e;

    .line 415
    .line 416
    invoke-direct {v4, v5, v2}, Lcom/reddit/cookieconsent/e;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 417
    .line 418
    .line 419
    const v2, -0x6ee951b1

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    shl-int/lit8 v4, v3, 0x3

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0x70

    .line 429
    .line 430
    or-int/lit8 v4, v4, 0x6

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1, v4}, Lcom/reddit/devsettings/menu/m;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 436
    .line 437
    invoke-direct {v2, v10, v6}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const v4, 0x4f09317

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    shl-int/lit8 v3, v3, 0x6

    .line 448
    .line 449
    and-int/lit16 v3, v3, 0x380

    .line 450
    .line 451
    or-int/lit8 v3, v3, 0x36

    .line 452
    .line 453
    const-string v4, "ads off reddit"

    .line 454
    .line 455
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/reddit/devsettings/menu/m;->c(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 460
    .line 461
    .line 462
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_6
    check-cast v5, Lcom/reddit/comments/presentation/e;

    .line 466
    .line 467
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 468
    .line 469
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lt13/v;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Landroidx/compose/runtime/m;

    .line 476
    .line 477
    move-object/from16 v3, p3

    .line 478
    .line 479
    check-cast v3, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const-string v4, "it"

    .line 486
    .line 487
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    and-int/lit8 v0, v3, 0x11

    .line 491
    .line 492
    const/16 v4, 0x10

    .line 493
    .line 494
    if-eq v0, v4, :cond_12

    .line 495
    .line 496
    move v0, v9

    .line 497
    goto :goto_5

    .line 498
    :cond_12
    move v0, v2

    .line 499
    :goto_5
    and-int/2addr v3, v9

    .line 500
    check-cast v1, Landroidx/compose/runtime/r;

    .line 501
    .line 502
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    iget-object v0, v5, Lcom/reddit/comments/presentation/e;->f:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-static {v2, v1, v8, v0, v3}, Lcom/reddit/comments/presentation/composables/commentBody/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 521
    .line 522
    .line 523
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_7
    check-cast v10, Lx/y1;

    .line 527
    .line 528
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Landroidx/compose/runtime/m;

    .line 537
    .line 538
    move-object/from16 v3, p3

    .line 539
    .line 540
    check-cast v3, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    and-int/lit8 v0, v3, 0x11

    .line 550
    .line 551
    const/16 v4, 0x10

    .line 552
    .line 553
    if-eq v0, v4, :cond_14

    .line 554
    .line 555
    move v2, v9

    .line 556
    :cond_14
    and-int/lit8 v0, v3, 0x1

    .line 557
    .line 558
    check-cast v1, Landroidx/compose/runtime/r;

    .line 559
    .line 560
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    invoke-static {v14, v10}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/16 v2, 0x30

    .line 571
    .line 572
    invoke-static {v2, v1, v0, v5}, Lcom/reddit/commentinsights/screen/composables/c;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 577
    .line 578
    .line 579
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_8
    check-cast v5, Lcom/reddit/commentinsights/screen/z;

    .line 583
    .line 584
    check-cast v10, Llg1/a;

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    check-cast v1, Landroidx/compose/runtime/m;

    .line 593
    .line 594
    move-object/from16 v3, p3

    .line 595
    .line 596
    check-cast v3, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    and-int/lit8 v0, v3, 0x11

    .line 606
    .line 607
    const/16 v4, 0x10

    .line 608
    .line 609
    if-eq v0, v4, :cond_16

    .line 610
    .line 611
    move v2, v9

    .line 612
    :cond_16
    and-int/lit8 v0, v3, 0x1

    .line 613
    .line 614
    check-cast v1, Landroidx/compose/runtime/r;

    .line 615
    .line 616
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    int-to-float v13, v4

    .line 623
    const/4 v15, 0x0

    .line 624
    const/16 v16, 0xd

    .line 625
    .line 626
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v14, 0x0

    .line 630
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v2, v5, Lcom/reddit/commentinsights/screen/z;->f:Lcom/reddit/commentinsights/screen/l0;

    .line 635
    .line 636
    const/16 v3, 0x180

    .line 637
    .line 638
    invoke-static {v10, v2, v0, v1, v3}, Lcom/reddit/commentinsights/screen/composables/c;->p(Llg1/a;Lcom/reddit/commentinsights/screen/l0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 643
    .line 644
    .line 645
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_9
    check-cast v5, Lx/y1;

    .line 649
    .line 650
    check-cast v10, Lcom/reddit/commentinsights/screen/z;

    .line 651
    .line 652
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    check-cast v1, Landroidx/compose/runtime/m;

    .line 659
    .line 660
    move-object/from16 v3, p3

    .line 661
    .line 662
    check-cast v3, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    and-int/lit8 v0, v3, 0x11

    .line 672
    .line 673
    const/16 v4, 0x10

    .line 674
    .line 675
    if-eq v0, v4, :cond_18

    .line 676
    .line 677
    move v2, v9

    .line 678
    :cond_18
    and-int/lit8 v0, v3, 0x1

    .line 679
    .line 680
    check-cast v1, Landroidx/compose/runtime/r;

    .line 681
    .line 682
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_19

    .line 687
    .line 688
    const-string v0, "grow_section"

    .line 689
    .line 690
    invoke-static {v14, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0, v5}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v2, v10, Lcom/reddit/commentinsights/screen/z;->c:Lcom/reddit/commentinsights/screen/k0;

    .line 699
    .line 700
    const/16 v3, 0x30

    .line 701
    .line 702
    invoke-static {v2, v0, v1, v3}, Lcom/reddit/commentinsights/screen/composables/c;->o(Lcom/reddit/commentinsights/screen/k0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 707
    .line 708
    .line 709
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_a
    check-cast v10, Lcom/reddit/commentinsights/screen/z;

    .line 713
    .line 714
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 715
    .line 716
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 719
    .line 720
    move-object/from16 v1, p2

    .line 721
    .line 722
    check-cast v1, Landroidx/compose/runtime/m;

    .line 723
    .line 724
    move-object/from16 v3, p3

    .line 725
    .line 726
    check-cast v3, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    and-int/lit8 v0, v3, 0x11

    .line 736
    .line 737
    const/16 v4, 0x10

    .line 738
    .line 739
    if-eq v0, v4, :cond_1a

    .line 740
    .line 741
    move v2, v9

    .line 742
    :cond_1a
    and-int/lit8 v0, v3, 0x1

    .line 743
    .line 744
    check-cast v1, Landroidx/compose/runtime/r;

    .line 745
    .line 746
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1b

    .line 751
    .line 752
    iget-object v0, v10, Lcom/reddit/commentinsights/screen/z;->b:Lcom/reddit/commentinsights/screen/f0;

    .line 753
    .line 754
    const-string v2, "comment_insights_focused_comment"

    .line 755
    .line 756
    invoke-static {v14, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    int-to-float v3, v4

    .line 761
    const/4 v4, 0x0

    .line 762
    const/4 v6, 0x2

    .line 763
    invoke-static {v2, v3, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const/16 v3, 0x188

    .line 768
    .line 769
    invoke-static {v0, v5, v2, v1, v3}, Lcom/reddit/commentinsights/screen/composables/c;->i(Lcom/reddit/commentinsights/screen/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 774
    .line 775
    .line 776
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_b
    check-cast v5, Lcom/reddit/chatactivation/feedelment/composables/c;

    .line 780
    .line 781
    check-cast v10, Lcom/reddit/feeds/ui/c;

    .line 782
    .line 783
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Landroidx/compose/runtime/m;

    .line 790
    .line 791
    move-object/from16 v3, p3

    .line 792
    .line 793
    check-cast v3, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    and-int/lit8 v0, v3, 0x11

    .line 803
    .line 804
    const/16 v4, 0x10

    .line 805
    .line 806
    if-eq v0, v4, :cond_1c

    .line 807
    .line 808
    move v2, v9

    .line 809
    :cond_1c
    and-int/lit8 v0, v3, 0x1

    .line 810
    .line 811
    check-cast v1, Landroidx/compose/runtime/r;

    .line 812
    .line 813
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1d

    .line 818
    .line 819
    const/high16 v0, 0x3f800000    # 1.0f

    .line 820
    .line 821
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 826
    .line 827
    const/16 v2, 0x1d

    .line 828
    .line 829
    invoke-direct {v0, v2, v5, v10}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    const v2, 0xedd4adf

    .line 833
    .line 834
    .line 835
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 836
    .line 837
    .line 838
    move-result-object v24

    .line 839
    const v26, 0x30006

    .line 840
    .line 841
    .line 842
    const/16 v27, 0x1e

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    const-wide/16 v21, 0x0

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    move-object/from16 v25, v1

    .line 853
    .line 854
    invoke-static/range {v18 .. v27}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_1d
    move-object/from16 v25, v1

    .line 859
    .line 860
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 861
    .line 862
    .line 863
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_c
    check-cast v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 867
    .line 868
    move-object/from16 v17, v10

    .line 869
    .line 870
    check-cast v17, Landroidx/compose/foundation/z1;

    .line 871
    .line 872
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Lx/z;

    .line 875
    .line 876
    move-object/from16 v1, p2

    .line 877
    .line 878
    check-cast v1, Landroidx/compose/runtime/m;

    .line 879
    .line 880
    move-object/from16 v3, p3

    .line 881
    .line 882
    check-cast v3, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    const-string v4, "$this$SettingsContent"

    .line 889
    .line 890
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    and-int/lit8 v0, v3, 0x11

    .line 894
    .line 895
    const/16 v4, 0x10

    .line 896
    .line 897
    if-eq v0, v4, :cond_1e

    .line 898
    .line 899
    move v0, v9

    .line 900
    goto :goto_c

    .line 901
    :cond_1e
    move v0, v2

    .line 902
    :goto_c
    and-int/2addr v3, v9

    .line 903
    check-cast v1, Landroidx/compose/runtime/r;

    .line 904
    .line 905
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_26

    .line 910
    .line 911
    if-eqz v5, :cond_1f

    .line 912
    .line 913
    iget-object v0, v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->h:Landroidx/compose/runtime/o1;

    .line 914
    .line 915
    if-eqz v0, :cond_1f

    .line 916
    .line 917
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-ne v0, v9, :cond_1f

    .line 928
    .line 929
    move v0, v9

    .line 930
    goto :goto_d

    .line 931
    :cond_1f
    move v0, v2

    .line 932
    :goto_d
    sget-object v18, Lnz1/f;->a:Lnz1/f;

    .line 933
    .line 934
    const v3, 0x7f130669

    .line 935
    .line 936
    .line 937
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v20

    .line 941
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;

    .line 942
    .line 943
    invoke-direct {v3, v5, v0, v2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;ZI)V

    .line 944
    .line 945
    .line 946
    const v4, -0x3f84a443

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 950
    .line 951
    .line 952
    move-result-object v21

    .line 953
    const/16 v23, 0x180

    .line 954
    .line 955
    const/16 v24, 0x1

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    move-object/from16 v22, v1

    .line 960
    .line 961
    invoke-virtual/range {v18 .. v24}, Lnz1/f;->c(Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v1, v18

    .line 965
    .line 966
    move-object/from16 v19, v22

    .line 967
    .line 968
    xor-int/lit8 v15, v0, 0x1

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const/16 v20, 0x6000

    .line 973
    .line 974
    sget-object v14, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;

    .line 975
    .line 976
    move-object/from16 v16, v5

    .line 977
    .line 978
    invoke-virtual/range {v14 .. v20}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/l;->e(ZLcom/reddit/chat/modtools/bannedcontent/presentation/b0;Landroidx/compose/foundation/z1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v0, v19

    .line 982
    .line 983
    if-eqz v5, :cond_20

    .line 984
    .line 985
    iget-object v3, v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 986
    .line 987
    iget-object v3, v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 988
    .line 989
    if-eqz v3, :cond_20

    .line 990
    .line 991
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ljava/lang/String;

    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_20
    move-object v3, v8

    .line 999
    :goto_e
    if-nez v3, :cond_21

    .line 1000
    .line 1001
    const-string v3, ""

    .line 1002
    .line 1003
    :cond_21
    move-object/from16 v19, v3

    .line 1004
    .line 1005
    if-eqz v5, :cond_22

    .line 1006
    .line 1007
    iget-object v3, v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 1008
    .line 1009
    iget-object v8, v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 1010
    .line 1011
    :cond_22
    if-nez v8, :cond_23

    .line 1012
    .line 1013
    move/from16 v23, v9

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_23
    move/from16 v23, v2

    .line 1017
    .line 1018
    :goto_f
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    if-nez v3, :cond_24

    .line 1030
    .line 1031
    if-ne v4, v7, :cond_25

    .line 1032
    .line 1033
    :cond_24
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;

    .line 1034
    .line 1035
    invoke-direct {v4, v5, v2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_25
    move-object/from16 v20, v4

    .line 1042
    .line 1043
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1046
    .line 1047
    .line 1048
    const v2, 0x7f13066b

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v25

    .line 1055
    const/16 v27, 0x0

    .line 1056
    .line 1057
    const/16 v28, 0x8

    .line 1058
    .line 1059
    const v21, 0x7f13066a

    .line 1060
    .line 1061
    .line 1062
    const/16 v22, 0x0

    .line 1063
    .line 1064
    move-object/from16 v26, v0

    .line 1065
    .line 1066
    move-object/from16 v18, v1

    .line 1067
    .line 1068
    move/from16 v24, v15

    .line 1069
    .line 1070
    invoke-virtual/range {v18 .. v28}, Lnz1/f;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_26
    move-object/from16 v19, v1

    .line 1075
    .line 1076
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1077
    .line 1078
    .line 1079
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_d
    check-cast v10, Lcom/reddit/auth/login/screen/setpassword/s;

    .line 1083
    .line 1084
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Landroidx/compose/animation/r;

    .line 1089
    .line 1090
    move-object/from16 v1, p2

    .line 1091
    .line 1092
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1093
    .line 1094
    move-object/from16 v3, p3

    .line 1095
    .line 1096
    check-cast v3, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v10, Lcom/reddit/auth/login/screen/setpassword/s;->d:Lcom/reddit/auth/login/screen/setpassword/t;

    .line 1105
    .line 1106
    iget-object v0, v0, Lcom/reddit/auth/login/screen/setpassword/t;->b:Ljava/lang/String;

    .line 1107
    .line 1108
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1109
    .line 1110
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    if-nez v3, :cond_27

    .line 1122
    .line 1123
    if-ne v4, v7, :cond_28

    .line 1124
    .line 1125
    :cond_27
    new-instance v4, Lcom/reddit/auth/login/screen/setpassword/e;

    .line 1126
    .line 1127
    invoke-direct {v4, v2, v5}, Lcom/reddit/auth/login/screen/setpassword/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v1, v8, v0, v4}, Lfs/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_e
    check-cast v10, Lcom/reddit/auth/login/screen/recovery/updatepassword/w;

    .line 1145
    .line 1146
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1147
    .line 1148
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Landroidx/compose/animation/r;

    .line 1151
    .line 1152
    move-object/from16 v1, p2

    .line 1153
    .line 1154
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1155
    .line 1156
    move-object/from16 v3, p3

    .line 1157
    .line 1158
    check-cast v3, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v10, Lcom/reddit/auth/login/screen/recovery/updatepassword/w;->e:Lcom/reddit/auth/login/screen/recovery/updatepassword/b;

    .line 1167
    .line 1168
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/b;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1171
    .line 1172
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    if-nez v3, :cond_29

    .line 1184
    .line 1185
    if-ne v4, v7, :cond_2a

    .line 1186
    .line 1187
    :cond_29
    new-instance v4, Lcom/reddit/auth/login/screen/recovery/updatepassword/c;

    .line 1188
    .line 1189
    invoke-direct {v4, v9, v5}, Lcom/reddit/auth/login/screen/recovery/updatepassword/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2, v1, v8, v0, v4}, Lcs/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_f
    check-cast v10, Lcom/reddit/answers/screens/home/w;

    .line 1207
    .line 1208
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1209
    .line 1210
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1213
    .line 1214
    move-object/from16 v1, p2

    .line 1215
    .line 1216
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1217
    .line 1218
    move-object/from16 v3, p3

    .line 1219
    .line 1220
    check-cast v3, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    and-int/lit8 v0, v3, 0x11

    .line 1230
    .line 1231
    const/16 v4, 0x10

    .line 1232
    .line 1233
    if-eq v0, v4, :cond_2b

    .line 1234
    .line 1235
    move v2, v9

    .line 1236
    :cond_2b
    and-int/lit8 v0, v3, 0x1

    .line 1237
    .line 1238
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1239
    .line 1240
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_2c

    .line 1245
    .line 1246
    sget-object v0, Landroidx/compose/foundation/p1;->a:Landroidx/compose/runtime/e0;

    .line 1247
    .line 1248
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    new-instance v2, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 1253
    .line 1254
    const/16 v3, 0x15

    .line 1255
    .line 1256
    invoke-direct {v2, v3, v10, v5}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    const v3, 0x3518301

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    const/16 v3, 0x38

    .line 1267
    .line 1268
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1273
    .line 1274
    .line 1275
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_10
    check-cast v5, Llg1/a;

    .line 1279
    .line 1280
    check-cast v10, Lt22/o;

    .line 1281
    .line 1282
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Landroidx/compose/animation/r;

    .line 1285
    .line 1286
    move-object/from16 v1, p2

    .line 1287
    .line 1288
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1289
    .line 1290
    move-object/from16 v2, p3

    .line 1291
    .line 1292
    check-cast v2, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1301
    .line 1302
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const/16 v2, 0x30

    .line 1307
    .line 1308
    invoke-interface {v5, v10, v0, v1, v2}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_11
    check-cast v5, Lcom/reddit/ads/impl/feeds/composables/z;

    .line 1315
    .line 1316
    check-cast v10, Lcom/reddit/feeds/ui/c;

    .line 1317
    .line 1318
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Lx/t;

    .line 1321
    .line 1322
    move-object/from16 v1, p2

    .line 1323
    .line 1324
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1325
    .line 1326
    move-object/from16 v3, p3

    .line 1327
    .line 1328
    check-cast v3, Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    const-string v4, "$this$AdSpotlightVideoContainer"

    .line 1335
    .line 1336
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    and-int/lit8 v0, v3, 0x11

    .line 1340
    .line 1341
    const/16 v4, 0x10

    .line 1342
    .line 1343
    if-eq v0, v4, :cond_2d

    .line 1344
    .line 1345
    move v0, v9

    .line 1346
    goto :goto_12

    .line 1347
    :cond_2d
    move v0, v2

    .line 1348
    :goto_12
    and-int/2addr v3, v9

    .line 1349
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1350
    .line 1351
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_39

    .line 1356
    .line 1357
    iget-object v0, v5, Lcom/reddit/ads/impl/feeds/composables/z;->a:Lsm1/p;

    .line 1358
    .line 1359
    iget-object v3, v5, Lcom/reddit/ads/impl/feeds/composables/z;->d:Ljava/lang/String;

    .line 1360
    .line 1361
    const v4, -0x615d173a

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    or-int/2addr v4, v6

    .line 1376
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    if-nez v4, :cond_2e

    .line 1381
    .line 1382
    if-ne v6, v7, :cond_2f

    .line 1383
    .line 1384
    :cond_2e
    new-instance v6, Lcom/reddit/ads/impl/feeds/composables/x;

    .line 1385
    .line 1386
    invoke-direct {v6, v10, v5, v2}, Lcom/reddit/ads/impl/feeds/composables/x;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/z;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_2f
    move-object/from16 v24, v6

    .line 1393
    .line 1394
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v4, v5, Lcom/reddit/ads/impl/feeds/composables/z;->b:Llg1/a;

    .line 1400
    .line 1401
    iget-object v6, v5, Lcom/reddit/ads/impl/feeds/composables/z;->g:Lkotlin/jvm/functions/Function0;

    .line 1402
    .line 1403
    const/16 v29, 0x0

    .line 1404
    .line 1405
    const/16 v25, 0x0

    .line 1406
    .line 1407
    move-object/from16 v21, v0

    .line 1408
    .line 1409
    move-object/from16 v28, v1

    .line 1410
    .line 1411
    move-object/from16 v23, v3

    .line 1412
    .line 1413
    move-object/from16 v26, v4

    .line 1414
    .line 1415
    move-object/from16 v27, v6

    .line 1416
    .line 1417
    move-object/from16 v22, v10

    .line 1418
    .line 1419
    invoke-static/range {v21 .. v29}, Lcom/reddit/ads/impl/feeds/composables/l;->c(Lsm1/p;Lcom/reddit/feeds/ui/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Llg1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v3, v0, Lsm1/p;->g:Ljava/lang/String;

    .line 1423
    .line 1424
    iget-object v4, v0, Lsm1/p;->e:Ljava/lang/String;

    .line 1425
    .line 1426
    iget-object v6, v0, Lsm1/p;->f:Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v11, v0, Lsm1/p;->k:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v12, v0, Lsm1/p;->q:Lsm1/a2;

    .line 1431
    .line 1432
    iget v13, v0, Lsm1/p;->p:I

    .line 1433
    .line 1434
    new-instance v14, Lsm1/x1;

    .line 1435
    .line 1436
    iget-object v0, v0, Lsm1/p;->i:Ljava/lang/String;

    .line 1437
    .line 1438
    const-string v15, "label"

    .line 1439
    .line 1440
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v14, v0}, Lsm1/y1;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    iget-boolean v0, v5, Lcom/reddit/ads/impl/feeds/composables/z;->h:Z

    .line 1447
    .line 1448
    if-eqz v3, :cond_30

    .line 1449
    .line 1450
    new-instance v8, Lcom/reddit/common/identity/a;

    .line 1451
    .line 1452
    invoke-direct {v8, v3}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_30
    move-object/from16 v28, v8

    .line 1456
    .line 1457
    const v3, -0x615d173a

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    or-int/2addr v3, v8

    .line 1472
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    if-nez v3, :cond_31

    .line 1477
    .line 1478
    if-ne v8, v7, :cond_32

    .line 1479
    .line 1480
    :cond_31
    new-instance v8, Lcom/reddit/ads/impl/feeds/composables/x;

    .line 1481
    .line 1482
    invoke-direct {v8, v10, v5, v9}, Lcom/reddit/ads/impl/feeds/composables/x;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/z;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_32
    move-object/from16 v30, v8

    .line 1489
    .line 1490
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1491
    .line 1492
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1493
    .line 1494
    .line 1495
    const v3, -0x615d173a

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v8

    .line 1509
    or-int/2addr v3, v8

    .line 1510
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    if-nez v3, :cond_33

    .line 1515
    .line 1516
    if-ne v8, v7, :cond_34

    .line 1517
    .line 1518
    :cond_33
    new-instance v8, Lcom/reddit/ads/impl/feeds/composables/y;

    .line 1519
    .line 1520
    invoke-direct {v8, v10, v5, v2}, Lcom/reddit/ads/impl/feeds/composables/y;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/z;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_34
    move-object/from16 v31, v8

    .line 1527
    .line 1528
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1531
    .line 1532
    .line 1533
    const v3, -0x615d173a

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    or-int/2addr v3, v8

    .line 1548
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    if-nez v3, :cond_35

    .line 1553
    .line 1554
    if-ne v8, v7, :cond_36

    .line 1555
    .line 1556
    :cond_35
    new-instance v8, Lcom/reddit/ads/impl/feeds/composables/y;

    .line 1557
    .line 1558
    invoke-direct {v8, v10, v5, v9}, Lcom/reddit/ads/impl/feeds/composables/y;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/z;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_36
    move-object/from16 v32, v8

    .line 1565
    .line 1566
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 1567
    .line 1568
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1569
    .line 1570
    .line 1571
    const v3, -0x615d173a

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v8

    .line 1585
    or-int/2addr v3, v8

    .line 1586
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    if-nez v3, :cond_37

    .line 1591
    .line 1592
    if-ne v8, v7, :cond_38

    .line 1593
    .line 1594
    :cond_37
    new-instance v8, Lcom/reddit/ads/impl/feeds/composables/y;

    .line 1595
    .line 1596
    invoke-direct {v8, v5, v10}, Lcom/reddit/ads/impl/feeds/composables/y;-><init>(Lcom/reddit/ads/impl/feeds/composables/z;Lcom/reddit/feeds/ui/c;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_38
    move-object/from16 v33, v8

    .line 1603
    .line 1604
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 1605
    .line 1606
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1607
    .line 1608
    .line 1609
    sget v2, Lsm1/a2;->c:I

    .line 1610
    .line 1611
    const/high16 v36, 0xc00000

    .line 1612
    .line 1613
    const/16 v34, 0x0

    .line 1614
    .line 1615
    move/from16 v29, v0

    .line 1616
    .line 1617
    move-object/from16 v35, v1

    .line 1618
    .line 1619
    move-object/from16 v25, v4

    .line 1620
    .line 1621
    move-object/from16 v26, v6

    .line 1622
    .line 1623
    move-object/from16 v27, v10

    .line 1624
    .line 1625
    move-object/from16 v21, v11

    .line 1626
    .line 1627
    move-object/from16 v22, v12

    .line 1628
    .line 1629
    move/from16 v23, v13

    .line 1630
    .line 1631
    move-object/from16 v24, v14

    .line 1632
    .line 1633
    invoke-static/range {v21 .. v36}, Lcom/reddit/ads/impl/feeds/composables/l;->b(Ljava/lang/String;Lsm1/c2;ILsm1/x1;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lyw/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_13

    .line 1637
    :cond_39
    move-object/from16 v28, v1

    .line 1638
    .line 1639
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1640
    .line 1641
    .line 1642
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :pswitch_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1646
    .line 1647
    check-cast v10, Lcom/reddit/achievements/navbar/s;

    .line 1648
    .line 1649
    move-object/from16 v0, p1

    .line 1650
    .line 1651
    check-cast v0, Landroidx/compose/animation/r;

    .line 1652
    .line 1653
    move-object/from16 v1, p2

    .line 1654
    .line 1655
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1656
    .line 1657
    move-object/from16 v3, p3

    .line 1658
    .line 1659
    check-cast v3, Ljava/lang/Integer;

    .line 1660
    .line 1661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1668
    .line 1669
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    if-ne v0, v7, :cond_3a

    .line 1677
    .line 1678
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_3a
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1686
    .line 1687
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1688
    .line 1689
    .line 1690
    instance-of v3, v10, Lcom/reddit/achievements/navbar/q;

    .line 1691
    .line 1692
    if-nez v3, :cond_3b

    .line 1693
    .line 1694
    invoke-interface {v0, v10}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_3b
    const/16 v4, 0x10

    .line 1698
    .line 1699
    int-to-float v3, v4

    .line 1700
    const/16 v18, 0x0

    .line 1701
    .line 1702
    const/16 v19, 0xb

    .line 1703
    .line 1704
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1705
    .line 1706
    const/4 v15, 0x0

    .line 1707
    const/16 v16, 0x0

    .line 1708
    .line 1709
    move/from16 v17, v3

    .line 1710
    .line 1711
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    if-ne v4, v7, :cond_3c

    .line 1723
    .line 1724
    new-instance v4, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 1725
    .line 1726
    const/16 v6, 0xe

    .line 1727
    .line 1728
    invoke-direct {v4, v6}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_3c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1735
    .line 1736
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v3, v9, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v17

    .line 1743
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    move-object v14, v0

    .line 1748
    check-cast v14, Lcom/reddit/achievements/navbar/s;

    .line 1749
    .line 1750
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    if-nez v0, :cond_3d

    .line 1762
    .line 1763
    if-ne v3, v7, :cond_3e

    .line 1764
    .line 1765
    :cond_3d
    new-instance v3, Lcom/reddit/achievements/navbar/h;

    .line 1766
    .line 1767
    invoke-direct {v3, v5}, Lcom/reddit/achievements/navbar/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_3e
    move-object v15, v3

    .line 1774
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1775
    .line 1776
    invoke-static {v1, v2, v13, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    if-nez v0, :cond_3f

    .line 1785
    .line 1786
    if-ne v3, v7, :cond_40

    .line 1787
    .line 1788
    :cond_3f
    new-instance v3, Lc72/e;

    .line 1789
    .line 1790
    const/16 v0, 0xf

    .line 1791
    .line 1792
    invoke-direct {v3, v0, v5}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_40
    move-object/from16 v16, v3

    .line 1799
    .line 1800
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1801
    .line 1802
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1803
    .line 1804
    .line 1805
    const/16 v19, 0x0

    .line 1806
    .line 1807
    move-object/from16 v18, v1

    .line 1808
    .line 1809
    invoke-static/range {v14 .. v19}, Lsi/d;->b(Lcom/reddit/achievements/navbar/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :pswitch_13
    check-cast v5, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 1816
    .line 1817
    check-cast v10, Lcom/reddit/achievements/modguidance/y;

    .line 1818
    .line 1819
    move-object/from16 v0, p1

    .line 1820
    .line 1821
    check-cast v0, Lx/z;

    .line 1822
    .line 1823
    move-object/from16 v1, p2

    .line 1824
    .line 1825
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1826
    .line 1827
    move-object/from16 v3, p3

    .line 1828
    .line 1829
    check-cast v3, Ljava/lang/Integer;

    .line 1830
    .line 1831
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    sget-object v4, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 1836
    .line 1837
    const-string v4, "$this$ActionSheetLayout"

    .line 1838
    .line 1839
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    and-int/lit8 v0, v3, 0x11

    .line 1843
    .line 1844
    const/16 v4, 0x10

    .line 1845
    .line 1846
    if-eq v0, v4, :cond_41

    .line 1847
    .line 1848
    move v0, v9

    .line 1849
    goto :goto_14

    .line 1850
    :cond_41
    move v0, v2

    .line 1851
    :goto_14
    and-int/2addr v3, v9

    .line 1852
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1853
    .line 1854
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_42

    .line 1859
    .line 1860
    invoke-virtual {v5, v10, v8, v1, v2}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->G5(Lcom/reddit/achievements/modguidance/y;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_15

    .line 1864
    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1865
    .line 1866
    .line 1867
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_14
    check-cast v5, Lug2/a;

    .line 1871
    .line 1872
    check-cast v10, Lcom/reddit/achievements/modguidance/l;

    .line 1873
    .line 1874
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Landroidx/compose/animation/r;

    .line 1877
    .line 1878
    move-object/from16 v1, p2

    .line 1879
    .line 1880
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1881
    .line 1882
    move-object/from16 v3, p3

    .line 1883
    .line 1884
    check-cast v3, Ljava/lang/Integer;

    .line 1885
    .line 1886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    sget-object v3, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 1890
    .line 1891
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1895
    .line 1896
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    const/16 v4, 0x10

    .line 1901
    .line 1902
    int-to-float v3, v4

    .line 1903
    invoke-static {v0, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    sget-object v3, Lx/l;->c:Lx/g;

    .line 1908
    .line 1909
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1910
    .line 1911
    invoke-static {v3, v4, v1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    move-object v4, v1

    .line 1916
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1917
    .line 1918
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 1919
    .line 1920
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1921
    .line 1922
    .line 1923
    move-result v6

    .line 1924
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v7

    .line 1928
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1933
    .line 1934
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1938
    .line 1939
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1940
    .line 1941
    if-eqz v12, :cond_44

    .line 1942
    .line 1943
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 1944
    .line 1945
    .line 1946
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 1947
    .line 1948
    if-eqz v12, :cond_43

    .line 1949
    .line 1950
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_16

    .line 1954
    :cond_43
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 1955
    .line 1956
    .line 1957
    :goto_16
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1958
    .line 1959
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1963
    .line 1964
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1972
    .line 1973
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1977
    .line 1978
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1982
    .line 1983
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v0, v5, Lug2/a;->f:Ljava/util/List;

    .line 1987
    .line 1988
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v2, v1, v8, v10, v0}, Lqi/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1999
    .line 2000
    return-object v0

    .line 2001
    :cond_44
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2002
    .line 2003
    .line 2004
    throw v8

    .line 2005
    :pswitch_15
    check-cast v5, Landroidx/compose/foundation/lazy/j0;

    .line 2006
    .line 2007
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2008
    .line 2009
    move-object/from16 v0, p1

    .line 2010
    .line 2011
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2012
    .line 2013
    move-object/from16 v1, p2

    .line 2014
    .line 2015
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2016
    .line 2017
    move-object/from16 v3, p3

    .line 2018
    .line 2019
    check-cast v3, Ljava/lang/Integer;

    .line 2020
    .line 2021
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    and-int/lit8 v0, v3, 0x11

    .line 2029
    .line 2030
    const/16 v4, 0x10

    .line 2031
    .line 2032
    if-eq v0, v4, :cond_45

    .line 2033
    .line 2034
    move v0, v9

    .line 2035
    goto :goto_17

    .line 2036
    :cond_45
    move v0, v2

    .line 2037
    :goto_17
    and-int/2addr v3, v9

    .line 2038
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2039
    .line 2040
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_46

    .line 2045
    .line 2046
    invoke-static {v5, v10, v8, v1, v2}, Lcom/reddit/achievements/leaderboard/composables/component/a;->k(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_18

    .line 2050
    :cond_46
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2051
    .line 2052
    .line 2053
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2054
    .line 2055
    return-object v0

    .line 2056
    :pswitch_16
    check-cast v10, Lcom/reddit/achievements/leaderboard/x;

    .line 2057
    .line 2058
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2059
    .line 2060
    move-object/from16 v0, p1

    .line 2061
    .line 2062
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2063
    .line 2064
    move-object/from16 v1, p2

    .line 2065
    .line 2066
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2067
    .line 2068
    move-object/from16 v3, p3

    .line 2069
    .line 2070
    check-cast v3, Ljava/lang/Integer;

    .line 2071
    .line 2072
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    and-int/lit8 v0, v3, 0x11

    .line 2080
    .line 2081
    const/16 v4, 0x10

    .line 2082
    .line 2083
    if-eq v0, v4, :cond_47

    .line 2084
    .line 2085
    move v0, v9

    .line 2086
    goto :goto_19

    .line 2087
    :cond_47
    move v0, v2

    .line 2088
    :goto_19
    and-int/2addr v3, v9

    .line 2089
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2090
    .line 2091
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_48

    .line 2096
    .line 2097
    invoke-static {v10, v5, v8, v1, v2}, Lcom/reddit/achievements/leaderboard/composables/component/a;->o(Lcom/reddit/achievements/leaderboard/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_1a

    .line 2101
    :cond_48
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2102
    .line 2103
    .line 2104
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2105
    .line 2106
    return-object v0

    .line 2107
    :pswitch_17
    check-cast v10, Lcom/reddit/mod/communitytype/impl/current/k0;

    .line 2108
    .line 2109
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2110
    .line 2111
    move-object/from16 v0, p1

    .line 2112
    .line 2113
    check-cast v0, Landroidx/compose/animation/r;

    .line 2114
    .line 2115
    move-object/from16 v1, p2

    .line 2116
    .line 2117
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2118
    .line 2119
    move-object/from16 v4, p3

    .line 2120
    .line 2121
    check-cast v4, Ljava/lang/Integer;

    .line 2122
    .line 2123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    sget-object v0, Lcom/reddit/mod/communitytype/impl/current/i0;->a:Lcom/reddit/mod/communitytype/impl/current/i0;

    .line 2130
    .line 2131
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_4d

    .line 2136
    .line 2137
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2138
    .line 2139
    const v0, 0x57d2192d

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2143
    .line 2144
    .line 2145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2146
    .line 2147
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v23

    .line 2151
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    if-nez v0, :cond_49

    .line 2163
    .line 2164
    if-ne v4, v7, :cond_4a

    .line 2165
    .line 2166
    :cond_49
    new-instance v4, Le;

    .line 2167
    .line 2168
    invoke-direct {v4, v6, v5}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_4a
    move-object/from16 v24, v4

    .line 2175
    .line 2176
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2177
    .line 2178
    invoke-static {v1, v2, v13, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    if-nez v0, :cond_4b

    .line 2187
    .line 2188
    if-ne v4, v7, :cond_4c

    .line 2189
    .line 2190
    :cond_4b
    new-instance v4, Le;

    .line 2191
    .line 2192
    invoke-direct {v4, v3, v5}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_4c
    move-object/from16 v25, v4

    .line 2199
    .line 2200
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2201
    .line 2202
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2203
    .line 2204
    .line 2205
    const/16 v20, 0x180

    .line 2206
    .line 2207
    const/16 v21, 0x0

    .line 2208
    .line 2209
    move-object/from16 v22, v1

    .line 2210
    .line 2211
    invoke-static/range {v20 .. v25}, Lai2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_1b

    .line 2218
    .line 2219
    :cond_4d
    instance-of v0, v10, Lcom/reddit/mod/communitytype/impl/current/j0;

    .line 2220
    .line 2221
    if-eqz v0, :cond_4e

    .line 2222
    .line 2223
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2224
    .line 2225
    const v0, 0x57d6cc9b

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2229
    .line 2230
    .line 2231
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2232
    .line 2233
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v10, Lcom/reddit/mod/communitytype/impl/current/j0;

    .line 2238
    .line 2239
    iget-object v3, v10, Lcom/reddit/mod/communitytype/impl/current/j0;->a:Ljava/lang/String;

    .line 2240
    .line 2241
    const/16 v4, 0x180

    .line 2242
    .line 2243
    invoke-static {v4, v1, v0, v3, v5}, Lc72/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_1b

    .line 2250
    :cond_4e
    sget-object v0, Lcom/reddit/mod/communitytype/impl/current/l0;->a:Lcom/reddit/mod/communitytype/impl/current/l0;

    .line 2251
    .line 2252
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_4f

    .line 2257
    .line 2258
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2259
    .line 2260
    const v0, 0x57d9c9eb

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2264
    .line 2265
    .line 2266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2267
    .line 2268
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    const/16 v3, 0x30

    .line 2273
    .line 2274
    invoke-static {v3, v1, v0, v5}, Lc72/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_1b

    .line 2281
    :cond_4f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2282
    .line 2283
    if-nez v10, :cond_51

    .line 2284
    .line 2285
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2286
    .line 2287
    const v3, 0x57dce3cf

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v8

    .line 2297
    sget-object v0, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 2298
    .line 2299
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    if-ne v3, v7, :cond_50

    .line 2307
    .line 2308
    new-instance v3, Lbe2/b;

    .line 2309
    .line 2310
    const/16 v4, 0x9

    .line 2311
    .line 2312
    invoke-direct {v3, v4}, Lbe2/b;-><init>(I)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_50
    move-object v7, v3

    .line 2319
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2320
    .line 2321
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2322
    .line 2323
    .line 2324
    const v17, 0x301b6

    .line 2325
    .line 2326
    .line 2327
    const/16 v18, 0x3d8

    .line 2328
    .line 2329
    sget-object v6, Lc72/a;->b:Landroidx/compose/runtime/internal/a;

    .line 2330
    .line 2331
    const/4 v9, 0x0

    .line 2332
    const/4 v10, 0x0

    .line 2333
    const/4 v12, 0x0

    .line 2334
    const/4 v13, 0x0

    .line 2335
    const/4 v14, 0x0

    .line 2336
    const/4 v15, 0x0

    .line 2337
    move-object v11, v0

    .line 2338
    move-object/from16 v16, v1

    .line 2339
    .line 2340
    invoke-static/range {v6 .. v18}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2344
    .line 2345
    .line 2346
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2347
    .line 2348
    return-object v0

    .line 2349
    :cond_51
    const v0, -0x4fbf6f19

    .line 2350
    .line 2351
    .line 2352
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2353
    .line 2354
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    throw v0

    .line 2359
    :pswitch_18
    check-cast v5, Lan2/e;

    .line 2360
    .line 2361
    check-cast v10, Lcom/reddit/feeds/ui/c;

    .line 2362
    .line 2363
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, Lx/v;

    .line 2366
    .line 2367
    move-object/from16 v1, p2

    .line 2368
    .line 2369
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2370
    .line 2371
    move-object/from16 v3, p3

    .line 2372
    .line 2373
    check-cast v3, Ljava/lang/Integer;

    .line 2374
    .line 2375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2376
    .line 2377
    .line 2378
    move-result v3

    .line 2379
    const-string v4, "$this$BoxWithConstraints"

    .line 2380
    .line 2381
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    and-int/lit8 v4, v3, 0x6

    .line 2385
    .line 2386
    if-nez v4, :cond_53

    .line 2387
    .line 2388
    move-object v4, v1

    .line 2389
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2390
    .line 2391
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v4

    .line 2395
    if-eqz v4, :cond_52

    .line 2396
    .line 2397
    const/4 v4, 0x4

    .line 2398
    move/from16 v18, v4

    .line 2399
    .line 2400
    goto :goto_1c

    .line 2401
    :cond_52
    const/16 v18, 0x2

    .line 2402
    .line 2403
    :goto_1c
    or-int v3, v3, v18

    .line 2404
    .line 2405
    :cond_53
    and-int/lit8 v4, v3, 0x13

    .line 2406
    .line 2407
    const/16 v6, 0x12

    .line 2408
    .line 2409
    if-eq v4, v6, :cond_54

    .line 2410
    .line 2411
    move v4, v9

    .line 2412
    goto :goto_1d

    .line 2413
    :cond_54
    move v4, v2

    .line 2414
    :goto_1d
    and-int/2addr v3, v9

    .line 2415
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2416
    .line 2417
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v3

    .line 2421
    if-eqz v3, :cond_5d

    .line 2422
    .line 2423
    check-cast v0, Lx/w;

    .line 2424
    .line 2425
    invoke-virtual {v0}, Lx/w;->d()F

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    int-to-float v3, v2

    .line 2430
    invoke-static {v0, v3}, Lt1/f;->a(FF)I

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    if-gtz v0, :cond_55

    .line 2435
    .line 2436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2437
    .line 2438
    goto/16 :goto_23

    .line 2439
    .line 2440
    :cond_55
    iget-object v0, v5, Lan2/e;->b:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v0, Lco2/a;

    .line 2443
    .line 2444
    iget-object v3, v0, Lco2/a;->j:Lc63/a;

    .line 2445
    .line 2446
    iget-object v0, v0, Lco2/a;->i:Ljava/lang/Integer;

    .line 2447
    .line 2448
    if-eqz v0, :cond_56

    .line 2449
    .line 2450
    move/from16 v24, v9

    .line 2451
    .line 2452
    goto :goto_1e

    .line 2453
    :cond_56
    move/from16 v24, v2

    .line 2454
    .line 2455
    :goto_1e
    if-eqz v0, :cond_58

    .line 2456
    .line 2457
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2458
    .line 2459
    .line 2460
    move-result v0

    .line 2461
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    if-nez v0, :cond_57

    .line 2466
    .line 2467
    goto :goto_20

    .line 2468
    :cond_57
    :goto_1f
    move-object/from16 v25, v0

    .line 2469
    .line 2470
    const v4, -0x615d173a

    .line 2471
    .line 2472
    .line 2473
    goto :goto_21

    .line 2474
    :cond_58
    :goto_20
    const-string v0, ""

    .line 2475
    .line 2476
    goto :goto_1f

    .line 2477
    :goto_21
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v4

    .line 2488
    or-int/2addr v0, v4

    .line 2489
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    if-nez v0, :cond_59

    .line 2494
    .line 2495
    if-ne v4, v7, :cond_5a

    .line 2496
    .line 2497
    :cond_59
    new-instance v4, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 2498
    .line 2499
    const/16 v0, 0xd

    .line 2500
    .line 2501
    invoke-direct {v4, v0, v5, v10}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    :cond_5a
    move-object/from16 v18, v4

    .line 2508
    .line 2509
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2510
    .line 2511
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2512
    .line 2513
    .line 2514
    const v4, -0x615d173a

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v0

    .line 2524
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v4

    .line 2528
    or-int/2addr v0, v4

    .line 2529
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v4

    .line 2533
    if-nez v0, :cond_5b

    .line 2534
    .line 2535
    if-ne v4, v7, :cond_5c

    .line 2536
    .line 2537
    :cond_5b
    new-instance v4, Lbo2/a;

    .line 2538
    .line 2539
    invoke-direct {v4, v5, v10, v9}, Lbo2/a;-><init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    :cond_5c
    move-object/from16 v19, v4

    .line 2546
    .line 2547
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2548
    .line 2549
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2550
    .line 2551
    .line 2552
    const/16 v30, 0x0

    .line 2553
    .line 2554
    const/16 v31, 0xe78

    .line 2555
    .line 2556
    const/16 v20, 0x0

    .line 2557
    .line 2558
    const/16 v21, 0x0

    .line 2559
    .line 2560
    const/16 v22, 0x0

    .line 2561
    .line 2562
    const/16 v23, 0x0

    .line 2563
    .line 2564
    const/16 v26, 0x0

    .line 2565
    .line 2566
    const/16 v27, 0x0

    .line 2567
    .line 2568
    const/16 v28, 0x0

    .line 2569
    .line 2570
    move-object/from16 v29, v1

    .line 2571
    .line 2572
    move-object/from16 v17, v3

    .line 2573
    .line 2574
    invoke-static/range {v17 .. v31}, Lin3/j;->c(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZIZLjava/lang/String;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/runtime/m;II)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_22

    .line 2578
    :cond_5d
    move-object/from16 v29, v1

    .line 2579
    .line 2580
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2581
    .line 2582
    .line 2583
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2584
    .line 2585
    :goto_23
    return-object v0

    .line 2586
    :pswitch_19
    check-cast v10, Lzk2/k;

    .line 2587
    .line 2588
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2589
    .line 2590
    move-object/from16 v0, p1

    .line 2591
    .line 2592
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2593
    .line 2594
    move-object/from16 v1, p2

    .line 2595
    .line 2596
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2597
    .line 2598
    move-object/from16 v3, p3

    .line 2599
    .line 2600
    check-cast v3, Ljava/lang/Integer;

    .line 2601
    .line 2602
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2603
    .line 2604
    .line 2605
    move-result v3

    .line 2606
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    and-int/lit8 v0, v3, 0x11

    .line 2610
    .line 2611
    const/16 v4, 0x10

    .line 2612
    .line 2613
    if-eq v0, v4, :cond_5e

    .line 2614
    .line 2615
    move v0, v9

    .line 2616
    goto :goto_24

    .line 2617
    :cond_5e
    move v0, v2

    .line 2618
    :goto_24
    and-int/2addr v3, v9

    .line 2619
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2620
    .line 2621
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    if-eqz v0, :cond_64

    .line 2626
    .line 2627
    instance-of v0, v10, Lzk2/j;

    .line 2628
    .line 2629
    if-eqz v0, :cond_65

    .line 2630
    .line 2631
    const/16 v0, 0x8

    .line 2632
    .line 2633
    int-to-float v0, v0

    .line 2634
    invoke-static {v14, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2639
    .line 2640
    .line 2641
    move-object/from16 v21, v10

    .line 2642
    .line 2643
    check-cast v21, Lzk2/j;

    .line 2644
    .line 2645
    const v3, -0x615d173a

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v0

    .line 2655
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v3

    .line 2659
    or-int/2addr v0, v3

    .line 2660
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    if-nez v0, :cond_5f

    .line 2665
    .line 2666
    if-ne v3, v7, :cond_60

    .line 2667
    .line 2668
    :cond_5f
    new-instance v3, Lbl2/c;

    .line 2669
    .line 2670
    invoke-direct {v3, v5, v10, v2}, Lbl2/c;-><init>(Lkotlin/jvm/functions/Function1;Lzk2/k;I)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    :cond_60
    move-object/from16 v22, v3

    .line 2677
    .line 2678
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2679
    .line 2680
    invoke-static {v11, v1, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    if-ne v0, v7, :cond_61

    .line 2685
    .line 2686
    new-instance v0, Lbe2/b;

    .line 2687
    .line 2688
    const/4 v6, 0x2

    .line 2689
    invoke-direct {v0, v6}, Lbe2/b;-><init>(I)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    :cond_61
    move-object/from16 v23, v0

    .line 2696
    .line 2697
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2698
    .line 2699
    const v3, -0x615d173a

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v1, v2, v3, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v0

    .line 2706
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v3

    .line 2710
    or-int/2addr v0, v3

    .line 2711
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    if-nez v0, :cond_62

    .line 2716
    .line 2717
    if-ne v3, v7, :cond_63

    .line 2718
    .line 2719
    :cond_62
    new-instance v3, Lbl2/c;

    .line 2720
    .line 2721
    invoke-direct {v3, v5, v10, v9}, Lbl2/c;-><init>(Lkotlin/jvm/functions/Function1;Lzk2/k;I)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    :cond_63
    move-object/from16 v24, v3

    .line 2728
    .line 2729
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2730
    .line 2731
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2732
    .line 2733
    .line 2734
    const/16 v28, 0x0

    .line 2735
    .line 2736
    const v30, 0x6000180

    .line 2737
    .line 2738
    .line 2739
    const/16 v26, 0x0

    .line 2740
    .line 2741
    const/16 v27, 0x0

    .line 2742
    .line 2743
    move-object/from16 v29, v1

    .line 2744
    .line 2745
    move-object/from16 v25, v5

    .line 2746
    .line 2747
    invoke-static/range {v21 .. v30}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/o;->b(Lzk2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 2748
    .line 2749
    .line 2750
    goto :goto_25

    .line 2751
    :cond_64
    move-object/from16 v29, v1

    .line 2752
    .line 2753
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2754
    .line 2755
    .line 2756
    :cond_65
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2757
    .line 2758
    return-object v0

    .line 2759
    :pswitch_1a
    check-cast v10, Lcom/reddit/notification/impl/ui/notifications/grouped/s;

    .line 2760
    .line 2761
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2762
    .line 2763
    move-object/from16 v0, p1

    .line 2764
    .line 2765
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2766
    .line 2767
    move-object/from16 v1, p2

    .line 2768
    .line 2769
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2770
    .line 2771
    move-object/from16 v3, p3

    .line 2772
    .line 2773
    check-cast v3, Ljava/lang/Integer;

    .line 2774
    .line 2775
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    and-int/lit8 v0, v3, 0x11

    .line 2783
    .line 2784
    const/16 v4, 0x10

    .line 2785
    .line 2786
    if-eq v0, v4, :cond_66

    .line 2787
    .line 2788
    move v0, v9

    .line 2789
    goto :goto_26

    .line 2790
    :cond_66
    move v0, v2

    .line 2791
    :goto_26
    and-int/2addr v3, v9

    .line 2792
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2793
    .line 2794
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v0

    .line 2798
    if-eqz v0, :cond_67

    .line 2799
    .line 2800
    check-cast v10, Lcom/reddit/notification/impl/ui/notifications/grouped/p;

    .line 2801
    .line 2802
    iget-object v0, v10, Lcom/reddit/notification/impl/ui/notifications/grouped/p;->b:Lcom/reddit/notification/impl/ui/notifications/grouped/d;

    .line 2803
    .line 2804
    instance-of v3, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/d;

    .line 2805
    .line 2806
    if-eqz v3, :cond_68

    .line 2807
    .line 2808
    invoke-static {v0, v5, v8, v1, v2}, Lbl2/e;->a(Lcom/reddit/notification/impl/ui/notifications/grouped/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2809
    .line 2810
    .line 2811
    goto :goto_27

    .line 2812
    :cond_67
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2813
    .line 2814
    .line 2815
    :cond_68
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2816
    .line 2817
    return-object v0

    .line 2818
    :pswitch_1b
    check-cast v10, Lcom/reddit/localization/translations/settings/language/v2/d;

    .line 2819
    .line 2820
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2821
    .line 2822
    move-object/from16 v0, p1

    .line 2823
    .line 2824
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2825
    .line 2826
    move-object/from16 v1, p2

    .line 2827
    .line 2828
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2829
    .line 2830
    move-object/from16 v3, p3

    .line 2831
    .line 2832
    check-cast v3, Ljava/lang/Integer;

    .line 2833
    .line 2834
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2835
    .line 2836
    .line 2837
    move-result v3

    .line 2838
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    and-int/lit8 v0, v3, 0x11

    .line 2842
    .line 2843
    const/16 v4, 0x10

    .line 2844
    .line 2845
    if-eq v0, v4, :cond_69

    .line 2846
    .line 2847
    move v0, v9

    .line 2848
    goto :goto_28

    .line 2849
    :cond_69
    move v0, v2

    .line 2850
    :goto_28
    and-int/2addr v3, v9

    .line 2851
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2852
    .line 2853
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v0

    .line 2857
    if-eqz v0, :cond_6c

    .line 2858
    .line 2859
    sget-object v0, Lcom/reddit/localization/translations/settings/language/v2/c;->a:Lcom/reddit/localization/translations/settings/language/v2/c;

    .line 2860
    .line 2861
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v0

    .line 2865
    const v3, -0x615d173a

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v3

    .line 2875
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v4

    .line 2879
    or-int/2addr v3, v4

    .line 2880
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    if-nez v3, :cond_6a

    .line 2885
    .line 2886
    if-ne v4, v7, :cond_6b

    .line 2887
    .line 2888
    :cond_6a
    new-instance v4, Lax1/c;

    .line 2889
    .line 2890
    invoke-direct {v4, v0, v5, v2}, Lax1/c;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2894
    .line 2895
    .line 2896
    :cond_6b
    move-object/from16 v19, v4

    .line 2897
    .line 2898
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2899
    .line 2900
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2901
    .line 2902
    .line 2903
    const/16 v29, 0x6

    .line 2904
    .line 2905
    const/16 v30, 0x7f8

    .line 2906
    .line 2907
    sget-object v17, Lax1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2908
    .line 2909
    const/16 v20, 0x0

    .line 2910
    .line 2911
    const/16 v21, 0x0

    .line 2912
    .line 2913
    const/16 v22, 0x0

    .line 2914
    .line 2915
    const/16 v23, 0x0

    .line 2916
    .line 2917
    const/16 v24, 0x0

    .line 2918
    .line 2919
    const/16 v25, 0x0

    .line 2920
    .line 2921
    const/16 v26, 0x0

    .line 2922
    .line 2923
    const/16 v27, 0x0

    .line 2924
    .line 2925
    move/from16 v18, v0

    .line 2926
    .line 2927
    move-object/from16 v28, v1

    .line 2928
    .line 2929
    invoke-static/range {v17 .. v30}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_29

    .line 2933
    :cond_6c
    move-object/from16 v28, v1

    .line 2934
    .line 2935
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2936
    .line 2937
    .line 2938
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2939
    .line 2940
    return-object v0

    .line 2941
    :pswitch_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2942
    .line 2943
    check-cast v10, Landroidx/compose/foundation/interaction/l;

    .line 2944
    .line 2945
    move-object/from16 v0, p1

    .line 2946
    .line 2947
    check-cast v0, Landroidx/compose/ui/s;

    .line 2948
    .line 2949
    move-object/from16 v0, p2

    .line 2950
    .line 2951
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2952
    .line 2953
    move-object/from16 v1, p3

    .line 2954
    .line 2955
    check-cast v1, Ljava/lang/Integer;

    .line 2956
    .line 2957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2958
    .line 2959
    .line 2960
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2961
    .line 2962
    const v1, -0x620472b

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    if-ne v1, v7, :cond_6d

    .line 2973
    .line 2974
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2975
    .line 2976
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2981
    .line 2982
    .line 2983
    :cond_6d
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 2984
    .line 2985
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v3

    .line 2989
    if-ne v3, v7, :cond_6e

    .line 2990
    .line 2991
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2996
    .line 2997
    .line 2998
    :cond_6e
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 2999
    .line 3000
    invoke-static {v5, v0}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v4

    .line 3004
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v5

    .line 3008
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v6

    .line 3012
    if-nez v5, :cond_6f

    .line 3013
    .line 3014
    if-ne v6, v7, :cond_70

    .line 3015
    .line 3016
    :cond_6f
    new-instance v6, Lab3/c;

    .line 3017
    .line 3018
    const/16 v5, 0x12

    .line 3019
    .line 3020
    invoke-direct {v6, v5, v3, v10}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3024
    .line 3025
    .line 3026
    :cond_70
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3027
    .line 3028
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v5

    .line 3035
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v6

    .line 3039
    or-int/2addr v5, v6

    .line 3040
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3041
    .line 3042
    .line 3043
    move-result v6

    .line 3044
    or-int/2addr v5, v6

    .line 3045
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v6

    .line 3049
    if-nez v5, :cond_71

    .line 3050
    .line 3051
    if-ne v6, v7, :cond_72

    .line 3052
    .line 3053
    :cond_71
    new-instance v6, Landroidx/compose/foundation/text/h2;

    .line 3054
    .line 3055
    invoke-direct {v6, v1, v3, v10, v4}, Landroidx/compose/foundation/text/h2;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/f1;)V

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3059
    .line 3060
    .line 3061
    :cond_72
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 3062
    .line 3063
    invoke-static {v14, v10, v6}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3068
    .line 3069
    .line 3070
    return-object v1

    .line 3071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
