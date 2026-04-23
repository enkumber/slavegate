.class public final synthetic Lr12/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr12/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr12/b;->b:Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;

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
    iget v1, v0, Lr12/b;->a:I

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
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lr12/b;->b:Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;->Q0:Lzl3/i;

    .line 41
    .line 42
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v0, 0x7f13134b

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v0, 0x7f13134a

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const v28, 0x3fffe

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    move-object/from16 v25, v1

    .line 100
    .line 101
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object/from16 v25, v1

    .line 106
    .line 107
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_2
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
    if-eq v3, v4, :cond_3

    .line 131
    .line 132
    move v3, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v3, v5

    .line 135
    :goto_3
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
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const v2, 0x4c5de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lr12/b;->b:Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-ne v3, v2, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v3, Lr12/d;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v3, v0, v2}, Lr12/d;-><init>(Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v6, v3

    .line 176
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x1ffa

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    sget-object v8, Lr12/a;->b:Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v20, 0x180

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object/from16 v19, v1

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_1
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Landroidx/compose/runtime/m;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    and-int/lit8 v3, v2, 0x3

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x1

    .line 234
    if-eq v3, v4, :cond_7

    .line 235
    .line 236
    move v3, v6

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move v3, v5

    .line 239
    :goto_5
    and-int/2addr v2, v6

    .line 240
    check-cast v1, Landroidx/compose/runtime/r;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    const v2, 0x4c5de2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lr12/b;->b:Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 267
    .line 268
    if-ne v3, v2, :cond_9

    .line 269
    .line 270
    :cond_8
    new-instance v3, Lr12/d;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-direct {v3, v0, v2}, Lr12/d;-><init>(Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    move-object v6, v3

    .line 280
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x1ffa

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    sget-object v8, Lr12/a;->c:Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v20, 0x180

    .line 306
    .line 307
    move-object/from16 v19, v1

    .line 308
    .line 309
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move-object/from16 v19, v1

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
