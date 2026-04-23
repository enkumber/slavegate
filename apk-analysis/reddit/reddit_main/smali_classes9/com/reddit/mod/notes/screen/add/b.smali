.class public final synthetic Lcom/reddit/mod/notes/screen/add/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/notes/screen/add/r;

.field public final synthetic c:Lcom/reddit/mod/notes/screen/add/q;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/reddit/mod/notes/screen/add/s;

.field public final synthetic f:Lcom/reddit/mod/notes/domain/model/NoteLabel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/notes/screen/add/q;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/notes/screen/add/r;Lcom/reddit/mod/notes/screen/add/s;Lcom/reddit/mod/notes/domain/model/NoteLabel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/notes/screen/add/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/notes/screen/add/b;->c:Lcom/reddit/mod/notes/screen/add/q;

    iput-object p2, p0, Lcom/reddit/mod/notes/screen/add/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/mod/notes/screen/add/b;->b:Lcom/reddit/mod/notes/screen/add/r;

    iput-object p4, p0, Lcom/reddit/mod/notes/screen/add/b;->e:Lcom/reddit/mod/notes/screen/add/s;

    iput-object p5, p0, Lcom/reddit/mod/notes/screen/add/b;->f:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/notes/screen/add/r;Lcom/reddit/mod/notes/screen/add/q;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/notes/screen/add/s;Lcom/reddit/mod/notes/domain/model/NoteLabel;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/notes/screen/add/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/notes/screen/add/b;->b:Lcom/reddit/mod/notes/screen/add/r;

    iput-object p2, p0, Lcom/reddit/mod/notes/screen/add/b;->c:Lcom/reddit/mod/notes/screen/add/q;

    iput-object p3, p0, Lcom/reddit/mod/notes/screen/add/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/notes/screen/add/b;->e:Lcom/reddit/mod/notes/screen/add/s;

    iput-object p5, p0, Lcom/reddit/mod/notes/screen/add/b;->f:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/notes/screen/add/b;->a:I

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v7, Lx/l;->c:Lx/g;

    .line 49
    .line 50
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 51
    .line 52
    invoke-static {v7, v8, v14, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v11, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v11, :cond_b

    .line 81
    .line 82
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v11, v14, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v14, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v1, v3, v7, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v7, 0x6

    .line 134
    invoke-static {v3, v12, v14, v7, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/reddit/mod/notes/screen/add/b;->b:Lcom/reddit/mod/notes/screen/add/r;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/reddit/mod/notes/screen/add/r;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v10, Lcom/reddit/ui/compose/ds/zf;

    .line 142
    .line 143
    iget-object v8, v0, Lcom/reddit/mod/notes/screen/add/b;->c:Lcom/reddit/mod/notes/screen/add/q;

    .line 144
    .line 145
    iget-object v8, v8, Lcom/reddit/mod/notes/screen/add/q;->a:Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const v9, 0x7f130251

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v8, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v10, v8}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Lx/a0;->a:Lx/a0;

    .line 166
    .line 167
    invoke-virtual {v9, v2, v8, v4}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v8, 0x6e3c21fe

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    if-ne v11, v13, :cond_2

    .line 184
    .line 185
    new-instance v11, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 186
    .line 187
    const/16 v15, 0x18

    .line 188
    .line 189
    invoke-direct {v11, v15}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v5, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v11, "add_note"

    .line 205
    .line 206
    invoke-static {v2, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v11, v12

    .line 211
    sget-object v12, Lcom/reddit/ui/compose/ds/ag;->b:Lcom/reddit/ui/compose/ds/ag;

    .line 212
    .line 213
    sget-object v17, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Plain:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 214
    .line 215
    new-instance v15, Landroidx/compose/foundation/text/q1;

    .line 216
    .line 217
    const/16 v7, 0x7e

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-direct {v15, v4, v5, v5, v7}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    const v7, 0x4c5de2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lcom/reddit/mod/notes/screen/add/b;->d:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v16, :cond_3

    .line 240
    .line 241
    if-ne v7, v13, :cond_4

    .line 242
    .line 243
    :cond_3
    new-instance v7, Lcom/reddit/mod/flairs/pick/post/f;

    .line 244
    .line 245
    const/16 v8, 0x14

    .line 246
    .line 247
    invoke-direct {v7, v8, v4}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    move-object v8, v7

    .line 254
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    const/16 v7, 0xfa

    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/16 v25, 0x186

    .line 266
    .line 267
    const v26, 0xe9c0

    .line 268
    .line 269
    .line 270
    move-object/from16 v19, v11

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    move-object/from16 v20, v13

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v21, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move-object/from16 v22, v19

    .line 280
    .line 281
    move-object/from16 v19, v15

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const v23, 0x4c5de2

    .line 285
    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move-object/from16 v24, v20

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move/from16 v27, v23

    .line 294
    .line 295
    move-object/from16 v23, v21

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move-object/from16 v28, v22

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object/from16 v29, v24

    .line 304
    .line 305
    const/16 v24, 0x6000

    .line 306
    .line 307
    move-object/from16 v16, v7

    .line 308
    .line 309
    move-object/from16 v5, v28

    .line 310
    .line 311
    move-object/from16 v30, v29

    .line 312
    .line 313
    move-object v7, v3

    .line 314
    move-object/from16 v28, v9

    .line 315
    .line 316
    const/4 v3, 0x6

    .line 317
    move-object v9, v2

    .line 318
    move/from16 v2, v27

    .line 319
    .line 320
    invoke-static/range {v7 .. v26}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v14, v23

    .line 324
    .line 325
    const/16 v7, 0x10

    .line 326
    .line 327
    int-to-float v9, v7

    .line 328
    const/4 v11, 0x0

    .line 329
    const/16 v12, 0xd

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    move-object v7, v1

    .line 334
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, v5, v14, v3, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v1, :cond_5

    .line 353
    .line 354
    move-object/from16 v1, v30

    .line 355
    .line 356
    if-ne v2, v1, :cond_6

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    move-object/from16 v1, v30

    .line 360
    .line 361
    :goto_2
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 362
    .line 363
    const/4 v3, 0x4

    .line 364
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    move-object v9, v2

    .line 371
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lcom/reddit/mod/notes/screen/add/a;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    iget-object v6, v0, Lcom/reddit/mod/notes/screen/add/b;->f:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 381
    .line 382
    invoke-direct {v2, v6, v3}, Lcom/reddit/mod/notes/screen/add/a;-><init>(Lcom/reddit/mod/notes/domain/model/NoteLabel;I)V

    .line 383
    .line 384
    .line 385
    const v3, 0x634d241f

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x3f4a

    .line 395
    .line 396
    sget-object v7, Lcom/reddit/mod/notes/screen/add/d;->c:Landroidx/compose/runtime/internal/a;

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    sget-object v11, Lcom/reddit/mod/notes/screen/add/d;->d:Landroidx/compose/runtime/internal/a;

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    move-object/from16 v21, v14

    .line 404
    .line 405
    sget-object v14, Lcom/reddit/mod/notes/screen/add/d;->e:Landroidx/compose/runtime/internal/a;

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move-object/from16 v20, v21

    .line 417
    .line 418
    const v21, 0xc36006

    .line 419
    .line 420
    .line 421
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v14, v20

    .line 425
    .line 426
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/add/b;->e:Lcom/reddit/mod/notes/screen/add/s;

    .line 427
    .line 428
    iget-object v2, v0, Lcom/reddit/mod/notes/screen/add/s;->b:Lcom/reddit/mod/common/composables/j;

    .line 429
    .line 430
    const v3, -0x2da97d86

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    if-nez v2, :cond_7

    .line 437
    .line 438
    :goto_3
    const/4 v3, 0x0

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_7
    const v2, 0x6e3c21fe

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-ne v2, v1, :cond_8

    .line 452
    .line 453
    iget-boolean v2, v0, Lcom/reddit/mod/notes/screen/add/s;->a:Z

    .line 454
    .line 455
    invoke-static {v2, v14}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_8
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x3

    .line 466
    invoke-static {v5, v5, v14, v3, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 470
    .line 471
    const/16 v5, 0x13

    .line 472
    .line 473
    invoke-direct {v3, v0, v5}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    const v5, 0x610332ed

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const v3, -0x615d173a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-nez v3, :cond_9

    .line 498
    .line 499
    if-ne v5, v1, :cond_a

    .line 500
    .line 501
    :cond_9
    new-instance v5, Laq2/a;

    .line 502
    .line 503
    const/16 v1, 0x8

    .line 504
    .line 505
    invoke-direct {v5, v4, v2, v1}, Laq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    move-object v9, v5

    .line 512
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    new-instance v1, La02/p;

    .line 519
    .line 520
    const/16 v3, 0x10

    .line 521
    .line 522
    invoke-direct {v1, v2, v3}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 523
    .line 524
    .line 525
    const v3, -0x1e90061b

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x3ed8

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    sget-object v12, Lcom/reddit/mod/notes/screen/add/d;->f:Landroidx/compose/runtime/internal/a;

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    move-object/from16 v21, v14

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const v22, 0x6030036

    .line 556
    .line 557
    .line 558
    invoke-static/range {v7 .. v24}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v14, v21

    .line 562
    .line 563
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 574
    .line 575
    const/16 v2, 0x19

    .line 576
    .line 577
    invoke-direct {v1, v2, v0, v4}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const v0, -0x7f112c97

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    const v15, 0x180006

    .line 588
    .line 589
    .line 590
    const/16 v16, 0x1e

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    const/4 v12, 0x0

    .line 595
    move-object/from16 v7, v28

    .line 596
    .line 597
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :goto_4
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_b
    move-object v5, v12

    .line 611
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 612
    .line 613
    .line 614
    throw v5

    .line 615
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 616
    .line 617
    .line 618
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_0
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Landroidx/compose/runtime/m;

    .line 624
    .line 625
    move-object/from16 v2, p2

    .line 626
    .line 627
    check-cast v2, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    and-int/lit8 v3, v2, 0x3

    .line 634
    .line 635
    const/4 v4, 0x2

    .line 636
    const/4 v5, 0x1

    .line 637
    if-eq v3, v4, :cond_d

    .line 638
    .line 639
    move v3, v5

    .line 640
    goto :goto_6

    .line 641
    :cond_d
    const/4 v3, 0x0

    .line 642
    :goto_6
    and-int/2addr v2, v5

    .line 643
    move-object v8, v1

    .line 644
    check-cast v8, Landroidx/compose/runtime/r;

    .line 645
    .line 646
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_e

    .line 651
    .line 652
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 653
    .line 654
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 663
    .line 664
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 669
    .line 670
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 671
    .line 672
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 673
    .line 674
    .line 675
    move-result-wide v6

    .line 676
    new-instance v1, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 677
    .line 678
    const/16 v2, 0x1a

    .line 679
    .line 680
    iget-object v13, v0, Lcom/reddit/mod/notes/screen/add/b;->c:Lcom/reddit/mod/notes/screen/add/q;

    .line 681
    .line 682
    iget-object v14, v0, Lcom/reddit/mod/notes/screen/add/b;->d:Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    invoke-direct {v1, v2, v13, v14}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const v2, -0x6a3e966

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v11, Lcom/reddit/mod/notes/screen/add/b;

    .line 695
    .line 696
    iget-object v12, v0, Lcom/reddit/mod/notes/screen/add/b;->b:Lcom/reddit/mod/notes/screen/add/r;

    .line 697
    .line 698
    iget-object v15, v0, Lcom/reddit/mod/notes/screen/add/b;->e:Lcom/reddit/mod/notes/screen/add/s;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/add/b;->f:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 701
    .line 702
    move-object/from16 v16, v0

    .line 703
    .line 704
    invoke-direct/range {v11 .. v16}, Lcom/reddit/mod/notes/screen/add/b;-><init>(Lcom/reddit/mod/notes/screen/add/r;Lcom/reddit/mod/notes/screen/add/q;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/notes/screen/add/s;Lcom/reddit/mod/notes/domain/model/NoteLabel;)V

    .line 705
    .line 706
    .line 707
    const v0, 0x7db9cd58

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v11, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    const/16 v4, 0x6180

    .line 715
    .line 716
    const/16 v5, 0x8

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    move-object v11, v1

    .line 720
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 725
    .line 726
    .line 727
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
