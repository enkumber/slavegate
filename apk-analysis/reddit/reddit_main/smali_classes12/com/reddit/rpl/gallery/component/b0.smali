.class public final synthetic Lcom/reddit/rpl/gallery/component/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/b0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/animation/r;

    .line 15
    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    check-cast v15, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "$this$AnimatedVisibility"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    move-object v2, v15

    .line 35
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v5, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {v1, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lx/l;->h:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-static {v3, v4, v15, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v7, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 152
    .line 153
    if-ne v1, v3, :cond_1

    .line 154
    .line 155
    new-instance v1, Lcom/reddit/rpl/gallery/component/r2;

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-direct {v1, v0, v4}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->p1:Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x1dfa

    .line 174
    .line 175
    move-object v5, v3

    .line 176
    const/4 v3, 0x0

    .line 177
    move-object v6, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v7, v6

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v8, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v9, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v10, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v12, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v13, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v14, v13

    .line 192
    const/4 v13, 0x0

    .line 193
    move-object/from16 v16, v14

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move-object/from16 v19, v16

    .line 197
    .line 198
    const/16 v16, 0x186

    .line 199
    .line 200
    move-object/from16 p0, v2

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move-object/from16 v1, v19

    .line 204
    .line 205
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v1, :cond_2

    .line 213
    .line 214
    new-instance v2, Lcom/reddit/rpl/gallery/component/r2;

    .line 215
    .line 216
    const/16 v1, 0x9

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move-object/from16 v0, p0

    .line 228
    .line 229
    :goto_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->q1:Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x1dfa

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :pswitch_0
    move-object v1, v0

    .line 263
    check-cast v1, Lcom/reddit/ui/compose/ds/b0;

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Lcom/reddit/ui/compose/ds/j4;

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    check-cast v2, Landroidx/compose/runtime/m;

    .line 272
    .line 273
    move-object/from16 v3, p3

    .line 274
    .line 275
    check-cast v3, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const-string v4, "it"

    .line 282
    .line 283
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v3, 0x11

    .line 287
    .line 288
    const/16 v4, 0x10

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    if-eq v0, v4, :cond_4

    .line 292
    .line 293
    move v0, v5

    .line 294
    goto :goto_2

    .line 295
    :cond_4
    const/4 v0, 0x0

    .line 296
    :goto_2
    and-int/2addr v3, v5

    .line 297
    move-object v4, v2

    .line 298
    check-cast v4, Landroidx/compose/runtime/r;

    .line 299
    .line 300
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    const/16 v5, 0x8

    .line 307
    .line 308
    const/4 v6, 0x6

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/x;->a(Lcom/reddit/ui/compose/ds/b0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;Landroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
