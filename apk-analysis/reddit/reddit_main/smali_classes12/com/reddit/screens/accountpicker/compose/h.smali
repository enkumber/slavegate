.class public final synthetic Lcom/reddit/screens/accountpicker/compose/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screens/accountpicker/compose/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/accountpicker/compose/h;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/accountpicker/compose/h;->a:I

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
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 40
    .line 41
    const v2, 0x4c5de2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/compose/h;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne v3, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v3, Lcom/reddit/screens/accountpicker/compose/f;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v3, v2, v0}, Lcom/reddit/screens/accountpicker/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v6, v3

    .line 73
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lcom/reddit/screens/accountpicker/compose/y;->e:Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x1dfa

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v20, 0x180

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v19, v1

    .line 106
    .line 107
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/runtime/m;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v2, 0x3

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    if-eq v3, v4, :cond_4

    .line 131
    .line 132
    move v3, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v3, v5

    .line 135
    :goto_2
    and-int/2addr v2, v6

    .line 136
    check-cast v1, Landroidx/compose/runtime/r;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 145
    .line 146
    const v2, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/compose/h;->b:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-ne v3, v2, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v3, Lcom/reddit/screens/accountpicker/compose/f;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v3, v2, v0}, Lcom/reddit/screens/accountpicker/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v6, v3

    .line 178
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Lcom/reddit/screens/accountpicker/compose/y;->d:Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x1dfa

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v20, 0x180

    .line 203
    .line 204
    move-object/from16 v19, v1

    .line 205
    .line 206
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object/from16 v19, v1

    .line 211
    .line 212
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Landroidx/compose/runtime/m;

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    and-int/lit8 v3, v2, 0x3

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    const/4 v5, 0x1

    .line 234
    if-eq v3, v4, :cond_8

    .line 235
    .line 236
    move v3, v5

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const/4 v3, 0x0

    .line 239
    :goto_4
    and-int/2addr v2, v5

    .line 240
    move-object v9, v1

    .line 241
    check-cast v9, Landroidx/compose/runtime/r;

    .line 242
    .line 243
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    new-instance v1, Lcom/reddit/screens/accountpicker/compose/h;

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/compose/h;->b:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-direct {v1, v2, v0}, Lcom/reddit/screens/accountpicker/compose/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    const v2, -0x30a6766d

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v1, Lcom/reddit/screens/accountpicker/compose/h;

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-direct {v1, v2, v0}, Lcom/reddit/screens/accountpicker/compose/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x13d19398

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const v10, 0x30006

    .line 278
    .line 279
    .line 280
    const/16 v11, 0x1c

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
