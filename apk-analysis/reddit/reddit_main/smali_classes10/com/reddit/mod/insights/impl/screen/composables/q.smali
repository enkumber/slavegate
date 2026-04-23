.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly92/i;


# direct methods
.method public synthetic constructor <init>(Ly92/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/q;->b:Ly92/i;

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
    iget v1, v0, Lcom/reddit/mod/insights/impl/screen/composables/q;->a:I

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
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/q;->b:Ly92/i;

    .line 49
    .line 50
    iget-object v4, v0, Ly92/i;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const v28, 0x1fffa

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    move-object/from16 v25, v1

    .line 97
    .line 98
    move-object/from16 v24, v2

    .line 99
    .line 100
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v25, v1

    .line 105
    .line 106
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/runtime/m;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit8 v3, v2, 0x3

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eq v3, v4, :cond_2

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v3, 0x0

    .line 133
    :goto_2
    and-int/2addr v2, v5

    .line 134
    check-cast v1, Landroidx/compose/runtime/r;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/q;->b:Ly92/i;

    .line 143
    .line 144
    iget-object v2, v0, Ly92/i;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 157
    .line 158
    iget-object v4, v0, Ly92/i;->c:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const v28, 0x1fffa

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    move-object/from16 v25, v1

    .line 205
    .line 206
    move-object/from16 v24, v2

    .line 207
    .line 208
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move-object/from16 v25, v1

    .line 213
    .line 214
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Landroidx/compose/runtime/m;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    and-int/lit8 v3, v2, 0x3

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    const/4 v5, 0x1

    .line 236
    if-eq v3, v4, :cond_5

    .line 237
    .line 238
    move v3, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    const/4 v3, 0x0

    .line 241
    :goto_4
    and-int/2addr v2, v5

    .line 242
    check-cast v1, Landroidx/compose/runtime/r;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/q;->b:Ly92/i;

    .line 261
    .line 262
    iget-object v4, v0, Ly92/i;->a:Ljava/lang/String;

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const v28, 0x1fffe

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    move-object/from16 v25, v1

    .line 297
    .line 298
    move-object/from16 v24, v2

    .line 299
    .line 300
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    move-object/from16 v25, v1

    .line 305
    .line 306
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
