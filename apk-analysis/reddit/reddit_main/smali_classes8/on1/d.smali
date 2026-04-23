.class public final synthetic Lon1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon1/a;


# direct methods
.method public synthetic constructor <init>(Lon1/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lon1/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lon1/d;->b:Lon1/a;

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
    iget v1, v0, Lon1/d;->a:I

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
    move-object v10, v1

    .line 31
    check-cast v10, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lon1/d;->b:Lon1/a;

    .line 40
    .line 41
    iget-object v4, v0, Lon1/a;->a:Lcom/reddit/ui/compose/icons/h;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    const-string v1, "post_overflow_item_icon"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v11, 0x6030

    .line 52
    .line 53
    const/16 v12, 0xc

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v9, ""

    .line 59
    .line 60
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/runtime/m;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/lit8 v3, v2, 0x3

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    move v3, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v3, v5

    .line 92
    :goto_2
    and-int/2addr v2, v6

    .line 93
    check-cast v1, Landroidx/compose/runtime/r;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Lon1/d;->b:Lon1/a;

    .line 102
    .line 103
    iget-object v6, v0, Lon1/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    const v2, 0x4c5de2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-ne v3, v2, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v3, Lmg/h;

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-direct {v3, v0, v2}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "post_overflow_item_label"

    .line 146
    .line 147
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v30, 0x3fffc

    .line 154
    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const-wide/16 v19, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    move-object/from16 v27, v1

    .line 186
    .line 187
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object/from16 v27, v1

    .line 192
    .line 193
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Landroidx/compose/runtime/m;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    and-int/lit8 v3, v2, 0x3

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    const/4 v5, 0x1

    .line 215
    if-eq v3, v4, :cond_6

    .line 216
    .line 217
    move v3, v5

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    const/4 v3, 0x0

    .line 220
    :goto_4
    and-int/2addr v2, v5

    .line 221
    check-cast v1, Landroidx/compose/runtime/r;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v0, v0, Lon1/d;->b:Lon1/a;

    .line 230
    .line 231
    iget-object v4, v0, Lon1/a;->e:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/16 v27, 0x0

    .line 237
    .line 238
    const v28, 0x3fffe

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    move-object/from16 v25, v1

    .line 271
    .line 272
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move-object/from16 v25, v1

    .line 277
    .line 278
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

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
