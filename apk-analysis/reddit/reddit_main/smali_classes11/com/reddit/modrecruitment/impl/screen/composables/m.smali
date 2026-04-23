.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh2/d;


# direct methods
.method public synthetic constructor <init>(Lhh2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/m;->b:Lhh2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/m;->a:I

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
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v7, Lcom/reddit/rpl/extras/avatar/d;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/m;->b:Lhh2/d;

    .line 42
    .line 43
    iget-object v0, v0, Lhh2/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_1
    invoke-direct {v7, v0, v4, v6}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x1ffa

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v21, 0x180

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    invoke-static/range {v7 .. v23}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object/from16 v20, v1

    .line 82
    .line 83
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Landroidx/compose/runtime/m;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/lit8 v3, v2, 0x3

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eq v3, v4, :cond_3

    .line 107
    .line 108
    move v3, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v3, v5

    .line 111
    :goto_2
    and-int/2addr v2, v6

    .line 112
    move-object v12, v1

    .line 113
    check-cast v12, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 122
    .line 123
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 124
    .line 125
    const/16 v3, 0x30

    .line 126
    .line 127
    invoke-static {v2, v1, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/m;->b:Lhh2/d;

    .line 204
    .line 205
    iget-object v1, v0, Lhh2/d;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "u/"

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 214
    .line 215
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const v31, 0x1fffe

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    move-object/from16 v28, v12

    .line 232
    .line 233
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const-wide/16 v20, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    move-object/from16 v27, v1

    .line 259
    .line 260
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v12, v28

    .line 264
    .line 265
    iget-object v1, v0, Lhh2/d;->j:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-lez v2, :cond_5

    .line 274
    .line 275
    move-object v7, v1

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    move-object/from16 v7, v32

    .line 278
    .line 279
    :goto_4
    const v1, -0x3ed66f2a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    if-nez v7, :cond_6

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    const/16 v1, 0x8

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    invoke-static {v4, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v0, Lhh2/d;->k:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v9, v0, Lhh2/d;->l:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v10, v0, Lhh2/d;->m:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-static/range {v7 .. v13}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 317
    .line 318
    .line 319
    throw v32

    .line 320
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
