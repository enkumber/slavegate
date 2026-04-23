.class public final synthetic Lcom/reddit/rpl/gallery/component/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/component/b;->a:I

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/b;->b:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/rpl/gallery/component/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/b;->b:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/b;->a:I

    .line 4
    .line 5
    const-string v2, "$this$item"

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    const-string v4, "$this$BottomSheetLayout"

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lcom/reddit/rpl/gallery/component/b;->b:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v13, v0

    .line 23
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/ui/compose/ds/j1;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/m;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v6, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v4, v2, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v9, Lx/l;->c:Lx/g;

    .line 54
    .line 55
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 56
    .line 57
    invoke-static {v9, v10, v1, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v15, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v15, :cond_0

    .line 95
    .line 96
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v1, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->Q:Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x3fee

    .line 137
    .line 138
    move-object v2, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v23, 0x6

    .line 157
    .line 158
    move-object/from16 v22, v1

    .line 159
    .line 160
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->R:Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->S:Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->T:Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 176
    .line 177
    .line 178
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->U:Landroidx/compose/runtime/internal/a;

    .line 179
    .line 180
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    const v1, 0x6708d56d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v14, Lcom/reddit/rpl/gallery/component/o;->V:Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x3ffe

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 v27, v22

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v28, 0x6

    .line 233
    .line 234
    invoke-static/range {v14 .. v30}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v22, v27

    .line 238
    .line 239
    sget-object v14, Lcom/reddit/rpl/gallery/component/o;->W:Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    invoke-static/range {v14 .. v30}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v22, v27

    .line 247
    .line 248
    sget-object v14, Lcom/reddit/rpl/gallery/component/o;->X:Landroidx/compose/runtime/internal/a;

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    invoke-static/range {v14 .. v30}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v22, v27

    .line 256
    .line 257
    sget-object v14, Lcom/reddit/rpl/gallery/component/o;->Y:Landroidx/compose/runtime/internal/a;

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    invoke-static/range {v14 .. v30}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v22, v27

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const v1, 0x66c09192

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :goto_2
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v3, :cond_2

    .line 285
    .line 286
    new-instance v1, Lcom/reddit/rpl/gallery/component/c0;

    .line 287
    .line 288
    const/4 v3, 0x7

    .line 289
    invoke-direct {v1, v3}, Lcom/reddit/rpl/gallery/component/c0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    move-object v14, v1

    .line 296
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/reddit/ui/compose/ds/j1;->a(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 307
    .line 308
    const-string v2, "<this>"

    .line 309
    .line 310
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "alignment"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lcom/reddit/ui/compose/ds/g1;

    .line 319
    .line 320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    int-to-float v9, v5

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v11, 0x3

    .line 333
    const/4 v7, 0x0

    .line 334
    move v10, v9

    .line 335
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    sget-object v16, Lcom/reddit/rpl/gallery/component/o;->Z:Landroidx/compose/runtime/internal/a;

    .line 340
    .line 341
    sget-object v23, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v30, 0x1df8

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move-object/from16 v27, v22

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v28, 0x186

    .line 368
    .line 369
    invoke-static/range {v14 .. v30}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    throw v0

    .line 380
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    check-cast v2, Landroidx/compose/runtime/m;

    .line 389
    .line 390
    move-object/from16 v5, p3

    .line 391
    .line 392
    check-cast v5, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 401
    .line 402
    invoke-static {v2}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v1, v1, Lx/a3;->e:Lx/c;

    .line 407
    .line 408
    invoke-static {v1, v2}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v2, Landroidx/compose/runtime/r;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-ne v1, v3, :cond_4

    .line 419
    .line 420
    new-instance v1, Lcom/reddit/rpl/gallery/component/o2;

    .line 421
    .line 422
    const/4 v3, 0x4

    .line 423
    invoke-direct {v1, v3, v8, v0}, Lcom/reddit/rpl/gallery/component/o2;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_4
    move-object/from16 v18, v1

    .line 430
    .line 431
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    const/high16 v20, 0x30000000

    .line 434
    .line 435
    const/16 v21, 0x1fb

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    move-object/from16 v19, v2

    .line 448
    .line 449
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    check-cast v3, Landroidx/compose/runtime/m;

    .line 464
    .line 465
    move-object/from16 v4, p3

    .line 466
    .line 467
    check-cast v4, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    and-int/lit8 v1, v4, 0x11

    .line 477
    .line 478
    if-eq v1, v5, :cond_5

    .line 479
    .line 480
    move v7, v6

    .line 481
    :cond_5
    and-int/lit8 v1, v4, 0x1

    .line 482
    .line 483
    check-cast v3, Landroidx/compose/runtime/r;

    .line 484
    .line 485
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_6

    .line 490
    .line 491
    invoke-static {v8, v0, v6, v6, v3}, Lcom/reddit/rpl/gallery/component/s1;->b(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;IZLandroidx/compose/runtime/r;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    check-cast v3, Landroidx/compose/runtime/m;

    .line 510
    .line 511
    move-object/from16 v4, p3

    .line 512
    .line 513
    check-cast v4, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    and-int/lit8 v1, v4, 0x11

    .line 523
    .line 524
    if-eq v1, v5, :cond_7

    .line 525
    .line 526
    move v1, v6

    .line 527
    goto :goto_4

    .line 528
    :cond_7
    move v1, v7

    .line 529
    :goto_4
    and-int/lit8 v2, v4, 0x1

    .line 530
    .line 531
    check-cast v3, Landroidx/compose/runtime/r;

    .line 532
    .line 533
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_8

    .line 538
    .line 539
    const/4 v1, 0x2

    .line 540
    invoke-static {v8, v0, v1, v7, v3}, Lcom/reddit/rpl/gallery/component/s1;->b(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;IZLandroidx/compose/runtime/r;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 545
    .line 546
    .line 547
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
