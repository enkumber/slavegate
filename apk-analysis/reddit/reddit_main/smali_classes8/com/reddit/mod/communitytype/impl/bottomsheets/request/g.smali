.class public final synthetic Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

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
    iget v1, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;->a:I

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
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->i:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit8 v3, v2, 0x3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v6

    .line 76
    :goto_2
    and-int/2addr v2, v5

    .line 77
    check-cast v1, Landroidx/compose/runtime/r;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 86
    .line 87
    iget-boolean v2, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->h:Z

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-boolean v2, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->f:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const v2, -0x4257e439

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    :goto_3
    move-wide v9, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const v2, -0x4256d040

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    iget-object v7, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->e:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const v31, 0x3fffa

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const-wide/16 v20, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    move-object/from16 v28, v1

    .line 180
    .line 181
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    move-object/from16 v28, v1

    .line 186
    .line 187
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Landroidx/compose/runtime/m;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    and-int/lit8 v3, v2, 0x3

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    const/4 v5, 0x1

    .line 209
    if-eq v3, v4, :cond_6

    .line 210
    .line 211
    move v3, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/4 v3, 0x0

    .line 214
    :goto_6
    and-int/2addr v2, v5

    .line 215
    check-cast v1, Landroidx/compose/runtime/r;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/g;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 224
    .line 225
    iget-boolean v2, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->l:Z

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v4, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->m:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const v28, 0x3fffe

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    const-wide/16 v8, 0x0

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    move-object/from16 v25, v1

    .line 266
    .line 267
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    move-object/from16 v25, v1

    .line 272
    .line 273
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
