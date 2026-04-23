.class public final synthetic Lgi/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/achievement/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgi/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi/k;->b:Lcom/reddit/achievements/achievement/d1;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgi/k;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

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
    const v2, 0x6e3c21fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    new-instance v2, Lfj1/m;

    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lfj1/m;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v6, Lcom/reddit/rpl/extras/avatar/a;

    .line 75
    .line 76
    iget-object v0, v0, Lgi/k;->b:Lcom/reddit/achievements/achievement/d1;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/achievements/achievement/d1;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/achievements/achievement/d1;->e:Landroidx/compose/ui/graphics/u;

    .line 81
    .line 82
    sget-object v3, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 83
    .line 84
    invoke-direct {v6, v2, v0, v3}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 85
    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x1ffc

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    invoke-static/range {v6 .. v22}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object/from16 v19, v1

    .line 114
    .line 115
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Landroidx/compose/runtime/m;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    and-int/lit8 v3, v2, 0x3

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eq v3, v4, :cond_3

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v3, 0x0

    .line 142
    :goto_2
    and-int/2addr v2, v5

    .line 143
    check-cast v1, Landroidx/compose/runtime/r;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, Lgi/k;->b:Lcom/reddit/achievements/achievement/d1;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/reddit/achievements/achievement/d1;->c:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 164
    .line 165
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const v28, 0x1fffa

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    move-object/from16 v24, v0

    .line 210
    .line 211
    move-object/from16 v25, v1

    .line 212
    .line 213
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object/from16 v25, v1

    .line 218
    .line 219
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/runtime/m;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-int/lit8 v3, v2, 0x3

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    const/4 v5, 0x1

    .line 241
    if-eq v3, v4, :cond_5

    .line 242
    .line 243
    move v3, v5

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    const/4 v3, 0x0

    .line 246
    :goto_4
    and-int/2addr v2, v5

    .line 247
    check-cast v1, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    iget-object v0, v0, Lgi/k;->b:Lcom/reddit/achievements/achievement/d1;

    .line 256
    .line 257
    iget-object v4, v0, Lcom/reddit/achievements/achievement/d1;->f:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 268
    .line 269
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const v28, 0x1fffa

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    move-object/from16 v24, v0

    .line 314
    .line 315
    move-object/from16 v25, v1

    .line 316
    .line 317
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    move-object/from16 v25, v1

    .line 322
    .line 323
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
