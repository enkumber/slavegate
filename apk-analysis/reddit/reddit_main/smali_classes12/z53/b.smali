.class public final synthetic Lz53/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc63/a;


# direct methods
.method public synthetic constructor <init>(Lc63/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz53/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz53/b;->b:Lc63/a;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz53/b;->a:I

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lz53/b;->b:Lc63/a;

    .line 40
    .line 41
    iget-object v2, v0, Lc63/a;->h:Lc63/d;

    .line 42
    .line 43
    iget-object v7, v2, Lc63/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 54
    .line 55
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    const-string v4, "community_member_count"

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x4c5de2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v5, v4, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v5, Lz53/a;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-direct {v5, v0, v4}, Lz53/a;-><init>(Lc63/a;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/16 v30, 0xc00

    .line 116
    .line 117
    const v31, 0x1dff8

    .line 118
    .line 119
    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const-wide/16 v20, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x1

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    move-object/from16 v28, v1

    .line 146
    .line 147
    move-object/from16 v27, v2

    .line 148
    .line 149
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object/from16 v28, v1

    .line 154
    .line 155
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Landroidx/compose/runtime/m;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    and-int/lit8 v3, v2, 0x3

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    const/4 v5, 0x1

    .line 177
    const/4 v6, 0x0

    .line 178
    if-eq v3, v4, :cond_4

    .line 179
    .line 180
    move v3, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v3, v6

    .line 183
    :goto_2
    and-int/2addr v2, v5

    .line 184
    check-cast v1, Landroidx/compose/runtime/r;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v0, v0, Lz53/b;->b:Lc63/a;

    .line 193
    .line 194
    iget-object v2, v0, Lc63/a;->h:Lc63/d;

    .line 195
    .line 196
    iget-object v7, v2, Lc63/d;->a:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 207
    .line 208
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 217
    .line 218
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 223
    .line 224
    const-string v4, "community_member_count"

    .line 225
    .line 226
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v4, 0x4c5de2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 247
    .line 248
    if-ne v5, v4, :cond_6

    .line 249
    .line 250
    :cond_5
    new-instance v5, Lz53/a;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-direct {v5, v0, v4}, Lz53/a;-><init>(Lc63/a;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/16 v30, 0xc00

    .line 269
    .line 270
    const v31, 0x1dff8

    .line 271
    .line 272
    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const-wide/16 v20, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x1

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    move-object/from16 v28, v1

    .line 299
    .line 300
    move-object/from16 v27, v2

    .line 301
    .line 302
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    move-object/from16 v28, v1

    .line 307
    .line 308
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
