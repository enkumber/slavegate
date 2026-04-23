.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;

    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->g:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->c:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x31

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->f:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->g:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->i:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/c;->d(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/m;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit8 v3, v2, 0x3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x2

    .line 62
    if-eq v3, v6, :cond_0

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v5

    .line 67
    :goto_0
    and-int/2addr v2, v4

    .line 68
    move-object v13, v1

    .line 69
    check-cast v13, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 80
    .line 81
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v5, v4, v13}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v14, Lx/l;->c:Lx/g;

    .line 100
    .line 101
    const/16 v8, 0x30

    .line 102
    .line 103
    invoke-static {v14, v1, v13, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->d:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-static {v3, v13, v5}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/c;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 176
    .line 177
    .line 178
    const v3, 0x7f1325b1

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 192
    .line 193
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 194
    .line 195
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 202
    .line 203
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 204
    .line 205
    invoke-virtual {v12}, Lbc1/l1;->q()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    const/16 v12, 0x10

    .line 210
    .line 211
    int-to-float v12, v12

    .line 212
    const/16 v4, 0x18

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    move-object/from16 v27, v11

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    move v8, v12

    .line 221
    const/16 v12, 0x8

    .line 222
    .line 223
    move-object/from16 v19, v10

    .line 224
    .line 225
    move v10, v8

    .line 226
    move-object/from16 v32, v9

    .line 227
    .line 228
    move v9, v4

    .line 229
    move-object/from16 v4, v32

    .line 230
    .line 231
    move-object/from16 v32, v18

    .line 232
    .line 233
    move-object/from16 v33, v19

    .line 234
    .line 235
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const/16 v30, 0x0

    .line 240
    .line 241
    const v31, 0x1fdf8

    .line 242
    .line 243
    .line 244
    const-wide/16 v11, 0x0

    .line 245
    .line 246
    move-object/from16 v28, v13

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move-object v10, v14

    .line 250
    const/4 v14, 0x0

    .line 251
    move-object/from16 v18, v15

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move/from16 v20, v8

    .line 255
    .line 256
    move-object v8, v9

    .line 257
    move-object/from16 v19, v10

    .line 258
    .line 259
    move-wide/from16 v9, v16

    .line 260
    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v21, v18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v22, v19

    .line 268
    .line 269
    const/16 v19, 0x3

    .line 270
    .line 271
    move/from16 v24, v20

    .line 272
    .line 273
    move-object/from16 v23, v21

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    move-object/from16 v25, v22

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move-object/from16 v26, v23

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    move/from16 v29, v24

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    move-object/from16 v34, v25

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    move-object/from16 v35, v26

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    move/from16 v36, v29

    .line 298
    .line 299
    const/16 v29, 0x30

    .line 300
    .line 301
    move/from16 p2, v5

    .line 302
    .line 303
    move-object v6, v7

    .line 304
    move-object/from16 v37, v35

    .line 305
    .line 306
    move/from16 v5, v36

    .line 307
    .line 308
    move-object v7, v3

    .line 309
    move-object/from16 v3, v34

    .line 310
    .line 311
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v13, v28

    .line 315
    .line 316
    const/16 v7, 0x20

    .line 317
    .line 318
    int-to-float v7, v7

    .line 319
    const v8, 0x7f1325b0    # 1.955922E38f

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v7, v13, v8, v13}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v15, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;

    .line 327
    .line 328
    iget-object v8, v15, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;->a:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x2

    .line 332
    invoke-static {v6, v5, v9, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/16 v14, 0xd80

    .line 337
    .line 338
    iget-object v10, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->e:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    iget-object v11, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->f:Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    iget-object v12, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->g:Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-static/range {v7 .. v14}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->g(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 345
    .line 346
    .line 347
    const/16 v7, 0x1c

    .line 348
    .line 349
    int-to-float v7, v7

    .line 350
    const v8, 0x2ce193e1

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v7, v13, v8}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->c:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    if-nez v7, :cond_2

    .line 359
    .line 360
    :goto_2
    move/from16 v7, p2

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v7, v13, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :goto_3
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x3f800000    # 1.0f

    .line 375
    .line 376
    float-to-double v8, v7

    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    cmpl-double v8, v8, v10

    .line 380
    .line 381
    if-lez v8, :cond_3

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_3
    const-string v8, "invalid weight; must be greater than zero"

    .line 385
    .line 386
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    new-instance v8, Lx/o1;

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    invoke-direct {v8, v7, v9}, Lx/o1;-><init>(FZ)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-static {v3, v8, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 414
    .line 415
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 431
    .line 432
    if-eqz v10, :cond_4

    .line 433
    .line 434
    move-object/from16 v10, v37

    .line 435
    .line 436
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 441
    .line 442
    .line 443
    :goto_5
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v32

    .line 450
    .line 451
    invoke-static {v8, v13, v4, v13, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v33

    .line 455
    .line 456
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v2, v15, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;->b:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/b;->i:Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    const/4 v3, 0x6

    .line 468
    invoke-static {v1, v2, v0, v13, v3}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/c;->a(Landroidx/compose/ui/s;Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 469
    .line 470
    .line 471
    const/4 v9, 0x1

    .line 472
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    throw v0

    .line 484
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
