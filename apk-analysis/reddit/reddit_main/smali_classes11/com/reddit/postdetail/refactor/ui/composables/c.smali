.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/internal/a;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/c;->a:I

    iput-boolean p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/c;->b:Z

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/c;->c:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/c;->b:Z

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/c;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/c;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x31

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/c;->b:Z

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/c;->c:Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/ui/compose/ds/sa;->f(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x31

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-boolean v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/c;->b:Z

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/c;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/rpl/gallery/component/s1;->m(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/runtime/m;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit8 v3, v2, 0x3

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eq v3, v4, :cond_0

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v3, v6

    .line 84
    :goto_0
    and-int/2addr v2, v5

    .line 85
    check-cast v1, Landroidx/compose/runtime/r;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Lx/l;->c:Lx/g;

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 96
    .line 97
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/c;->b:Z

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    const v2, 0x492cb396    # 707385.4f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 186
    .line 187
    if-ne v2, v3, :cond_2

    .line 188
    .line 189
    const-string v2, "Fake Editor"

    .line 190
    .line 191
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 199
    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-ne v8, v3, :cond_3

    .line 211
    .line 212
    new-instance v8, Lcom/reddit/rpl/gallery/component/w2;

    .line 213
    .line 214
    const/4 v3, 0x6

    .line 215
    invoke-direct {v8, v2, v3}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v7, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    int-to-float v10, v2

    .line 232
    const/4 v13, 0x0

    .line 233
    const/16 v14, 0x8

    .line 234
    .line 235
    move v11, v10

    .line 236
    move v12, v10

    .line 237
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const v28, 0x3fff8

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v26, 0x30

    .line 271
    .line 272
    move-object/from16 v25, v1

    .line 273
    .line 274
    move-object v7, v4

    .line 275
    invoke-static/range {v7 .. v28}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    const v2, 0x48d49bef

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :goto_3
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/c;->c:Landroidx/compose/runtime/internal/a;

    .line 290
    .line 291
    invoke-static {v6, v0, v1, v5}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_2
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Landroidx/compose/runtime/m;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x181

    .line 318
    .line 319
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/c;->c:Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 326
    .line 327
    iget-boolean v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/c;->b:Z

    .line 328
    .line 329
    invoke-static {v2, v1, v3, v4, v0}, Lcom/reddit/postdetail/refactor/ui/composables/g;->e(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
