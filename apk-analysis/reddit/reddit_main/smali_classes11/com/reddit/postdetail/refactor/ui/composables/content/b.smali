.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/content/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v3

    .line 23
    move-object v11, v0

    .line 24
    check-cast v11, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, "add_poll_option_button"

    .line 42
    .line 43
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 48
    .line 49
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 50
    .line 51
    const/16 v7, 0x30

    .line 52
    .line 53
    invoke-static {v6, v5, v11, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v9, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v11, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 132
    .line 133
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    aget v2, v5, v2

    .line 140
    .line 141
    if-eq v2, v3, :cond_3

    .line 142
    .line 143
    if-ne v2, v4, :cond_2

    .line 144
    .line 145
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 146
    .line 147
    :goto_2
    move-object v5, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    const/16 v2, 0x10

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    invoke-static {v1, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v4, "add_poll_option_icon"

    .line 166
    .line 167
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v12, 0x6030

    .line 172
    .line 173
    const/16 v13, 0xc

    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f13106f

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v10, 0xe

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    move v6, v0

    .line 195
    move-object v5, v1

    .line 196
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "add_poll_option_label"

    .line 201
    .line 202
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 207
    .line 208
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 215
    .line 216
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 217
    .line 218
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 225
    .line 226
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const v29, 0x1fff8

    .line 233
    .line 234
    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    move-object/from16 v26, v11

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const-wide/16 v18, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v27, 0x30

    .line 261
    .line 262
    move-object/from16 v25, v0

    .line 263
    .line 264
    move-object v5, v2

    .line 265
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v11, v26

    .line 269
    .line 270
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p2, p0, 0x3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    and-int/2addr p0, v0

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v8, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 29
    .line 30
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 35
    .line 36
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, p1, p0

    .line 43
    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    if-ne p0, v1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 49
    .line 50
    :goto_1
    move-object v2, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const p0, 0x7f1308a7

    .line 62
    .line 63
    .line 64
    invoke-static {v8, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    const-string p1, "remove_image_icon"

    .line 71
    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v9, 0x30

    .line 77
    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f1303d4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 39
    .line 40
    const-string v2, "tooltip_text"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const v27, 0x3fffc

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x30

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v24, v0

    .line 85
    .line 86
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f1302fa

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const v27, 0x3fffe

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    move-object/from16 v24, v0

    .line 72
    .line 73
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v24, v0

    .line 78
    .line 79
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f1302f7

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const v27, 0x3fffe

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    move-object/from16 v24, v0

    .line 72
    .line 73
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v24, v0

    .line 78
    .line 79
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f1302f8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v24, v0

    .line 85
    .line 86
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/reddit/postdetail/refactor/ui/composables/content/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lcom/reddit/postdetail/refactor/ui/composables/content/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lcom/reddit/postdetail/refactor/ui/composables/content/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lcom/reddit/postdetail/refactor/ui/composables/content/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Landroidx/compose/runtime/m;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    and-int/lit8 v2, v1, 0x3

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v4, 0x2

    .line 128
    if-eq v2, v4, :cond_2

    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v2, 0x0

    .line 133
    :goto_2
    and-int/2addr v1, v3

    .line 134
    move-object v11, v0

    .line 135
    check-cast v11, Landroidx/compose/runtime/r;

    .line 136
    .line 137
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 150
    .line 151
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aget v0, v1, v0

    .line 158
    .line 159
    if-eq v0, v3, :cond_4

    .line 160
    .line 161
    if-ne v0, v4, :cond_3

    .line 162
    .line 163
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 164
    .line 165
    :goto_3
    move-object v5, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    const v0, 0x7f1308a7

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 184
    .line 185
    const-string v1, "remove_image_icon"

    .line 186
    .line 187
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v12, 0x30

    .line 192
    .line 193
    const/16 v13, 0xc

    .line 194
    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_5
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Landroidx/compose/runtime/m;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    and-int/lit8 v2, v1, 0x3

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    const/4 v4, 0x2

    .line 224
    if-eq v2, v4, :cond_6

    .line 225
    .line 226
    move v2, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const/4 v2, 0x0

    .line 229
    :goto_6
    and-int/2addr v1, v3

    .line 230
    move-object v11, v0

    .line 231
    check-cast v11, Landroidx/compose/runtime/r;

    .line 232
    .line 233
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 240
    .line 241
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 246
    .line 247
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    aget v0, v1, v0

    .line 254
    .line 255
    if-eq v0, v3, :cond_8

    .line 256
    .line 257
    if-ne v0, v4, :cond_7

    .line 258
    .line 259
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 260
    .line 261
    :goto_7
    move-object v5, v0

    .line 262
    goto :goto_8

    .line 263
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_8
    const v0, 0x7f13011d

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 280
    .line 281
    const-string v1, "close_icon"

    .line 282
    .line 283
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/16 v12, 0x30

    .line 288
    .line 289
    const/16 v13, 0xc

    .line 290
    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lcom/reddit/postdetail/refactor/ui/composables/content/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_7
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Landroidx/compose/runtime/m;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    and-int/lit8 v2, v1, 0x3

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    const/4 v4, 0x2

    .line 325
    if-eq v2, v4, :cond_a

    .line 326
    .line 327
    move v2, v3

    .line 328
    goto :goto_a

    .line 329
    :cond_a
    const/4 v2, 0x0

    .line 330
    :goto_a
    and-int/2addr v1, v3

    .line 331
    move-object v11, v0

    .line 332
    check-cast v11, Landroidx/compose/runtime/r;

    .line 333
    .line 334
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 341
    .line 342
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 347
    .line 348
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    aget v0, v1, v0

    .line 355
    .line 356
    if-eq v0, v3, :cond_c

    .line 357
    .line 358
    if-ne v0, v4, :cond_b

    .line 359
    .line 360
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 361
    .line 362
    :goto_b
    move-object v5, v0

    .line 363
    goto :goto_c

    .line 364
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :goto_c
    const/16 v0, 0x8

    .line 374
    .line 375
    int-to-float v0, v0

    .line 376
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 377
    .line 378
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "remove_poll_icon"

    .line 383
    .line 384
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const/16 v12, 0x6030

    .line 389
    .line 390
    const/16 v13, 0xc

    .line 391
    .line 392
    const-wide/16 v7, 0x0

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_8
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Landroidx/compose/runtime/m;

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    and-int/lit8 v2, v1, 0x3

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    const/4 v4, 0x2

    .line 422
    if-eq v2, v4, :cond_e

    .line 423
    .line 424
    move v2, v3

    .line 425
    goto :goto_e

    .line 426
    :cond_e
    const/4 v2, 0x0

    .line 427
    :goto_e
    and-int/2addr v1, v3

    .line 428
    move-object v11, v0

    .line 429
    check-cast v11, Landroidx/compose/runtime/r;

    .line 430
    .line 431
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 438
    .line 439
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 444
    .line 445
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    aget v0, v1, v0

    .line 452
    .line 453
    if-eq v0, v3, :cond_10

    .line 454
    .line 455
    if-ne v0, v4, :cond_f

    .line 456
    .line 457
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 458
    .line 459
    :goto_f
    move-object v5, v0

    .line 460
    goto :goto_10

    .line 461
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :goto_10
    const/16 v0, 0x14

    .line 471
    .line 472
    int-to-float v0, v0

    .line 473
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 474
    .line 475
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "remove_poll_option_icon"

    .line 480
    .line 481
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const/16 v12, 0x6030

    .line 486
    .line 487
    const/16 v13, 0xc

    .line 488
    .line 489
    const-wide/16 v7, 0x0

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 498
    .line 499
    .line 500
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_9
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Landroidx/compose/runtime/m;

    .line 506
    .line 507
    move-object/from16 v1, p2

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    and-int/lit8 v2, v1, 0x3

    .line 516
    .line 517
    const/4 v3, 0x2

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x1

    .line 520
    if-eq v2, v3, :cond_12

    .line 521
    .line 522
    move v2, v5

    .line 523
    goto :goto_12

    .line 524
    :cond_12
    move v2, v4

    .line 525
    :goto_12
    and-int/2addr v1, v5

    .line 526
    check-cast v0, Landroidx/compose/runtime/r;

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 533
    .line 534
    if-eqz v1, :cond_17

    .line 535
    .line 536
    const/16 v1, 0x190

    .line 537
    .line 538
    int-to-float v1, v1

    .line 539
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 540
    .line 541
    invoke-static {v3, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 546
    .line 547
    invoke-static {v6, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 552
    .line 553
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    if-eqz v2, :cond_16

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 579
    .line 580
    if-eqz v2, :cond_13

    .line 581
    .line 582
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 587
    .line 588
    .line 589
    :goto_13
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lx/l;->c:Lx/g;

    .line 619
    .line 620
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 621
    .line 622
    invoke-static {v1, v12, v0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 627
    .line 628
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 641
    .line 642
    .line 643
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 644
    .line 645
    if-eqz v14, :cond_14

    .line 646
    .line 647
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 652
    .line 653
    .line 654
    :goto_14
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v12, v0, v8, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    const v1, 0x4fb32e7c

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 670
    .line 671
    .line 672
    move v1, v4

    .line 673
    :goto_15
    const/16 v2, 0x1e

    .line 674
    .line 675
    if-ge v1, v2, :cond_15

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    const v30, 0x3fffe

    .line 680
    .line 681
    .line 682
    const-string v6, "Post composer"

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    const-wide/16 v8, 0x0

    .line 686
    .line 687
    move-object v2, v10

    .line 688
    const-wide/16 v10, 0x0

    .line 689
    .line 690
    const/4 v12, 0x0

    .line 691
    const/4 v13, 0x0

    .line 692
    const/4 v14, 0x0

    .line 693
    const-wide/16 v15, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const-wide/16 v19, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const/16 v28, 0x6

    .line 714
    .line 715
    move-object/from16 v27, v0

    .line 716
    .line 717
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v1, v1, 0x1

    .line 721
    .line 722
    move-object v10, v2

    .line 723
    goto :goto_15

    .line 724
    :cond_15
    move-object v2, v10

    .line 725
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x3

    .line 732
    invoke-static {v4, v1, v0, v2, v4}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_16
    move-object v2, v10

    .line 740
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 741
    .line 742
    .line 743
    throw v2

    .line 744
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 745
    .line 746
    .line 747
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_a
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Landroidx/compose/runtime/m;

    .line 753
    .line 754
    move-object/from16 v1, p2

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    and-int/lit8 v2, v1, 0x3

    .line 763
    .line 764
    const/4 v3, 0x2

    .line 765
    const/4 v4, 0x1

    .line 766
    if-eq v2, v3, :cond_18

    .line 767
    .line 768
    move v2, v4

    .line 769
    goto :goto_17

    .line 770
    :cond_18
    const/4 v2, 0x0

    .line 771
    :goto_17
    and-int/2addr v1, v4

    .line 772
    check-cast v0, Landroidx/compose/runtime/r;

    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_19

    .line 779
    .line 780
    const v1, 0x7f132338

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 794
    .line 795
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 802
    .line 803
    const-string v2, "community_rules_label"

    .line 804
    .line 805
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const v27, 0x3fff8

    .line 812
    .line 813
    .line 814
    const-wide/16 v7, 0x0

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    const/4 v10, 0x0

    .line 818
    const/4 v11, 0x0

    .line 819
    const-wide/16 v12, 0x0

    .line 820
    .line 821
    const/4 v14, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    const-wide/16 v16, 0x0

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v25, 0x30

    .line 838
    .line 839
    move-object/from16 v24, v0

    .line 840
    .line 841
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 842
    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_19
    move-object/from16 v24, v0

    .line 846
    .line 847
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 848
    .line 849
    .line 850
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_b
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Landroidx/compose/runtime/m;

    .line 856
    .line 857
    move-object/from16 v1, p2

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-static {v0, v1}, Lcom/reddit/postsubmit/tags/y;->m(Landroidx/compose/runtime/m;I)V

    .line 870
    .line 871
    .line 872
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_c
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Landroidx/compose/runtime/m;

    .line 878
    .line 879
    move-object/from16 v1, p2

    .line 880
    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    and-int/lit8 v2, v1, 0x3

    .line 888
    .line 889
    const/4 v3, 0x2

    .line 890
    const/4 v4, 0x1

    .line 891
    if-eq v2, v3, :cond_1a

    .line 892
    .line 893
    move v2, v4

    .line 894
    goto :goto_19

    .line 895
    :cond_1a
    const/4 v2, 0x0

    .line 896
    :goto_19
    and-int/2addr v1, v4

    .line 897
    check-cast v0, Landroidx/compose/runtime/r;

    .line 898
    .line 899
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_1b

    .line 904
    .line 905
    const v1, 0x7f130117

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    const v27, 0x3fffe

    .line 915
    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    const-wide/16 v5, 0x0

    .line 919
    .line 920
    const-wide/16 v7, 0x0

    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    const/4 v10, 0x0

    .line 924
    const/4 v11, 0x0

    .line 925
    const-wide/16 v12, 0x0

    .line 926
    .line 927
    const/4 v14, 0x0

    .line 928
    const/4 v15, 0x0

    .line 929
    const-wide/16 v16, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    const/16 v21, 0x0

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    const/16 v23, 0x0

    .line 942
    .line 943
    const/16 v25, 0x0

    .line 944
    .line 945
    move-object/from16 v24, v0

    .line 946
    .line 947
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 948
    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_1b
    move-object/from16 v24, v0

    .line 952
    .line 953
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 954
    .line 955
    .line 956
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_d
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Landroidx/compose/runtime/m;

    .line 962
    .line 963
    move-object/from16 v1, p2

    .line 964
    .line 965
    check-cast v1, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    and-int/lit8 v2, v1, 0x3

    .line 972
    .line 973
    const/4 v3, 0x1

    .line 974
    const/4 v4, 0x0

    .line 975
    const/4 v5, 0x2

    .line 976
    if-eq v2, v5, :cond_1c

    .line 977
    .line 978
    move v2, v3

    .line 979
    goto :goto_1b

    .line 980
    :cond_1c
    move v2, v4

    .line 981
    :goto_1b
    and-int/2addr v1, v3

    .line 982
    move-object v12, v0

    .line 983
    check-cast v12, Landroidx/compose/runtime/r;

    .line 984
    .line 985
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    iget-object v1, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 990
    .line 991
    if-eqz v0, :cond_23

    .line 992
    .line 993
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 994
    .line 995
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 996
    .line 997
    invoke-static {v0, v2, v12, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 1002
    .line 1003
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1012
    .line 1013
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1023
    .line 1024
    if-eqz v1, :cond_22

    .line 1025
    .line 1026
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1027
    .line 1028
    .line 1029
    iget-boolean v1, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1030
    .line 1031
    if-eqz v1, :cond_1d

    .line 1032
    .line 1033
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1038
    .line 1039
    .line 1040
    :goto_1c
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1041
    .line 1042
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1046
    .line 1047
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1055
    .line 1056
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1060
    .line 1061
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1065
    .line 1066
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1070
    .line 1071
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1076
    .line 1077
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1078
    .line 1079
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    aget v7, v10, v7

    .line 1084
    .line 1085
    if-eq v7, v3, :cond_1f

    .line 1086
    .line 1087
    if-ne v7, v5, :cond_1e

    .line 1088
    .line 1089
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->F:Lcom/reddit/ui/compose/icons/h;

    .line 1090
    .line 1091
    goto :goto_1d

    .line 1092
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1093
    .line 1094
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :cond_1f
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->F:Lcom/reddit/ui/compose/icons/h;

    .line 1099
    .line 1100
    :goto_1d
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1101
    .line 1102
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 1107
    .line 1108
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1109
    .line 1110
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v10

    .line 1114
    const/16 v13, 0x6000

    .line 1115
    .line 1116
    const/16 v14, 0xa

    .line 1117
    .line 1118
    move-object/from16 v16, v7

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    move-object/from16 v17, v9

    .line 1122
    .line 1123
    move-wide/from16 v40, v10

    .line 1124
    .line 1125
    move-object v11, v8

    .line 1126
    move-wide/from16 v8, v40

    .line 1127
    .line 1128
    const/4 v10, 0x0

    .line 1129
    move-object/from16 v18, v11

    .line 1130
    .line 1131
    const/4 v11, 0x0

    .line 1132
    move-object/from16 v31, v6

    .line 1133
    .line 1134
    move-object/from16 v33, v16

    .line 1135
    .line 1136
    move-object/from16 v32, v17

    .line 1137
    .line 1138
    move-object v6, v5

    .line 1139
    move-object/from16 v5, v18

    .line 1140
    .line 1141
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1142
    .line 1143
    .line 1144
    const-string v6, "brand_metadata"

    .line 1145
    .line 1146
    invoke-static {v15, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    const/16 v7, 0x8

    .line 1151
    .line 1152
    int-to-float v7, v7

    .line 1153
    int-to-float v8, v4

    .line 1154
    invoke-static {v6, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    const/high16 v7, 0x41100000    # 9.0f

    .line 1159
    .line 1160
    float-to-double v8, v7

    .line 1161
    const-wide/16 v10, 0x0

    .line 1162
    .line 1163
    cmpl-double v8, v8, v10

    .line 1164
    .line 1165
    if-lez v8, :cond_20

    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :cond_20
    const-string v8, "invalid weight; must be greater than zero"

    .line 1169
    .line 1170
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_1e
    invoke-static {v7, v6, v3}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    sget-object v7, Lx/l;->c:Lx/g;

    .line 1178
    .line 1179
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1180
    .line 1181
    invoke-static {v7, v8, v12, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 1186
    .line 1187
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1200
    .line 1201
    .line 1202
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1203
    .line 1204
    if-eqz v9, :cond_21

    .line 1205
    .line 1206
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1f

    .line 1210
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1211
    .line 1212
    .line 1213
    :goto_1f
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v0, v31

    .line 1220
    .line 1221
    invoke-static {v7, v12, v0, v12, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v0, v32

    .line 1225
    .line 1226
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1227
    .line 1228
    .line 1229
    const v0, 0x7f131148

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    move-object/from16 v0, v33

    .line 1237
    .line 1238
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1243
    .line 1244
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v8

    .line 1250
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1251
    .line 1252
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1257
    .line 1258
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1259
    .line 1260
    const-string v4, "brand_title"

    .line 1261
    .line 1262
    invoke-static {v15, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    const/16 v29, 0x0

    .line 1267
    .line 1268
    const v30, 0x1fff8

    .line 1269
    .line 1270
    .line 1271
    const-wide/16 v10, 0x0

    .line 1272
    .line 1273
    move-object/from16 v27, v12

    .line 1274
    .line 1275
    const/4 v12, 0x0

    .line 1276
    const/4 v13, 0x0

    .line 1277
    const/4 v14, 0x0

    .line 1278
    move-object v4, v15

    .line 1279
    const-wide/16 v15, 0x0

    .line 1280
    .line 1281
    const/16 v17, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const-wide/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v21, 0x0

    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    const/16 v23, 0x0

    .line 1292
    .line 1293
    const/16 v24, 0x0

    .line 1294
    .line 1295
    const/16 v25, 0x0

    .line 1296
    .line 1297
    const/16 v28, 0x30

    .line 1298
    .line 1299
    move-object/from16 v26, v2

    .line 1300
    .line 1301
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v12, v27

    .line 1305
    .line 1306
    const/4 v2, 0x4

    .line 1307
    int-to-float v2, v2

    .line 1308
    const v5, 0x7f130567

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v4, v2, v12, v5, v12}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1320
    .line 1321
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v8

    .line 1327
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1332
    .line 1333
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1334
    .line 1335
    const-string v1, "brand_description"

    .line 1336
    .line 1337
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    const/4 v12, 0x0

    .line 1342
    move-object/from16 v26, v0

    .line 1343
    .line 1344
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v12, v27

    .line 1348
    .line 1349
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1357
    .line 1358
    .line 1359
    const/4 v0, 0x0

    .line 1360
    throw v0

    .line 1361
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_e
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1370
    .line 1371
    move-object/from16 v1, p2

    .line 1372
    .line 1373
    check-cast v1, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    and-int/lit8 v2, v1, 0x3

    .line 1380
    .line 1381
    const/4 v3, 0x1

    .line 1382
    const/4 v4, 0x0

    .line 1383
    const/4 v5, 0x2

    .line 1384
    if-eq v2, v5, :cond_24

    .line 1385
    .line 1386
    move v2, v3

    .line 1387
    goto :goto_21

    .line 1388
    :cond_24
    move v2, v4

    .line 1389
    :goto_21
    and-int/2addr v1, v3

    .line 1390
    move-object v12, v0

    .line 1391
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1392
    .line 1393
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    iget-object v1, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1398
    .line 1399
    if-eqz v0, :cond_2b

    .line 1400
    .line 1401
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 1402
    .line 1403
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1404
    .line 1405
    invoke-static {v0, v2, v12, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 1410
    .line 1411
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1420
    .line 1421
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1426
    .line 1427
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1431
    .line 1432
    if-eqz v1, :cond_2a

    .line 1433
    .line 1434
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1435
    .line 1436
    .line 1437
    iget-boolean v1, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1438
    .line 1439
    if-eqz v1, :cond_25

    .line 1440
    .line 1441
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_22

    .line 1445
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1446
    .line 1447
    .line 1448
    :goto_22
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1449
    .line 1450
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1454
    .line 1455
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1463
    .line 1464
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1468
    .line 1469
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1473
    .line 1474
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1478
    .line 1479
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1484
    .line 1485
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1486
    .line 1487
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1488
    .line 1489
    .line 1490
    move-result v7

    .line 1491
    aget v7, v10, v7

    .line 1492
    .line 1493
    if-eq v7, v3, :cond_27

    .line 1494
    .line 1495
    if-ne v7, v5, :cond_26

    .line 1496
    .line 1497
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 1498
    .line 1499
    goto :goto_23

    .line 1500
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1501
    .line 1502
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    throw v0

    .line 1506
    :cond_27
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 1507
    .line 1508
    :goto_23
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1509
    .line 1510
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v10

    .line 1514
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 1515
    .line 1516
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1517
    .line 1518
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v10

    .line 1522
    const/16 v13, 0x6000

    .line 1523
    .line 1524
    const/16 v14, 0xa

    .line 1525
    .line 1526
    move-object/from16 v16, v7

    .line 1527
    .line 1528
    const/4 v7, 0x0

    .line 1529
    move-object/from16 v17, v9

    .line 1530
    .line 1531
    move-wide/from16 v40, v10

    .line 1532
    .line 1533
    move-object v11, v8

    .line 1534
    move-wide/from16 v8, v40

    .line 1535
    .line 1536
    const/4 v10, 0x0

    .line 1537
    move-object/from16 v18, v11

    .line 1538
    .line 1539
    const/4 v11, 0x0

    .line 1540
    move-object/from16 v34, v6

    .line 1541
    .line 1542
    move-object/from16 v36, v16

    .line 1543
    .line 1544
    move-object/from16 v35, v17

    .line 1545
    .line 1546
    move-object v6, v5

    .line 1547
    move-object/from16 v5, v18

    .line 1548
    .line 1549
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1550
    .line 1551
    .line 1552
    const-string v6, "spoiler_metadata"

    .line 1553
    .line 1554
    invoke-static {v15, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    const/16 v7, 0x8

    .line 1559
    .line 1560
    int-to-float v7, v7

    .line 1561
    int-to-float v8, v4

    .line 1562
    invoke-static {v6, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    const/high16 v7, 0x41100000    # 9.0f

    .line 1567
    .line 1568
    float-to-double v8, v7

    .line 1569
    const-wide/16 v10, 0x0

    .line 1570
    .line 1571
    cmpl-double v8, v8, v10

    .line 1572
    .line 1573
    if-lez v8, :cond_28

    .line 1574
    .line 1575
    goto :goto_24

    .line 1576
    :cond_28
    const-string v8, "invalid weight; must be greater than zero"

    .line 1577
    .line 1578
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    :goto_24
    invoke-static {v7, v6, v3}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    sget-object v7, Lx/l;->c:Lx/g;

    .line 1586
    .line 1587
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1588
    .line 1589
    invoke-static {v7, v8, v12, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 1594
    .line 1595
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1608
    .line 1609
    .line 1610
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1611
    .line 1612
    if-eqz v9, :cond_29

    .line 1613
    .line 1614
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_25

    .line 1618
    :cond_29
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1619
    .line 1620
    .line 1621
    :goto_25
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v0, v34

    .line 1628
    .line 1629
    invoke-static {v7, v12, v0, v12, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v0, v35

    .line 1633
    .line 1634
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1635
    .line 1636
    .line 1637
    const v0, 0x7f13114b

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    move-object/from16 v0, v36

    .line 1645
    .line 1646
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1651
    .line 1652
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v8

    .line 1658
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1659
    .line 1660
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1665
    .line 1666
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1667
    .line 1668
    const-string v4, "spoiler_title"

    .line 1669
    .line 1670
    invoke-static {v15, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    const/16 v29, 0x0

    .line 1675
    .line 1676
    const v30, 0x1fff8

    .line 1677
    .line 1678
    .line 1679
    const-wide/16 v10, 0x0

    .line 1680
    .line 1681
    move-object/from16 v27, v12

    .line 1682
    .line 1683
    const/4 v12, 0x0

    .line 1684
    const/4 v13, 0x0

    .line 1685
    const/4 v14, 0x0

    .line 1686
    move-object v4, v15

    .line 1687
    const-wide/16 v15, 0x0

    .line 1688
    .line 1689
    const/16 v17, 0x0

    .line 1690
    .line 1691
    const/16 v18, 0x0

    .line 1692
    .line 1693
    const-wide/16 v19, 0x0

    .line 1694
    .line 1695
    const/16 v21, 0x0

    .line 1696
    .line 1697
    const/16 v22, 0x0

    .line 1698
    .line 1699
    const/16 v23, 0x0

    .line 1700
    .line 1701
    const/16 v24, 0x0

    .line 1702
    .line 1703
    const/16 v25, 0x0

    .line 1704
    .line 1705
    const/16 v28, 0x30

    .line 1706
    .line 1707
    move-object/from16 v26, v2

    .line 1708
    .line 1709
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v12, v27

    .line 1713
    .line 1714
    const/4 v2, 0x4

    .line 1715
    int-to-float v2, v2

    .line 1716
    const v5, 0x7f1322a8

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v4, v2, v12, v5, v12}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1728
    .line 1729
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v8

    .line 1735
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1740
    .line 1741
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1742
    .line 1743
    const-string v1, "spoiler_description"

    .line 1744
    .line 1745
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    const/4 v12, 0x0

    .line 1750
    move-object/from16 v26, v0

    .line 1751
    .line 1752
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v12, v27

    .line 1756
    .line 1757
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_26

    .line 1764
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1765
    .line 1766
    .line 1767
    const/4 v0, 0x0

    .line 1768
    throw v0

    .line 1769
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1770
    .line 1771
    .line 1772
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_f
    move-object/from16 v0, p1

    .line 1776
    .line 1777
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1778
    .line 1779
    move-object/from16 v1, p2

    .line 1780
    .line 1781
    check-cast v1, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    and-int/lit8 v2, v1, 0x3

    .line 1788
    .line 1789
    const/4 v3, 0x1

    .line 1790
    const/4 v4, 0x0

    .line 1791
    const/4 v5, 0x2

    .line 1792
    if-eq v2, v5, :cond_2c

    .line 1793
    .line 1794
    move v2, v3

    .line 1795
    goto :goto_27

    .line 1796
    :cond_2c
    move v2, v4

    .line 1797
    :goto_27
    and-int/2addr v1, v3

    .line 1798
    move-object v12, v0

    .line 1799
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1800
    .line 1801
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    iget-object v1, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1806
    .line 1807
    if-eqz v0, :cond_33

    .line 1808
    .line 1809
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 1810
    .line 1811
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1812
    .line 1813
    invoke-static {v0, v2, v12, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 1818
    .line 1819
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1828
    .line 1829
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1834
    .line 1835
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1839
    .line 1840
    if-eqz v1, :cond_32

    .line 1841
    .line 1842
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1843
    .line 1844
    .line 1845
    iget-boolean v1, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1846
    .line 1847
    if-eqz v1, :cond_2d

    .line 1848
    .line 1849
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_28

    .line 1853
    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1854
    .line 1855
    .line 1856
    :goto_28
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1857
    .line 1858
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1862
    .line 1863
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1871
    .line 1872
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1873
    .line 1874
    .line 1875
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1876
    .line 1877
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1878
    .line 1879
    .line 1880
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1881
    .line 1882
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1886
    .line 1887
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1892
    .line 1893
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1894
    .line 1895
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1896
    .line 1897
    .line 1898
    move-result v7

    .line 1899
    aget v7, v10, v7

    .line 1900
    .line 1901
    if-eq v7, v3, :cond_2f

    .line 1902
    .line 1903
    if-ne v7, v5, :cond_2e

    .line 1904
    .line 1905
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 1906
    .line 1907
    goto :goto_29

    .line 1908
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1909
    .line 1910
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    throw v0

    .line 1914
    :cond_2f
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 1915
    .line 1916
    :goto_29
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1917
    .line 1918
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v10

    .line 1922
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 1923
    .line 1924
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1925
    .line 1926
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v10

    .line 1930
    const/16 v13, 0x6000

    .line 1931
    .line 1932
    const/16 v14, 0xa

    .line 1933
    .line 1934
    move-object/from16 v16, v7

    .line 1935
    .line 1936
    const/4 v7, 0x0

    .line 1937
    move-object/from16 v17, v9

    .line 1938
    .line 1939
    move-wide/from16 v40, v10

    .line 1940
    .line 1941
    move-object v11, v8

    .line 1942
    move-wide/from16 v8, v40

    .line 1943
    .line 1944
    const/4 v10, 0x0

    .line 1945
    move-object/from16 v18, v11

    .line 1946
    .line 1947
    const/4 v11, 0x0

    .line 1948
    move-object/from16 v37, v6

    .line 1949
    .line 1950
    move-object/from16 v39, v16

    .line 1951
    .line 1952
    move-object/from16 v38, v17

    .line 1953
    .line 1954
    move-object v6, v5

    .line 1955
    move-object/from16 v5, v18

    .line 1956
    .line 1957
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1958
    .line 1959
    .line 1960
    const-string v6, "nsfw_metadata"

    .line 1961
    .line 1962
    invoke-static {v15, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    const/16 v7, 0x8

    .line 1967
    .line 1968
    int-to-float v7, v7

    .line 1969
    int-to-float v8, v4

    .line 1970
    invoke-static {v6, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    const/high16 v7, 0x41100000    # 9.0f

    .line 1975
    .line 1976
    float-to-double v8, v7

    .line 1977
    const-wide/16 v10, 0x0

    .line 1978
    .line 1979
    cmpl-double v8, v8, v10

    .line 1980
    .line 1981
    if-lez v8, :cond_30

    .line 1982
    .line 1983
    goto :goto_2a

    .line 1984
    :cond_30
    const-string v8, "invalid weight; must be greater than zero"

    .line 1985
    .line 1986
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    :goto_2a
    invoke-static {v7, v6, v3}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    sget-object v7, Lx/l;->c:Lx/g;

    .line 1994
    .line 1995
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1996
    .line 1997
    invoke-static {v7, v8, v12, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 2002
    .line 2003
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2004
    .line 2005
    .line 2006
    move-result v7

    .line 2007
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v8

    .line 2011
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 2016
    .line 2017
    .line 2018
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 2019
    .line 2020
    if-eqz v9, :cond_31

    .line 2021
    .line 2022
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_2b

    .line 2026
    :cond_31
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 2027
    .line 2028
    .line 2029
    :goto_2b
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v0, v37

    .line 2036
    .line 2037
    invoke-static {v7, v12, v0, v12, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2038
    .line 2039
    .line 2040
    move-object/from16 v0, v38

    .line 2041
    .line 2042
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2043
    .line 2044
    .line 2045
    const v0, 0x7f13112d

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    move-object/from16 v0, v39

    .line 2053
    .line 2054
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2059
    .line 2060
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2061
    .line 2062
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v8

    .line 2066
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2067
    .line 2068
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2073
    .line 2074
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2075
    .line 2076
    const-string v4, "nsfw_title"

    .line 2077
    .line 2078
    invoke-static {v15, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    const/16 v29, 0x0

    .line 2083
    .line 2084
    const v30, 0x1fff8

    .line 2085
    .line 2086
    .line 2087
    const-wide/16 v10, 0x0

    .line 2088
    .line 2089
    move-object/from16 v27, v12

    .line 2090
    .line 2091
    const/4 v12, 0x0

    .line 2092
    const/4 v13, 0x0

    .line 2093
    const/4 v14, 0x0

    .line 2094
    move-object v4, v15

    .line 2095
    const-wide/16 v15, 0x0

    .line 2096
    .line 2097
    const/16 v17, 0x0

    .line 2098
    .line 2099
    const/16 v18, 0x0

    .line 2100
    .line 2101
    const-wide/16 v19, 0x0

    .line 2102
    .line 2103
    const/16 v21, 0x0

    .line 2104
    .line 2105
    const/16 v22, 0x0

    .line 2106
    .line 2107
    const/16 v23, 0x0

    .line 2108
    .line 2109
    const/16 v24, 0x0

    .line 2110
    .line 2111
    const/16 v25, 0x0

    .line 2112
    .line 2113
    const/16 v28, 0x30

    .line 2114
    .line 2115
    move-object/from16 v26, v2

    .line 2116
    .line 2117
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2118
    .line 2119
    .line 2120
    move-object/from16 v12, v27

    .line 2121
    .line 2122
    const/4 v2, 0x4

    .line 2123
    int-to-float v2, v2

    .line 2124
    const v5, 0x7f131ad6

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v4, v2, v12, v5, v12}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v6

    .line 2131
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2136
    .line 2137
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2138
    .line 2139
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v8

    .line 2143
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2148
    .line 2149
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2150
    .line 2151
    const-string v1, "nsfw_description"

    .line 2152
    .line 2153
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    const/4 v12, 0x0

    .line 2158
    move-object/from16 v26, v0

    .line 2159
    .line 2160
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2161
    .line 2162
    .line 2163
    move-object/from16 v12, v27

    .line 2164
    .line 2165
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_2c

    .line 2172
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2173
    .line 2174
    .line 2175
    const/4 v0, 0x0

    .line 2176
    throw v0

    .line 2177
    :cond_33
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 2178
    .line 2179
    .line 2180
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2181
    .line 2182
    return-object v0

    .line 2183
    :pswitch_10
    move-object/from16 v0, p1

    .line 2184
    .line 2185
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2186
    .line 2187
    move-object/from16 v1, p2

    .line 2188
    .line 2189
    check-cast v1, Ljava/lang/Integer;

    .line 2190
    .line 2191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    and-int/lit8 v2, v1, 0x3

    .line 2196
    .line 2197
    const/4 v3, 0x2

    .line 2198
    const/4 v4, 0x1

    .line 2199
    if-eq v2, v3, :cond_34

    .line 2200
    .line 2201
    move v2, v4

    .line 2202
    goto :goto_2d

    .line 2203
    :cond_34
    const/4 v2, 0x0

    .line 2204
    :goto_2d
    and-int/2addr v1, v4

    .line 2205
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2206
    .line 2207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    if-eqz v1, :cond_35

    .line 2212
    .line 2213
    const v1, 0x7f1301aa

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2221
    .line 2222
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2227
    .line 2228
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2229
    .line 2230
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v5

    .line 2234
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2235
    .line 2236
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2241
    .line 2242
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2243
    .line 2244
    const/16 v26, 0x0

    .line 2245
    .line 2246
    const v27, 0x1fffa

    .line 2247
    .line 2248
    .line 2249
    const/4 v4, 0x0

    .line 2250
    const-wide/16 v7, 0x0

    .line 2251
    .line 2252
    const/4 v9, 0x0

    .line 2253
    const/4 v10, 0x0

    .line 2254
    const/4 v11, 0x0

    .line 2255
    const-wide/16 v12, 0x0

    .line 2256
    .line 2257
    const/4 v14, 0x0

    .line 2258
    const/4 v15, 0x0

    .line 2259
    const-wide/16 v16, 0x0

    .line 2260
    .line 2261
    const/16 v18, 0x0

    .line 2262
    .line 2263
    const/16 v19, 0x0

    .line 2264
    .line 2265
    const/16 v20, 0x0

    .line 2266
    .line 2267
    const/16 v21, 0x0

    .line 2268
    .line 2269
    const/16 v22, 0x0

    .line 2270
    .line 2271
    const/16 v25, 0x0

    .line 2272
    .line 2273
    move-object/from16 v24, v0

    .line 2274
    .line 2275
    move-object/from16 v23, v1

    .line 2276
    .line 2277
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_2e

    .line 2281
    :cond_35
    move-object/from16 v24, v0

    .line 2282
    .line 2283
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2284
    .line 2285
    .line 2286
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2287
    .line 2288
    return-object v0

    .line 2289
    :pswitch_11
    move-object/from16 v0, p1

    .line 2290
    .line 2291
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2292
    .line 2293
    move-object/from16 v1, p2

    .line 2294
    .line 2295
    check-cast v1, Ljava/lang/Integer;

    .line 2296
    .line 2297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2298
    .line 2299
    .line 2300
    move-result v1

    .line 2301
    and-int/lit8 v2, v1, 0x3

    .line 2302
    .line 2303
    const/4 v3, 0x2

    .line 2304
    const/4 v4, 0x1

    .line 2305
    if-eq v2, v3, :cond_36

    .line 2306
    .line 2307
    move v2, v4

    .line 2308
    goto :goto_2f

    .line 2309
    :cond_36
    const/4 v2, 0x0

    .line 2310
    :goto_2f
    and-int/2addr v1, v4

    .line 2311
    move-object v9, v0

    .line 2312
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2313
    .line 2314
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_37

    .line 2319
    .line 2320
    const/16 v0, 0x14

    .line 2321
    .line 2322
    int-to-float v0, v0

    .line 2323
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2324
    .line 2325
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2330
    .line 2331
    const v0, 0x7f13011d

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v8

    .line 2338
    const/16 v10, 0x30

    .line 2339
    .line 2340
    const/16 v11, 0xc

    .line 2341
    .line 2342
    const-wide/16 v5, 0x0

    .line 2343
    .line 2344
    const/4 v7, 0x0

    .line 2345
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_30

    .line 2349
    :cond_37
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2350
    .line 2351
    .line 2352
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2353
    .line 2354
    return-object v0

    .line 2355
    :pswitch_12
    move-object/from16 v0, p1

    .line 2356
    .line 2357
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2358
    .line 2359
    move-object/from16 v1, p2

    .line 2360
    .line 2361
    check-cast v1, Ljava/lang/Integer;

    .line 2362
    .line 2363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2364
    .line 2365
    .line 2366
    move-result v1

    .line 2367
    and-int/lit8 v2, v1, 0x3

    .line 2368
    .line 2369
    const/4 v3, 0x2

    .line 2370
    const/4 v4, 0x1

    .line 2371
    if-eq v2, v3, :cond_38

    .line 2372
    .line 2373
    move v2, v4

    .line 2374
    goto :goto_31

    .line 2375
    :cond_38
    const/4 v2, 0x0

    .line 2376
    :goto_31
    and-int/2addr v1, v4

    .line 2377
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2378
    .line 2379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    if-eqz v1, :cond_39

    .line 2384
    .line 2385
    const v1, 0x7f1311a2

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2393
    .line 2394
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2399
    .line 2400
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2403
    .line 2404
    .line 2405
    move-result-wide v5

    .line 2406
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2407
    .line 2408
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2413
    .line 2414
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2415
    .line 2416
    const/16 v26, 0x0

    .line 2417
    .line 2418
    const v27, 0x1fffa

    .line 2419
    .line 2420
    .line 2421
    const/4 v4, 0x0

    .line 2422
    const-wide/16 v7, 0x0

    .line 2423
    .line 2424
    const/4 v9, 0x0

    .line 2425
    const/4 v10, 0x0

    .line 2426
    const/4 v11, 0x0

    .line 2427
    const-wide/16 v12, 0x0

    .line 2428
    .line 2429
    const/4 v14, 0x0

    .line 2430
    const/4 v15, 0x0

    .line 2431
    const-wide/16 v16, 0x0

    .line 2432
    .line 2433
    const/16 v18, 0x0

    .line 2434
    .line 2435
    const/16 v19, 0x0

    .line 2436
    .line 2437
    const/16 v20, 0x0

    .line 2438
    .line 2439
    const/16 v21, 0x0

    .line 2440
    .line 2441
    const/16 v22, 0x0

    .line 2442
    .line 2443
    const/16 v25, 0x0

    .line 2444
    .line 2445
    move-object/from16 v24, v0

    .line 2446
    .line 2447
    move-object/from16 v23, v1

    .line 2448
    .line 2449
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_32

    .line 2453
    :cond_39
    move-object/from16 v24, v0

    .line 2454
    .line 2455
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2456
    .line 2457
    .line 2458
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2459
    .line 2460
    return-object v0

    .line 2461
    :pswitch_13
    move-object/from16 v0, p1

    .line 2462
    .line 2463
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2464
    .line 2465
    move-object/from16 v1, p2

    .line 2466
    .line 2467
    check-cast v1, Ljava/lang/Integer;

    .line 2468
    .line 2469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2470
    .line 2471
    .line 2472
    move-result v1

    .line 2473
    and-int/lit8 v2, v1, 0x3

    .line 2474
    .line 2475
    const/4 v3, 0x2

    .line 2476
    const/4 v4, 0x1

    .line 2477
    if-eq v2, v3, :cond_3a

    .line 2478
    .line 2479
    move v2, v4

    .line 2480
    goto :goto_33

    .line 2481
    :cond_3a
    const/4 v2, 0x0

    .line 2482
    :goto_33
    and-int/2addr v1, v4

    .line 2483
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2484
    .line 2485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    if-eqz v1, :cond_3b

    .line 2490
    .line 2491
    const v1, 0x7f1311a3

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2499
    .line 2500
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2505
    .line 2506
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2507
    .line 2508
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2509
    .line 2510
    .line 2511
    move-result-wide v5

    .line 2512
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2513
    .line 2514
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2519
    .line 2520
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2521
    .line 2522
    const/16 v26, 0x0

    .line 2523
    .line 2524
    const v27, 0x1fffa

    .line 2525
    .line 2526
    .line 2527
    const/4 v4, 0x0

    .line 2528
    const-wide/16 v7, 0x0

    .line 2529
    .line 2530
    const/4 v9, 0x0

    .line 2531
    const/4 v10, 0x0

    .line 2532
    const/4 v11, 0x0

    .line 2533
    const-wide/16 v12, 0x0

    .line 2534
    .line 2535
    const/4 v14, 0x0

    .line 2536
    const/4 v15, 0x0

    .line 2537
    const-wide/16 v16, 0x0

    .line 2538
    .line 2539
    const/16 v18, 0x0

    .line 2540
    .line 2541
    const/16 v19, 0x0

    .line 2542
    .line 2543
    const/16 v20, 0x0

    .line 2544
    .line 2545
    const/16 v21, 0x0

    .line 2546
    .line 2547
    const/16 v22, 0x0

    .line 2548
    .line 2549
    const/16 v25, 0x0

    .line 2550
    .line 2551
    move-object/from16 v24, v0

    .line 2552
    .line 2553
    move-object/from16 v23, v1

    .line 2554
    .line 2555
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_34

    .line 2559
    :cond_3b
    move-object/from16 v24, v0

    .line 2560
    .line 2561
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2562
    .line 2563
    .line 2564
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2565
    .line 2566
    return-object v0

    .line 2567
    :pswitch_14
    move-object/from16 v0, p1

    .line 2568
    .line 2569
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2570
    .line 2571
    move-object/from16 v1, p2

    .line 2572
    .line 2573
    check-cast v1, Ljava/lang/Integer;

    .line 2574
    .line 2575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    and-int/lit8 v2, v1, 0x3

    .line 2580
    .line 2581
    const/4 v3, 0x2

    .line 2582
    const/4 v4, 0x1

    .line 2583
    if-eq v2, v3, :cond_3c

    .line 2584
    .line 2585
    move v2, v4

    .line 2586
    goto :goto_35

    .line 2587
    :cond_3c
    const/4 v2, 0x0

    .line 2588
    :goto_35
    and-int/2addr v1, v4

    .line 2589
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2590
    .line 2591
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v1

    .line 2595
    if-eqz v1, :cond_3d

    .line 2596
    .line 2597
    const v1, 0x7f13125a

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    const/16 v26, 0x0

    .line 2605
    .line 2606
    const v27, 0x3fffe

    .line 2607
    .line 2608
    .line 2609
    const/4 v4, 0x0

    .line 2610
    const-wide/16 v5, 0x0

    .line 2611
    .line 2612
    const-wide/16 v7, 0x0

    .line 2613
    .line 2614
    const/4 v9, 0x0

    .line 2615
    const/4 v10, 0x0

    .line 2616
    const/4 v11, 0x0

    .line 2617
    const-wide/16 v12, 0x0

    .line 2618
    .line 2619
    const/4 v14, 0x0

    .line 2620
    const/4 v15, 0x0

    .line 2621
    const-wide/16 v16, 0x0

    .line 2622
    .line 2623
    const/16 v18, 0x0

    .line 2624
    .line 2625
    const/16 v19, 0x0

    .line 2626
    .line 2627
    const/16 v20, 0x0

    .line 2628
    .line 2629
    const/16 v21, 0x0

    .line 2630
    .line 2631
    const/16 v22, 0x0

    .line 2632
    .line 2633
    const/16 v23, 0x0

    .line 2634
    .line 2635
    const/16 v25, 0x0

    .line 2636
    .line 2637
    move-object/from16 v24, v0

    .line 2638
    .line 2639
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2640
    .line 2641
    .line 2642
    goto :goto_36

    .line 2643
    :cond_3d
    move-object/from16 v24, v0

    .line 2644
    .line 2645
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2646
    .line 2647
    .line 2648
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2649
    .line 2650
    return-object v0

    .line 2651
    :pswitch_15
    move-object/from16 v0, p1

    .line 2652
    .line 2653
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2654
    .line 2655
    move-object/from16 v1, p2

    .line 2656
    .line 2657
    check-cast v1, Ljava/lang/Integer;

    .line 2658
    .line 2659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2660
    .line 2661
    .line 2662
    move-result v1

    .line 2663
    and-int/lit8 v2, v1, 0x3

    .line 2664
    .line 2665
    const/4 v3, 0x2

    .line 2666
    const/4 v4, 0x1

    .line 2667
    if-eq v2, v3, :cond_3e

    .line 2668
    .line 2669
    move v2, v4

    .line 2670
    goto :goto_37

    .line 2671
    :cond_3e
    const/4 v2, 0x0

    .line 2672
    :goto_37
    and-int/2addr v1, v4

    .line 2673
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2674
    .line 2675
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v1

    .line 2679
    if-eqz v1, :cond_3f

    .line 2680
    .line 2681
    goto :goto_38

    .line 2682
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2683
    .line 2684
    .line 2685
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2686
    .line 2687
    return-object v0

    .line 2688
    :pswitch_16
    move-object/from16 v0, p1

    .line 2689
    .line 2690
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2691
    .line 2692
    move-object/from16 v1, p2

    .line 2693
    .line 2694
    check-cast v1, Ljava/lang/Integer;

    .line 2695
    .line 2696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    and-int/lit8 v2, v1, 0x3

    .line 2701
    .line 2702
    const/4 v3, 0x2

    .line 2703
    const/4 v4, 0x1

    .line 2704
    if-eq v2, v3, :cond_40

    .line 2705
    .line 2706
    move v2, v4

    .line 2707
    goto :goto_39

    .line 2708
    :cond_40
    const/4 v2, 0x0

    .line 2709
    :goto_39
    and-int/2addr v1, v4

    .line 2710
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2711
    .line 2712
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v1

    .line 2716
    if-eqz v1, :cond_41

    .line 2717
    .line 2718
    goto :goto_3a

    .line 2719
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2720
    .line 2721
    .line 2722
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2723
    .line 2724
    return-object v0

    .line 2725
    :pswitch_17
    move-object/from16 v0, p1

    .line 2726
    .line 2727
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2728
    .line 2729
    move-object/from16 v1, p2

    .line 2730
    .line 2731
    check-cast v1, Ljava/lang/Integer;

    .line 2732
    .line 2733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    and-int/lit8 v2, v1, 0x3

    .line 2738
    .line 2739
    const/4 v3, 0x1

    .line 2740
    const/4 v4, 0x2

    .line 2741
    if-eq v2, v4, :cond_42

    .line 2742
    .line 2743
    move v2, v3

    .line 2744
    goto :goto_3b

    .line 2745
    :cond_42
    const/4 v2, 0x0

    .line 2746
    :goto_3b
    and-int/2addr v1, v3

    .line 2747
    move-object v11, v0

    .line 2748
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2749
    .line 2750
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v0

    .line 2754
    if-eqz v0, :cond_45

    .line 2755
    .line 2756
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2757
    .line 2758
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2763
    .line 2764
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2765
    .line 2766
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    aget v0, v1, v0

    .line 2771
    .line 2772
    if-eq v0, v3, :cond_44

    .line 2773
    .line 2774
    if-ne v0, v4, :cond_43

    .line 2775
    .line 2776
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 2777
    .line 2778
    :goto_3c
    move-object v5, v0

    .line 2779
    goto :goto_3d

    .line 2780
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2781
    .line 2782
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2783
    .line 2784
    .line 2785
    throw v0

    .line 2786
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 2787
    .line 2788
    goto :goto_3c

    .line 2789
    :goto_3d
    const/16 v12, 0x6000

    .line 2790
    .line 2791
    const/16 v13, 0xe

    .line 2792
    .line 2793
    const/4 v6, 0x0

    .line 2794
    const-wide/16 v7, 0x0

    .line 2795
    .line 2796
    const/4 v9, 0x0

    .line 2797
    const/4 v10, 0x0

    .line 2798
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2799
    .line 2800
    .line 2801
    goto :goto_3e

    .line 2802
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2803
    .line 2804
    .line 2805
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2806
    .line 2807
    return-object v0

    .line 2808
    :pswitch_18
    move-object/from16 v0, p1

    .line 2809
    .line 2810
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2811
    .line 2812
    move-object/from16 v1, p2

    .line 2813
    .line 2814
    check-cast v1, Ljava/lang/Integer;

    .line 2815
    .line 2816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2817
    .line 2818
    .line 2819
    move-result v1

    .line 2820
    and-int/lit8 v2, v1, 0x3

    .line 2821
    .line 2822
    const/4 v3, 0x1

    .line 2823
    const/4 v4, 0x2

    .line 2824
    if-eq v2, v4, :cond_46

    .line 2825
    .line 2826
    move v2, v3

    .line 2827
    goto :goto_3f

    .line 2828
    :cond_46
    const/4 v2, 0x0

    .line 2829
    :goto_3f
    and-int/2addr v1, v3

    .line 2830
    move-object v11, v0

    .line 2831
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2832
    .line 2833
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v0

    .line 2837
    if-eqz v0, :cond_49

    .line 2838
    .line 2839
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2840
    .line 2841
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2846
    .line 2847
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2848
    .line 2849
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2850
    .line 2851
    .line 2852
    move-result v0

    .line 2853
    aget v0, v1, v0

    .line 2854
    .line 2855
    if-eq v0, v3, :cond_48

    .line 2856
    .line 2857
    if-ne v0, v4, :cond_47

    .line 2858
    .line 2859
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 2860
    .line 2861
    :goto_40
    move-object v5, v0

    .line 2862
    goto :goto_41

    .line 2863
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2864
    .line 2865
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2866
    .line 2867
    .line 2868
    throw v0

    .line 2869
    :cond_48
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 2870
    .line 2871
    goto :goto_40

    .line 2872
    :goto_41
    const/16 v12, 0x6000

    .line 2873
    .line 2874
    const/16 v13, 0xe

    .line 2875
    .line 2876
    const/4 v6, 0x0

    .line 2877
    const-wide/16 v7, 0x0

    .line 2878
    .line 2879
    const/4 v9, 0x0

    .line 2880
    const/4 v10, 0x0

    .line 2881
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2882
    .line 2883
    .line 2884
    goto :goto_42

    .line 2885
    :cond_49
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2886
    .line 2887
    .line 2888
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2889
    .line 2890
    return-object v0

    .line 2891
    :pswitch_19
    move-object/from16 v0, p1

    .line 2892
    .line 2893
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2894
    .line 2895
    move-object/from16 v1, p2

    .line 2896
    .line 2897
    check-cast v1, Ljava/lang/Integer;

    .line 2898
    .line 2899
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2900
    .line 2901
    .line 2902
    move-result v1

    .line 2903
    and-int/lit8 v2, v1, 0x3

    .line 2904
    .line 2905
    const/4 v3, 0x2

    .line 2906
    const/4 v4, 0x1

    .line 2907
    if-eq v2, v3, :cond_4a

    .line 2908
    .line 2909
    move v2, v4

    .line 2910
    goto :goto_43

    .line 2911
    :cond_4a
    const/4 v2, 0x0

    .line 2912
    :goto_43
    and-int/2addr v1, v4

    .line 2913
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2914
    .line 2915
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v1

    .line 2919
    if-eqz v1, :cond_4b

    .line 2920
    .line 2921
    const v1, 0x7f130a75

    .line 2922
    .line 2923
    .line 2924
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v3

    .line 2928
    const/16 v26, 0x0

    .line 2929
    .line 2930
    const v27, 0x3fffe

    .line 2931
    .line 2932
    .line 2933
    const/4 v4, 0x0

    .line 2934
    const-wide/16 v5, 0x0

    .line 2935
    .line 2936
    const-wide/16 v7, 0x0

    .line 2937
    .line 2938
    const/4 v9, 0x0

    .line 2939
    const/4 v10, 0x0

    .line 2940
    const/4 v11, 0x0

    .line 2941
    const-wide/16 v12, 0x0

    .line 2942
    .line 2943
    const/4 v14, 0x0

    .line 2944
    const/4 v15, 0x0

    .line 2945
    const-wide/16 v16, 0x0

    .line 2946
    .line 2947
    const/16 v18, 0x0

    .line 2948
    .line 2949
    const/16 v19, 0x0

    .line 2950
    .line 2951
    const/16 v20, 0x0

    .line 2952
    .line 2953
    const/16 v21, 0x0

    .line 2954
    .line 2955
    const/16 v22, 0x0

    .line 2956
    .line 2957
    const/16 v23, 0x0

    .line 2958
    .line 2959
    const/16 v25, 0x0

    .line 2960
    .line 2961
    move-object/from16 v24, v0

    .line 2962
    .line 2963
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_44

    .line 2967
    :cond_4b
    move-object/from16 v24, v0

    .line 2968
    .line 2969
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2970
    .line 2971
    .line 2972
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2973
    .line 2974
    return-object v0

    .line 2975
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2976
    .line 2977
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2978
    .line 2979
    move-object/from16 v1, p2

    .line 2980
    .line 2981
    check-cast v1, Ljava/lang/Integer;

    .line 2982
    .line 2983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    and-int/lit8 v2, v1, 0x3

    .line 2988
    .line 2989
    const/4 v3, 0x1

    .line 2990
    const/4 v4, 0x2

    .line 2991
    if-eq v2, v4, :cond_4c

    .line 2992
    .line 2993
    move v2, v3

    .line 2994
    goto :goto_45

    .line 2995
    :cond_4c
    const/4 v2, 0x0

    .line 2996
    :goto_45
    and-int/2addr v1, v3

    .line 2997
    move-object v11, v0

    .line 2998
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2999
    .line 3000
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v0

    .line 3004
    if-eqz v0, :cond_4f

    .line 3005
    .line 3006
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 3007
    .line 3008
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 3013
    .line 3014
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 3015
    .line 3016
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3017
    .line 3018
    .line 3019
    move-result v0

    .line 3020
    aget v0, v1, v0

    .line 3021
    .line 3022
    if-eq v0, v3, :cond_4e

    .line 3023
    .line 3024
    if-ne v0, v4, :cond_4d

    .line 3025
    .line 3026
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 3027
    .line 3028
    :goto_46
    move-object v5, v0

    .line 3029
    goto :goto_47

    .line 3030
    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3031
    .line 3032
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3033
    .line 3034
    .line 3035
    throw v0

    .line 3036
    :cond_4e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 3037
    .line 3038
    goto :goto_46

    .line 3039
    :goto_47
    const v0, 0x7f13011d

    .line 3040
    .line 3041
    .line 3042
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v10

    .line 3046
    const/4 v12, 0x0

    .line 3047
    const/16 v13, 0xe

    .line 3048
    .line 3049
    const/4 v6, 0x0

    .line 3050
    const-wide/16 v7, 0x0

    .line 3051
    .line 3052
    const/4 v9, 0x0

    .line 3053
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 3054
    .line 3055
    .line 3056
    goto :goto_48

    .line 3057
    :cond_4f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 3058
    .line 3059
    .line 3060
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3061
    .line 3062
    return-object v0

    .line 3063
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3064
    .line 3065
    check-cast v0, Landroidx/compose/runtime/m;

    .line 3066
    .line 3067
    move-object/from16 v1, p2

    .line 3068
    .line 3069
    check-cast v1, Ljava/lang/Integer;

    .line 3070
    .line 3071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3072
    .line 3073
    .line 3074
    move-result v1

    .line 3075
    and-int/lit8 v2, v1, 0x3

    .line 3076
    .line 3077
    const/4 v3, 0x2

    .line 3078
    const/4 v4, 0x1

    .line 3079
    if-eq v2, v3, :cond_50

    .line 3080
    .line 3081
    move v2, v4

    .line 3082
    goto :goto_49

    .line 3083
    :cond_50
    const/4 v2, 0x0

    .line 3084
    :goto_49
    and-int/2addr v1, v4

    .line 3085
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3086
    .line 3087
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3088
    .line 3089
    .line 3090
    move-result v1

    .line 3091
    if-eqz v1, :cond_51

    .line 3092
    .line 3093
    sget-object v1, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 3094
    .line 3095
    const/16 v2, 0xc

    .line 3096
    .line 3097
    int-to-float v2, v2

    .line 3098
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 3103
    .line 3104
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3105
    .line 3106
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 3111
    .line 3112
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 3113
    .line 3114
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 3115
    .line 3116
    .line 3117
    move-result-wide v3

    .line 3118
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    filled-new-array {v1, v2}, [Landroidx/compose/runtime/a2;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    sget-object v2, Lcom/reddit/postdetail/refactor/ui/composables/content/a;->b:Landroidx/compose/runtime/internal/a;

    .line 3127
    .line 3128
    const/16 v3, 0x38

    .line 3129
    .line 3130
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 3131
    .line 3132
    .line 3133
    goto :goto_4a

    .line 3134
    :cond_51
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 3135
    .line 3136
    .line 3137
    :goto_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3138
    .line 3139
    return-object v0

    .line 3140
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3141
    .line 3142
    check-cast v0, Landroidx/compose/runtime/m;

    .line 3143
    .line 3144
    move-object/from16 v1, p2

    .line 3145
    .line 3146
    check-cast v1, Ljava/lang/Integer;

    .line 3147
    .line 3148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3149
    .line 3150
    .line 3151
    move-result v1

    .line 3152
    and-int/lit8 v2, v1, 0x3

    .line 3153
    .line 3154
    const/4 v3, 0x1

    .line 3155
    const/4 v4, 0x2

    .line 3156
    if-eq v2, v4, :cond_52

    .line 3157
    .line 3158
    move v2, v3

    .line 3159
    goto :goto_4b

    .line 3160
    :cond_52
    const/4 v2, 0x0

    .line 3161
    :goto_4b
    and-int/2addr v1, v3

    .line 3162
    move-object v11, v0

    .line 3163
    check-cast v11, Landroidx/compose/runtime/r;

    .line 3164
    .line 3165
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v0

    .line 3169
    if-eqz v0, :cond_55

    .line 3170
    .line 3171
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 3172
    .line 3173
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 3178
    .line 3179
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 3180
    .line 3181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3182
    .line 3183
    .line 3184
    move-result v0

    .line 3185
    aget v0, v1, v0

    .line 3186
    .line 3187
    if-eq v0, v3, :cond_54

    .line 3188
    .line 3189
    if-ne v0, v4, :cond_53

    .line 3190
    .line 3191
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 3192
    .line 3193
    :goto_4c
    move-object v5, v0

    .line 3194
    goto :goto_4d

    .line 3195
    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3196
    .line 3197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3198
    .line 3199
    .line 3200
    throw v0

    .line 3201
    :cond_54
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 3202
    .line 3203
    goto :goto_4c

    .line 3204
    :goto_4d
    const/4 v0, 0x4

    .line 3205
    int-to-float v0, v0

    .line 3206
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 3207
    .line 3208
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v6

    .line 3212
    const/16 v12, 0x6030

    .line 3213
    .line 3214
    const/16 v13, 0xc

    .line 3215
    .line 3216
    const-wide/16 v7, 0x0

    .line 3217
    .line 3218
    const/4 v9, 0x0

    .line 3219
    const/4 v10, 0x0

    .line 3220
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 3221
    .line 3222
    .line 3223
    goto :goto_4e

    .line 3224
    :cond_55
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 3225
    .line 3226
    .line 3227
    :goto_4e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3228
    .line 3229
    return-object v0

    .line 3230
    nop

    .line 3231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
