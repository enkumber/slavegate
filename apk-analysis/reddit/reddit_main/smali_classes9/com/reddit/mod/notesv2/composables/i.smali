.class public final synthetic Lcom/reddit/mod/notesv2/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/notesv2/composables/n;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/notesv2/composables/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/notesv2/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/notesv2/composables/i;->b:Lcom/reddit/mod/notesv2/composables/n;

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
    iget v1, v0, Lcom/reddit/mod/notesv2/composables/i;->a:I

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
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/notesv2/composables/i;->b:Lcom/reddit/mod/notesv2/composables/n;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/mod/notesv2/composables/n;->a:Lcom/reddit/mod/notesv2/composables/ModNoteUi$AdditionalAction$Label;

    .line 43
    .line 44
    const-string v1, "<this>"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v1, -0x3b99f8d3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/reddit/mod/notesv2/composables/m;->a:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    if-eq v0, v5, :cond_5

    .line 64
    .line 65
    if-eq v0, v6, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v0, 0x4300f57b

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v13, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_1
    const v0, 0x43010955

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 92
    .line 93
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget v0, v1, v0

    .line 100
    .line 101
    if-eq v0, v5, :cond_4

    .line 102
    .line 103
    if-ne v0, v6, :cond_3

    .line 104
    .line 105
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    move-object v7, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const v0, 0x4300fc33

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 128
    .line 129
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 134
    .line 135
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget v0, v1, v0

    .line 142
    .line 143
    if-eq v0, v5, :cond_7

    .line 144
    .line 145
    if-ne v0, v6, :cond_6

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_5
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v14, 0x6000

    .line 166
    .line 167
    const/16 v15, 0xe

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Landroidx/compose/runtime/m;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    and-int/lit8 v3, v2, 0x3

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x1

    .line 200
    const/4 v6, 0x2

    .line 201
    if-eq v3, v6, :cond_9

    .line 202
    .line 203
    move v3, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move v3, v4

    .line 206
    :goto_7
    and-int/2addr v2, v5

    .line 207
    check-cast v1, Landroidx/compose/runtime/r;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    iget-object v0, v0, Lcom/reddit/mod/notesv2/composables/i;->b:Lcom/reddit/mod/notesv2/composables/n;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/reddit/mod/notesv2/composables/n;->a:Lcom/reddit/mod/notesv2/composables/ModNoteUi$AdditionalAction$Label;

    .line 218
    .line 219
    const-string v2, "<this>"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v2, -0x1925cd9f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lcom/reddit/mod/notesv2/composables/m;->a:[I

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aget v0, v2, v0

    .line 237
    .line 238
    if-eq v0, v5, :cond_c

    .line 239
    .line 240
    if-eq v0, v6, :cond_b

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    if-ne v0, v2, :cond_a

    .line 244
    .line 245
    const v0, -0x66e8be0e

    .line 246
    .line 247
    .line 248
    const v2, 0x7f131ada

    .line 249
    .line 250
    .line 251
    :goto_8
    invoke-static {v1, v0, v2, v1, v4}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v7, v0

    .line 256
    goto :goto_9

    .line 257
    :cond_a
    const v0, -0x66e8dbd6

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_b
    const v0, -0x66e8ca2b

    .line 266
    .line 267
    .line 268
    const v2, 0x7f131ad9

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    const v0, -0x66e8d62f

    .line 273
    .line 274
    .line 275
    const v2, 0x7f131ad8

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_9
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const v31, 0x1fffe

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    const-wide/16 v11, 0x0

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const-wide/16 v16, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const-wide/16 v20, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    move-object/from16 v27, v0

    .line 326
    .line 327
    move-object/from16 v28, v1

    .line 328
    .line 329
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move-object/from16 v28, v1

    .line 334
    .line 335
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
