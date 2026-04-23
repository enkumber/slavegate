.class public final Lcom/reddit/ui/compose/ds/oa;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/reddit/ui/compose/ds/ia;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZZLcom/reddit/ui/compose/ds/ia;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/oa;->a:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/oa;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/oa;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/oa;->d:Lcom/reddit/ui/compose/ds/ia;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/oa;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/oa;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/oa;->a:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 36
    .line 37
    sget-object v2, Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;->Checkmark:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const v1, -0x2a5568ca

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    iget-boolean v7, v0, Lcom/reddit/ui/compose/ds/oa;->b:Z

    .line 50
    .line 51
    iget-boolean v8, v0, Lcom/reddit/ui/compose/ds/oa;->c:Z

    .line 52
    .line 53
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/oa;->d:Lcom/reddit/ui/compose/ds/ia;

    .line 54
    .line 55
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/oa;->e:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-static/range {v7 .. v13}, Lcom/reddit/ui/compose/ds/sa;->j(ZZLcom/reddit/ui/compose/ds/ia;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    const v1, -0x2a518d26

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 72
    .line 73
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    invoke-static {v2, v1, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/oa;->e:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    const v2, 0x79ed8ea6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const v2, 0x568388bb

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v1, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/oa;->f:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    const v1, 0x79ee9209

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    sget v1, Lcom/reddit/ui/compose/ds/sa;->f:F

    .line 192
    .line 193
    invoke-static {v4, v1, v12, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const v1, 0x7874ebef

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    :goto_4
    if-nez v2, :cond_5

    .line 207
    .line 208
    const v0, 0x79f08efd

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_5
    const v1, 0x79f08efe

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/reddit/ui/compose/ds/sa;->a:La0/g;

    .line 225
    .line 226
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/oa;->b:Z

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const v0, 0x555eb52f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    :goto_6
    move-wide v14, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_6
    const v0, 0x555f7863

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 262
    .line 263
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_7
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 280
    .line 281
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 286
    .line 287
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const v30, 0xfffffe

    .line 292
    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const-wide/16 v20, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const-wide/16 v25, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v2, v12, v6}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_8
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    throw v0

    .line 334
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0
.end method
