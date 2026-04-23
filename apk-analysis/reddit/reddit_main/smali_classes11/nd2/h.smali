.class public final synthetic Lnd2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd2/j;


# direct methods
.method public synthetic constructor <init>(Lnd2/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnd2/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd2/h;->b:Lnd2/j;

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
    iget v1, v0, Lnd2/h;->a:I

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
    iget-object v0, v0, Lnd2/h;->b:Lnd2/j;

    .line 39
    .line 40
    iget-object v4, v0, Lnd2/j;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v27, 0xc30

    .line 43
    .line 44
    const v28, 0x3d7fe

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
    const/16 v19, 0x2

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x1

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
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v25, v1

    .line 83
    .line 84
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_1
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
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-int/lit8 v3, v2, 0x3

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eq v3, v4, :cond_2

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_2
    and-int/2addr v2, v5

    .line 112
    check-cast v1, Landroidx/compose/runtime/r;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lnd2/h;->b:Lnd2/j;

    .line 121
    .line 122
    iget-object v0, v0, Lnd2/j;->d:Lnd2/i;

    .line 123
    .line 124
    iget-object v4, v0, Lnd2/i;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v27, 0xc30

    .line 127
    .line 128
    const v28, 0x3d7fe

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    const/16 v19, 0x2

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x2

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    move-object/from16 v25, v1

    .line 161
    .line 162
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object/from16 v25, v1

    .line 167
    .line 168
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Landroidx/compose/runtime/m;

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    and-int/lit8 v3, v2, 0x3

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    const/4 v5, 0x1

    .line 190
    if-eq v3, v4, :cond_4

    .line 191
    .line 192
    move v3, v5

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const/4 v3, 0x0

    .line 195
    :goto_4
    and-int/2addr v2, v5

    .line 196
    check-cast v1, Landroidx/compose/runtime/r;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget-object v0, v0, Lnd2/h;->b:Lnd2/j;

    .line 205
    .line 206
    iget-object v0, v0, Lnd2/j;->b:Lnd2/d;

    .line 207
    .line 208
    check-cast v0, Lnd2/c;

    .line 209
    .line 210
    iget v0, v0, Lnd2/c;->a:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const v28, 0x3fffe

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    move-object/from16 v25, v1

    .line 251
    .line 252
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    move-object/from16 v25, v1

    .line 257
    .line 258
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
