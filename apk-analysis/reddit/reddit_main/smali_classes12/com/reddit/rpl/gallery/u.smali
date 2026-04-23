.class public final Lcom/reddit/rpl/gallery/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/rpl/gallery/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/gallery/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/u;->b:Lcom/reddit/rpl/gallery/h;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/u;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/rpl/gallery/u;->b:Lcom/reddit/rpl/gallery/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lcom/reddit/rpl/gallery/h;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const v28, 0x3fffe

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    move-object/from16 v25, v1

    .line 77
    .line 78
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v25, v1

    .line 83
    .line 84
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    move-object/from16 v5, p2

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    and-int/lit8 v6, v5, 0x3

    .line 103
    .line 104
    if-eq v6, v3, :cond_2

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v3, v2

    .line 109
    :goto_1
    and-int/2addr v4, v5

    .line 110
    check-cast v1, Landroidx/compose/runtime/r;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    const v3, 0x6c8b29e2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lj1/e;

    .line 125
    .line 126
    invoke-direct {v3}, Lj1/e;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lcom/reddit/rpl/gallery/h;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, " "

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lj1/p0;

    .line 152
    .line 153
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 162
    .line 163
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 176
    .line 177
    iget-object v4, v4, Lj1/y0;->a:Lj1/p0;

    .line 178
    .line 179
    iget-wide v8, v4, Lj1/p0;->b:J

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const v24, 0xfffc

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const-wide/16 v20, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    invoke-direct/range {v5 .. v24}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lj1/e;->n(Lj1/p0;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :try_start_0
    iget-object v0, v0, Lcom/reddit/rpl/gallery/h;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    invoke-static {v3, v4, v1, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const v30, 0x7fffe

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const-wide/16 v18, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    move-object/from16 v27, v1

    .line 264
    .line 265
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_3
    invoke-virtual {v3, v4}, Lj1/e;->k(I)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_4
    move-object/from16 v27, v1

    .line 274
    .line 275
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
