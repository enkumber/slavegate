.class public final synthetic Lcom/reddit/mod/notes/screen/add/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/notes/screen/add/c;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/mod/notes/screen/add/c;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/reddit/mod/notes/screen/add/c;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/notes/screen/add/c;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/notes/screen/add/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x36

    .line 49
    .line 50
    invoke-static {v2, v1, v13, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const v1, -0x6e236d6d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v0, Lcom/reddit/mod/notes/screen/add/c;->b:Z

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 135
    .line 136
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    const/16 v14, 0x6000

    .line 151
    .line 152
    const/16 v15, 0xa

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    const v1, -0x6e23532d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v0, Lcom/reddit/mod/notes/screen/add/c;->c:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 174
    .line 175
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 176
    .line 177
    sget-object v10, Lcom/reddit/screens/accountpicker/compose/y;->f:Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    const/16 v22, 0x6

    .line 180
    .line 181
    const/16 v23, 0x19f6

    .line 182
    .line 183
    iget-object v7, v0, Lcom/reddit/mod/notes/screen/add/c;->d:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    move-object/from16 v20, v13

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0xc00

    .line 199
    .line 200
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v13, v20

    .line 204
    .line 205
    :cond_3
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_0
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v3, v2, 0x3

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x1

    .line 240
    if-eq v3, v4, :cond_6

    .line 241
    .line 242
    move v3, v6

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move v3, v5

    .line 245
    :goto_3
    and-int/2addr v2, v6

    .line 246
    check-cast v1, Landroidx/compose/runtime/r;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 255
    .line 256
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 257
    .line 258
    iget-boolean v2, v0, Lcom/reddit/mod/notes/screen/add/c;->b:Z

    .line 259
    .line 260
    iget-boolean v12, v0, Lcom/reddit/mod/notes/screen/add/c;->c:Z

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    if-nez v12, :cond_7

    .line 265
    .line 266
    move v11, v6

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move v11, v5

    .line 269
    :goto_4
    const v2, 0x6e3c21fe

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 280
    .line 281
    if-ne v2, v3, :cond_8

    .line 282
    .line 283
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 284
    .line 285
    const/16 v3, 0x1a

    .line 286
    .line 287
    invoke-direct {v2, v3}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 299
    .line 300
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "submit_button"

    .line 305
    .line 306
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const/16 v22, 0x6

    .line 311
    .line 312
    const/16 v23, 0x19c8

    .line 313
    .line 314
    iget-object v7, v0, Lcom/reddit/mod/notes/screen/add/c;->d:Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    sget-object v9, Lcom/reddit/mod/notes/screen/add/d;->i:Landroidx/compose/runtime/internal/a;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v21, 0x180

    .line 327
    .line 328
    move-object/from16 v20, v1

    .line 329
    .line 330
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    move-object/from16 v20, v1

    .line 335
    .line 336
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 337
    .line 338
    .line 339
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
