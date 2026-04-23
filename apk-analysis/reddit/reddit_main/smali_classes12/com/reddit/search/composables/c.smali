.class public final synthetic Lcom/reddit/search/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IIIZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/composables/c;->a:I

    iput p1, p0, Lcom/reddit/search/composables/c;->b:I

    iput p2, p0, Lcom/reddit/search/composables/c;->c:I

    iput-boolean p4, p0, Lcom/reddit/search/composables/c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/search/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/reddit/search/composables/c;->d:Z

    iput p1, p0, Lcom/reddit/search/composables/c;->b:I

    iput p2, p0, Lcom/reddit/search/composables/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/search/composables/c;->a:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const-string v3, "page_count"

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v2, v0, Lcom/reddit/search/composables/c;->b:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, v0, Lcom/reddit/search/composables/c;->c:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f131ba1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 79
    .line 80
    const v3, -0x7c1b4914

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/reddit/search/composables/c;->d:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-wide v3, Landroidx/compose/ui/graphics/u;->o:J

    .line 91
    .line 92
    :goto_1
    move-wide v9, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const v31, 0x1fff8

    .line 115
    .line 116
    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const-wide/16 v20, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v29, 0x30

    .line 141
    .line 142
    move-object/from16 v28, v1

    .line 143
    .line 144
    move-object/from16 v27, v2

    .line 145
    .line 146
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object/from16 v28, v1

    .line 151
    .line 152
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Landroidx/compose/runtime/m;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    and-int/lit8 v3, v2, 0x3

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    const/4 v5, 0x1

    .line 174
    if-eq v3, v4, :cond_3

    .line 175
    .line 176
    move v3, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    const/4 v3, 0x0

    .line 179
    :goto_4
    and-int/2addr v2, v5

    .line 180
    move-object v13, v1

    .line 181
    check-cast v13, Landroidx/compose/runtime/r;

    .line 182
    .line 183
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    sget-object v5, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 190
    .line 191
    new-instance v1, Lcom/reddit/search/composables/c;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    iget v3, v0, Lcom/reddit/search/composables/c;->b:I

    .line 195
    .line 196
    iget v4, v0, Lcom/reddit/search/composables/c;->c:I

    .line 197
    .line 198
    iget-boolean v0, v0, Lcom/reddit/search/composables/c;->d:Z

    .line 199
    .line 200
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/reddit/search/composables/c;-><init>(IIIZ)V

    .line 201
    .line 202
    .line 203
    const v0, -0x78cdae53

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v14, 0x6000036

    .line 211
    .line 212
    .line 213
    const/16 v15, 0xfc

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Landroidx/compose/runtime/m;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    and-int/lit8 v3, v2, 0x3

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    const/4 v5, 0x1

    .line 248
    if-eq v3, v4, :cond_5

    .line 249
    .line 250
    move v3, v5

    .line 251
    goto :goto_6

    .line 252
    :cond_5
    const/4 v3, 0x0

    .line 253
    :goto_6
    and-int/2addr v2, v5

    .line 254
    move-object v9, v1

    .line 255
    check-cast v9, Landroidx/compose/runtime/r;

    .line 256
    .line 257
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 264
    .line 265
    const-string v2, "toggle_button_label"

    .line 266
    .line 267
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v1, Lcom/reddit/rpl/gallery/component/d2;

    .line 272
    .line 273
    const/16 v2, 0xd

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    iget v4, v0, Lcom/reddit/search/composables/c;->b:I

    .line 277
    .line 278
    invoke-direct {v1, v4, v2, v3}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 279
    .line 280
    .line 281
    const v2, -0x3c4e6d49

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v1, Lcom/reddit/rpl/gallery/component/d2;

    .line 289
    .line 290
    const/16 v2, 0xe

    .line 291
    .line 292
    iget v4, v0, Lcom/reddit/search/composables/c;->c:I

    .line 293
    .line 294
    invoke-direct {v1, v4, v2, v3}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 295
    .line 296
    .line 297
    const v2, -0x4313fc48

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/16 v10, 0xdb0

    .line 305
    .line 306
    const/16 v11, 0x10

    .line 307
    .line 308
    iget-boolean v4, v0, Lcom/reddit/search/composables/c;->d:Z

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_7
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
