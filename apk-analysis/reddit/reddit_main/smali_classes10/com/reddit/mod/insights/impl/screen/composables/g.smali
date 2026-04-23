.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly92/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ly92/j;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/insights/impl/screen/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/g;->b:Ly92/j;

    iput-boolean p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLy92/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/insights/impl/screen/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/g;->c:Z

    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/g;->b:Ly92/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/insights/impl/screen/composables/g;->a:I

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
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 41
    .line 42
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/reddit/mod/insights/impl/screen/composables/g;->b:Ly92/j;

    .line 51
    .line 52
    iget-object v7, v2, Ly92/j;->e:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const v31, 0x1fffe

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    move-object/from16 v28, v13

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const-wide/16 v20, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    move-object/from16 v27, v1

    .line 90
    .line 91
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v13, v28

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/g;->c:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const v0, 0x7597829f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 125
    .line 126
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aget v0, v1, v0

    .line 133
    .line 134
    if-eq v0, v4, :cond_2

    .line 135
    .line 136
    if-ne v0, v6, :cond_1

    .line 137
    .line 138
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 139
    .line 140
    :goto_1
    move-object v7, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    const v0, 0x7f131799

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v15, 0xa

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const v0, 0x759b83ae

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x1c

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v1, v0, v13, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Landroidx/compose/runtime/m;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    and-int/lit8 v3, v2, 0x3

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    const/4 v5, 0x1

    .line 219
    const/4 v6, 0x0

    .line 220
    if-eq v3, v4, :cond_5

    .line 221
    .line 222
    move v3, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move v3, v6

    .line 225
    :goto_4
    and-int/2addr v2, v5

    .line 226
    check-cast v1, Landroidx/compose/runtime/r;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-boolean v2, v0, Lcom/reddit/mod/insights/impl/screen/composables/g;->c:Z

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    const v2, 0x5365ba

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 253
    .line 254
    :goto_5
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v27, v2

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    const v2, 0x536a57

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_6
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/g;->b:Ly92/j;

    .line 278
    .line 279
    iget-object v7, v0, Ly92/j;->a:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const v31, 0x1fffe

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

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
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    move-object/from16 v28, v1

    .line 315
    .line 316
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_7
    move-object/from16 v28, v1

    .line 321
    .line 322
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
