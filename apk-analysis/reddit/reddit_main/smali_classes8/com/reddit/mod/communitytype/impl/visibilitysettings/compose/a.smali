.class public final synthetic Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;->a:I

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
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 51
    .line 52
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

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
    move-object/from16 v24, v0

    .line 97
    .line 98
    move-object/from16 v25, v1

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
    move-object v10, v1

    .line 135
    check-cast v10, Landroidx/compose/runtime/r;

    .line 136
    .line 137
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;->d:Lcom/reddit/ui/compose/icons/h;

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const/16 v11, 0x6000

    .line 162
    .line 163
    const/16 v12, 0xa

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Landroidx/compose/runtime/m;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    and-int/lit8 v3, v2, 0x3

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    const/4 v5, 0x1

    .line 194
    if-eq v3, v4, :cond_4

    .line 195
    .line 196
    move v3, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const/4 v3, 0x0

    .line 199
    :goto_4
    and-int/2addr v2, v5

    .line 200
    check-cast v1, Landroidx/compose/runtime/r;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/a;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;->b:Lj1/h;

    .line 211
    .line 212
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 221
    .line 222
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const v29, 0x3fffa

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const-wide/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    move-object/from16 v25, v0

    .line 269
    .line 270
    move-object/from16 v26, v1

    .line 271
    .line 272
    invoke-static/range {v4 .. v29}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    move-object/from16 v26, v1

    .line 277
    .line 278
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
