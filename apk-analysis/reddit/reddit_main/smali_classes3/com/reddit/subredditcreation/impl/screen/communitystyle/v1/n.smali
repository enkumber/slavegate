.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    move-object v8, v1

    .line 27
    check-cast v8, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    int-to-float v7, v7

    .line 48
    invoke-static {v4, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 53
    .line 54
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-wide v10, v8, Landroidx/compose/runtime/r;->T:J

    .line 59
    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v8, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lx/u;->a:Lx/u;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v3, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lx/l;->c:Lx/g;

    .line 143
    .line 144
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 145
    .line 146
    invoke-static {v4, v7, v8, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 168
    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v8, v11, v8, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v13, v8, v2}, Lif3/d;->j(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 192
    .line 193
    .line 194
    iget v3, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->a:F

    .line 195
    .line 196
    invoke-static {v1, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v8, v2}, Lif3/d;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x14

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    const v3, 0x7f131df4

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v8, v3, v8}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 217
    .line 218
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const v31, 0x1fffe

    .line 229
    .line 230
    .line 231
    move-object/from16 v28, v8

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    move-object v3, v13

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const-wide/16 v20, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    move-object/from16 v27, v2

    .line 263
    .line 264
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v8, v28

    .line 268
    .line 269
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;

    .line 270
    .line 271
    iget-object v4, v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;

    .line 272
    .line 273
    iget-boolean v5, v4, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;->c:Z

    .line 274
    .line 275
    iget-object v2, v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;

    .line 276
    .line 277
    iget-boolean v6, v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;->c:Z

    .line 278
    .line 279
    iget-boolean v7, v4, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;->c:Z

    .line 280
    .line 281
    iget-object v8, v4, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v9, v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;->a:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    iget-object v10, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v11, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->d:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v13, v28

    .line 292
    .line 293
    invoke-static/range {v7 .. v14}, Lif3/d;->h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 294
    .line 295
    .line 296
    move-object v8, v13

    .line 297
    const/16 v7, 0xe

    .line 298
    .line 299
    int-to-float v7, v7

    .line 300
    invoke-static {v1, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v8, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 305
    .line 306
    .line 307
    iget-object v7, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->e:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static {v9, v8, v3, v7, v5}, Lif3/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 311
    .line 312
    .line 313
    const v7, -0x1deee9dc

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    const/16 v13, 0x8

    .line 320
    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    int-to-float v5, v13

    .line 324
    invoke-static {v1, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v8, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 329
    .line 330
    .line 331
    iget-object v10, v4, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;->b:Ljava/lang/String;

    .line 332
    .line 333
    const v4, 0x7f130691

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    iget-object v12, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->f:Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-static/range {v7 .. v12}, Lif3/d;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    :cond_3
    const/4 v9, 0x0

    .line 348
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    const/16 v4, 0x18

    .line 352
    .line 353
    int-to-float v4, v4

    .line 354
    invoke-static {v1, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v8, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->g:Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-static {v9, v8, v3, v4, v6}, Lif3/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 364
    .line 365
    .line 366
    const v3, -0x1deea6fc

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    if-eqz v6, :cond_4

    .line 373
    .line 374
    int-to-float v3, v13

    .line 375
    invoke-static {v1, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v8, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/v;->b:Ljava/lang/String;

    .line 383
    .line 384
    const v1, 0x7f130690

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    iget-object v12, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/n;->i:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-static/range {v7 .. v12}, Lif3/d;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    const/4 v0, 0x1

    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-static {v8, v9, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_5
    move-object v3, v13

    .line 405
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0
.end method
