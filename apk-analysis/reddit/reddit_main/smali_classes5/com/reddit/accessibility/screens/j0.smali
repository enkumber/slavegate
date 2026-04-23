.class public final synthetic Lcom/reddit/accessibility/screens/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/accessibility/screens/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/accessibility/screens/j0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/accessibility/screens/j0;->a:I

    iput-object p1, p0, Lcom/reddit/accessibility/screens/j0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/accessibility/screens/j0;->a:I

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
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/accessibility/screens/j0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Lcom/reddit/accessibility/screens/i0;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v3, v0, v2}, Lcom/reddit/accessibility/screens/i0;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v6, v3

    .line 71
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lcom/reddit/accessibility/screens/a;->r:Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x1ffa

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v20, 0x180

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object/from16 v19, v1

    .line 105
    .line 106
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

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
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eq v3, v4, :cond_4

    .line 130
    .line 131
    move v3, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v3, v5

    .line 134
    :goto_2
    and-int/2addr v2, v6

    .line 135
    check-cast v1, Landroidx/compose/runtime/r;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    const v2, 0x4c5de2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/reddit/accessibility/screens/j0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-ne v3, v2, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v3, Lcom/reddit/accessibility/screens/i0;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-direct {v3, v0, v2}, Lcom/reddit/accessibility/screens/i0;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v6, v3

    .line 175
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lcom/reddit/accessibility/screens/a;->q:Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x1ffa

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x180

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object/from16 v19, v1

    .line 209
    .line 210
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Landroidx/compose/runtime/m;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v0, v0, Lcom/reddit/accessibility/screens/j0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_2
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Landroidx/compose/runtime/m;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    and-int/lit8 v3, v2, 0x3

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    const/4 v5, 0x1

    .line 256
    if-eq v3, v4, :cond_8

    .line 257
    .line 258
    move v3, v5

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    const/4 v3, 0x0

    .line 261
    :goto_4
    and-int/2addr v2, v5

    .line 262
    move-object v9, v1

    .line 263
    check-cast v9, Landroidx/compose/runtime/r;

    .line 264
    .line 265
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    new-instance v1, Lcom/reddit/accessibility/screens/j0;

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    const/4 v3, 0x0

    .line 275
    iget-object v0, v0, Lcom/reddit/accessibility/screens/j0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lcom/reddit/accessibility/screens/j0;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;IB)V

    .line 278
    .line 279
    .line 280
    const v2, 0x6d3c92d

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v1, Lcom/reddit/accessibility/screens/j0;

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    invoke-direct {v1, v0, v2, v3}, Lcom/reddit/accessibility/screens/j0;-><init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingOptInScreen;IB)V

    .line 291
    .line 292
    .line 293
    const v0, -0x7a8103f8

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const v10, 0x30006

    .line 301
    .line 302
    .line 303
    const/16 v11, 0x1c

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
