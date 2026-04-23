.class public final synthetic Lf12/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf12/b;->a:I

    iput-object p1, p0, Lf12/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lf12/b;->a:I

    iput-object p1, p0, Lf12/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lf12/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/reddit/mod/flairs/edit/profile/t;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    and-int/2addr v2, v4

    .line 29
    move-object v12, v1

    .line 30
    check-cast v12, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 39
    .line 40
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 41
    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    invoke-static {v2, v1, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/profile/t;->b:Lcom/reddit/mod/flairs/edit/profile/s;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/profile/s;->b:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 131
    .line 132
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 133
    .line 134
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    int-to-float v9, v3

    .line 149
    const/4 v10, 0x0

    .line 150
    const/16 v11, 0xb

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const v30, 0x1fff8

    .line 161
    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    move-object/from16 v27, v12

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    move-wide v8, v13

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const-wide/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v28, 0x30

    .line 190
    .line 191
    move-object v6, v0

    .line 192
    move-object/from16 v26, v1

    .line 193
    .line 194
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v12, v27

    .line 198
    .line 199
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 200
    .line 201
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 206
    .line 207
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    aget v0, v1, v0

    .line 214
    .line 215
    if-eq v0, v4, :cond_3

    .line 216
    .line 217
    if-ne v0, v5, :cond_2

    .line 218
    .line 219
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 220
    .line 221
    :goto_2
    move-object v6, v0

    .line 222
    goto :goto_3

    .line 223
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_3
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_3
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    const/16 v13, 0x6000

    .line 245
    .line 246
    const/16 v14, 0xa

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lf12/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/reddit/answers/screens/detail/h1;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    and-int/2addr v2, v5

    .line 29
    check-cast v1, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/reddit/answers/screens/detail/h1;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f13036b

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f13036a

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const v28, 0x3fffe

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    move-object/from16 v25, v1

    .line 87
    .line 88
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v25, v1

    .line 93
    .line 94
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf12/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 11
    .line 12
    const v6, 0x4c5de2

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Lf12/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Le3/v;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v12, Le3/v;->a:I

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lu0/c;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lu0/c;->a(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-virtual {v0, v1}, Lu0/c;->j(Lu0/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    check-cast v12, Lcom/reddit/matrix/feature/chats/sheets/spam/ReportSpamBottomSheetScreen;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/runtime/m;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/reddit/matrix/feature/chats/sheets/spam/ReportSpamBottomSheetScreen;->N0:I

    .line 81
    .line 82
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v12, v0, v1}, Lcom/reddit/matrix/feature/chats/sheets/spam/ReportSpamBottomSheetScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lf12/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    check-cast v12, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;

    .line 98
    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v12, v0, v1}, Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;->f(Lcom/reddit/feeds/impl/ui/composables/sort/SortDropdownButton;Landroidx/compose/runtime/m;I)Lkotlin/Unit;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    check-cast v12, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;

    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Landroidx/compose/runtime/m;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v12, v0, v1}, Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;->a(Lcom/reddit/feeds/impl/ui/composables/sort/ListingViewModeButton;Landroidx/compose/runtime/m;I)Lkotlin/Unit;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    check-cast v12, Lkg1/b;

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Landroidx/compose/runtime/m;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    and-int/lit8 v2, v1, 0x3

    .line 150
    .line 151
    if-eq v2, v9, :cond_0

    .line 152
    .line 153
    move v10, v11

    .line 154
    :cond_0
    and-int/2addr v1, v11

    .line 155
    check-cast v0, Landroidx/compose/runtime/r;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    iget-object v13, v12, Lkg1/b;->b:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const v37, 0x3fffe

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const-wide/16 v22, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const-wide/16 v26, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    move-object/from16 v34, v0

    .line 204
    .line 205
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    move-object/from16 v34, v0

    .line 210
    .line 211
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_6
    check-cast v12, Lcom/reddit/sharing/m;

    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Landroidx/compose/runtime/m;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x7

    .line 231
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v12, v0, v1}, Lic3/b;->f(Lcom/reddit/sharing/m;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_7
    check-cast v12, Lcom/reddit/sharing/o;

    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Landroidx/compose/runtime/m;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x9

    .line 255
    .line 256
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v12, v0, v1}, Lic3/b;->k(Lcom/reddit/sharing/o;Landroidx/compose/runtime/m;I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lf12/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_9
    check-cast v12, Lj12/j;

    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Landroidx/compose/runtime/m;

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    and-int/lit8 v2, v1, 0x3

    .line 286
    .line 287
    if-eq v2, v9, :cond_2

    .line 288
    .line 289
    move v2, v11

    .line 290
    goto :goto_2

    .line 291
    :cond_2
    move v2, v10

    .line 292
    :goto_2
    and-int/2addr v1, v11

    .line 293
    check-cast v0, Landroidx/compose/runtime/r;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    invoke-interface {v12}, Lj12/j;->getLabel()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v2, 0x7f130642

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v12}, Lj12/j;->getLabel()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v2, :cond_3

    .line 332
    .line 333
    if-ne v3, v5, :cond_4

    .line 334
    .line 335
    :cond_3
    new-instance v3, Lcom/reddit/ui/compose/ds/zg;

    .line 336
    .line 337
    const/16 v2, 0x18

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v10, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const v37, 0x3fffc

    .line 357
    .line 358
    .line 359
    const-wide/16 v15, 0x0

    .line 360
    .line 361
    const-wide/16 v17, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const-wide/16 v22, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const-wide/16 v26, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    const/16 v33, 0x0

    .line 388
    .line 389
    const/16 v35, 0x0

    .line 390
    .line 391
    move-object/from16 v34, v0

    .line 392
    .line 393
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_5
    move-object/from16 v34, v0

    .line 398
    .line 399
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 400
    .line 401
    .line 402
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_a
    check-cast v12, Lj12/f;

    .line 406
    .line 407
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Landroidx/compose/runtime/m;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    and-int/lit8 v2, v1, 0x3

    .line 420
    .line 421
    if-eq v2, v9, :cond_6

    .line 422
    .line 423
    move v2, v11

    .line 424
    goto :goto_4

    .line 425
    :cond_6
    move v2, v10

    .line 426
    :goto_4
    and-int/2addr v1, v11

    .line 427
    check-cast v0, Landroidx/compose/runtime/r;

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    iget-object v1, v12, Lj12/f;->g:Lj12/e;

    .line 436
    .line 437
    iget v1, v1, Lj12/e;->b:I

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v3, 0x7f110079

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v1, v2, v0}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v12, Lj12/f;->g:Lj12/e;

    .line 455
    .line 456
    iget v2, v2, Lj12/e;->b:I

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const v3, 0x7f13144e

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v2, :cond_7

    .line 485
    .line 486
    if-ne v3, v5, :cond_8

    .line 487
    .line 488
    :cond_7
    new-instance v3, Lcom/reddit/ui/compose/ds/zg;

    .line 489
    .line 490
    const/16 v2, 0x17

    .line 491
    .line 492
    invoke-direct {v3, v1, v2}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v8, v10, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    const/16 v36, 0x0

    .line 508
    .line 509
    const v37, 0x3fffc

    .line 510
    .line 511
    .line 512
    const-wide/16 v15, 0x0

    .line 513
    .line 514
    const-wide/16 v17, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const-wide/16 v22, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const-wide/16 v26, 0x0

    .line 529
    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/16 v30, 0x0

    .line 535
    .line 536
    const/16 v31, 0x0

    .line 537
    .line 538
    const/16 v32, 0x0

    .line 539
    .line 540
    const/16 v33, 0x0

    .line 541
    .line 542
    const/16 v35, 0x0

    .line 543
    .line 544
    move-object/from16 v34, v0

    .line 545
    .line 546
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_9
    move-object/from16 v34, v0

    .line 551
    .line 552
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 553
    .line 554
    .line 555
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_b
    check-cast v12, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;

    .line 559
    .line 560
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Landroidx/compose/runtime/m;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    and-int/lit8 v2, v1, 0x3

    .line 573
    .line 574
    if-eq v2, v9, :cond_a

    .line 575
    .line 576
    move v2, v11

    .line 577
    goto :goto_6

    .line 578
    :cond_a
    move v2, v10

    .line 579
    :goto_6
    and-int/2addr v1, v11

    .line 580
    check-cast v0, Landroidx/compose/runtime/r;

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_d

    .line 587
    .line 588
    invoke-virtual {v12}, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->O5()Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ldx2/m0;

    .line 603
    .line 604
    invoke-virtual {v2}, Ldx2/m0;->c()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_b

    .line 609
    .line 610
    const v1, 0x7d9db01d

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 614
    .line 615
    .line 616
    const/high16 v1, 0x3f000000    # 0.5f

    .line 617
    .line 618
    invoke-static {v8, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v2, "verification_sheet_title_loading_shimmer"

    .line 623
    .line 624
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 629
    .line 630
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 631
    .line 632
    invoke-static {v1, v11, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const/16 v36, 0x0

    .line 637
    .line 638
    const v37, 0x3fffc

    .line 639
    .line 640
    .line 641
    const-string v13, ""

    .line 642
    .line 643
    const-wide/16 v15, 0x0

    .line 644
    .line 645
    const-wide/16 v17, 0x0

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const-wide/16 v22, 0x0

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    const/16 v25, 0x0

    .line 658
    .line 659
    const-wide/16 v26, 0x0

    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    const/16 v29, 0x0

    .line 664
    .line 665
    const/16 v30, 0x0

    .line 666
    .line 667
    const/16 v31, 0x0

    .line 668
    .line 669
    const/16 v32, 0x0

    .line 670
    .line 671
    const/16 v33, 0x0

    .line 672
    .line 673
    const/16 v35, 0x6

    .line 674
    .line 675
    move-object/from16 v34, v0

    .line 676
    .line 677
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_b
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ldx2/m0;

    .line 689
    .line 690
    invoke-virtual {v2}, Ldx2/m0;->b()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_c

    .line 699
    .line 700
    const v2, 0x7da16ed0

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ldx2/m0;

    .line 711
    .line 712
    invoke-virtual {v1}, Ldx2/m0;->b()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    const/16 v36, 0x0

    .line 717
    .line 718
    const v37, 0x3fffe

    .line 719
    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    const-wide/16 v15, 0x0

    .line 723
    .line 724
    const-wide/16 v17, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    const-wide/16 v22, 0x0

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const-wide/16 v26, 0x0

    .line 739
    .line 740
    const/16 v28, 0x0

    .line 741
    .line 742
    const/16 v29, 0x0

    .line 743
    .line 744
    const/16 v30, 0x0

    .line 745
    .line 746
    const/16 v31, 0x0

    .line 747
    .line 748
    const/16 v32, 0x0

    .line 749
    .line 750
    const/16 v33, 0x0

    .line 751
    .line 752
    const/16 v35, 0x0

    .line 753
    .line 754
    move-object/from16 v34, v0

    .line 755
    .line 756
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_c
    const v1, 0x7da2578e

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 774
    .line 775
    .line 776
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_c
    check-cast v12, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;

    .line 780
    .line 781
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Landroidx/compose/runtime/m;

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sget-object v1, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->X0:[Ltm3/x;

    .line 793
    .line 794
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v12, v0, v1}, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_d
    check-cast v12, Lcom/reddit/postinsights/screen/poststats/d0;

    .line 805
    .line 806
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Landroidx/compose/runtime/m;

    .line 809
    .line 810
    move-object/from16 v1, p2

    .line 811
    .line 812
    check-cast v1, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    and-int/lit8 v2, v1, 0x3

    .line 819
    .line 820
    if-eq v2, v9, :cond_e

    .line 821
    .line 822
    move v10, v11

    .line 823
    :cond_e
    and-int/2addr v1, v11

    .line 824
    check-cast v0, Landroidx/compose/runtime/r;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_f

    .line 831
    .line 832
    iget-object v1, v12, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 833
    .line 834
    iget v1, v1, Lcom/reddit/postinsights/screen/poststats/c0;->j:I

    .line 835
    .line 836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const v2, 0x7f131d05

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v1, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    const/16 v36, 0x0

    .line 852
    .line 853
    const v37, 0x3fffe

    .line 854
    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    const-wide/16 v15, 0x0

    .line 858
    .line 859
    const-wide/16 v17, 0x0

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const-wide/16 v22, 0x0

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    const/16 v25, 0x0

    .line 872
    .line 873
    const-wide/16 v26, 0x0

    .line 874
    .line 875
    const/16 v28, 0x0

    .line 876
    .line 877
    const/16 v29, 0x0

    .line 878
    .line 879
    const/16 v30, 0x0

    .line 880
    .line 881
    const/16 v31, 0x0

    .line 882
    .line 883
    const/16 v32, 0x0

    .line 884
    .line 885
    const/16 v33, 0x0

    .line 886
    .line 887
    const/16 v35, 0x0

    .line 888
    .line 889
    move-object/from16 v34, v0

    .line 890
    .line 891
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_f
    move-object/from16 v34, v0

    .line 896
    .line 897
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 898
    .line 899
    .line 900
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_e
    check-cast v12, Les2/q;

    .line 904
    .line 905
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Landroidx/compose/runtime/m;

    .line 908
    .line 909
    move-object/from16 v1, p2

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    and-int/lit8 v2, v1, 0x3

    .line 918
    .line 919
    if-eq v2, v9, :cond_10

    .line 920
    .line 921
    move v10, v11

    .line 922
    :cond_10
    and-int/2addr v1, v11

    .line 923
    move-object v7, v0

    .line 924
    check-cast v7, Landroidx/compose/runtime/r;

    .line 925
    .line 926
    invoke-virtual {v7, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_11

    .line 931
    .line 932
    iget-object v2, v12, Les2/q;->a:Ljava/lang/String;

    .line 933
    .line 934
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 935
    .line 936
    const/16 v0, 0x16

    .line 937
    .line 938
    int-to-float v0, v0

    .line 939
    invoke-direct {v3, v0, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 940
    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    const/16 v9, 0x1c

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    const/4 v5, 0x0

    .line 947
    const/4 v6, 0x0

    .line 948
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    move-object/from16 v20, v7

    .line 953
    .line 954
    const/16 v21, 0x30

    .line 955
    .line 956
    const/16 v22, 0x7c

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/4 v15, 0x0

    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    const/16 v19, 0x0

    .line 967
    .line 968
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 969
    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_11
    move-object/from16 v20, v7

    .line 973
    .line 974
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 975
    .line 976
    .line 977
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_f
    check-cast v12, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;

    .line 981
    .line 982
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Landroidx/compose/runtime/m;

    .line 985
    .line 986
    move-object/from16 v1, p2

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-virtual {v12, v0, v1}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 998
    .line 999
    .line 1000
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_10
    check-cast v12, Llp2/c;

    .line 1004
    .line 1005
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1018
    .line 1019
    and-int/lit8 v6, v1, 0x3

    .line 1020
    .line 1021
    if-eq v6, v9, :cond_12

    .line 1022
    .line 1023
    move v6, v11

    .line 1024
    goto :goto_a

    .line 1025
    :cond_12
    move v6, v10

    .line 1026
    :goto_a
    and-int/2addr v1, v11

    .line 1027
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1034
    .line 1035
    if-eqz v1, :cond_23

    .line 1036
    .line 1037
    sget-object v1, Llp2/b;->a:Llp2/b;

    .line 1038
    .line 1039
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_15

    .line 1044
    .line 1045
    const v1, -0x270ba9e1

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v8, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    int-to-float v2, v3

    .line 1056
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    sget-object v2, Lx/l;->c:Lx/g;

    .line 1061
    .line 1062
    invoke-static {v2, v5, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 1067
    .line 1068
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1086
    .line 1087
    if-eqz v6, :cond_14

    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1093
    .line 1094
    if-eqz v6, :cond_13

    .line 1095
    .line 1096
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_b

    .line 1100
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1101
    .line 1102
    .line 1103
    :goto_b
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1104
    .line 1105
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1109
    .line 1110
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1118
    .line 1119
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1123
    .line 1124
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1128
    .line 1129
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1130
    .line 1131
    .line 1132
    const v1, 0x7f131c2a

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1146
    .line 1147
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1148
    .line 1149
    const/16 v36, 0x0

    .line 1150
    .line 1151
    const v37, 0x1fffe

    .line 1152
    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    const-wide/16 v15, 0x0

    .line 1156
    .line 1157
    const-wide/16 v17, 0x0

    .line 1158
    .line 1159
    const/16 v19, 0x0

    .line 1160
    .line 1161
    const/16 v20, 0x0

    .line 1162
    .line 1163
    const/16 v21, 0x0

    .line 1164
    .line 1165
    const-wide/16 v22, 0x0

    .line 1166
    .line 1167
    const/16 v24, 0x0

    .line 1168
    .line 1169
    const/16 v25, 0x0

    .line 1170
    .line 1171
    const-wide/16 v26, 0x0

    .line 1172
    .line 1173
    const/16 v28, 0x0

    .line 1174
    .line 1175
    const/16 v29, 0x0

    .line 1176
    .line 1177
    const/16 v30, 0x0

    .line 1178
    .line 1179
    const/16 v31, 0x0

    .line 1180
    .line 1181
    const/16 v32, 0x0

    .line 1182
    .line 1183
    const/16 v35, 0x0

    .line 1184
    .line 1185
    move-object/from16 v34, v0

    .line 1186
    .line 1187
    move-object/from16 v33, v1

    .line 1188
    .line 1189
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_16

    .line 1199
    .line 1200
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1201
    .line 1202
    .line 1203
    throw v7

    .line 1204
    :cond_15
    instance-of v1, v12, Llp2/a;

    .line 1205
    .line 1206
    if-eqz v1, :cond_22

    .line 1207
    .line 1208
    const v1, -0x27060dd4

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v1, Lx/l;->c:Lx/g;

    .line 1215
    .line 1216
    invoke-static {v1, v5, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 1221
    .line 1222
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1235
    .line 1236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1240
    .line 1241
    if-eqz v6, :cond_21

    .line 1242
    .line 1243
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1244
    .line 1245
    .line 1246
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1247
    .line 1248
    if-eqz v6, :cond_16

    .line 1249
    .line 1250
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_c

    .line 1254
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1255
    .line 1256
    .line 1257
    :goto_c
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1258
    .line 1259
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1263
    .line 1264
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1272
    .line 1273
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1277
    .line 1278
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1282
    .line 1283
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1284
    .line 1285
    .line 1286
    check-cast v12, Llp2/a;

    .line 1287
    .line 1288
    iget v1, v12, Llp2/a;->a:I

    .line 1289
    .line 1290
    iget-object v3, v12, Llp2/a;->d:Llp2/g;

    .line 1291
    .line 1292
    iget-object v5, v12, Llp2/a;->c:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v8, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1299
    .line 1300
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 1305
    .line 1306
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1307
    .line 1308
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v12

    .line 1312
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1313
    .line 1314
    invoke-static {v6, v12, v13, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    const/16 v12, 0xc

    .line 1319
    .line 1320
    int-to-float v12, v12

    .line 1321
    invoke-static {v6, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    invoke-static {v1, v10, v0, v6, v5}, Lcom/reddit/polls/common/composables/e;->h(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v8, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    sget-object v5, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 1333
    .line 1334
    const/16 v6, 0x36

    .line 1335
    .line 1336
    invoke-static {v4, v5, v0, v6, v10}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 1337
    .line 1338
    .line 1339
    if-nez v1, :cond_17

    .line 1340
    .line 1341
    instance-of v1, v3, Llp2/f;

    .line 1342
    .line 1343
    if-eqz v1, :cond_17

    .line 1344
    .line 1345
    const v1, 0x7fe01ecb

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v8, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v1, v0, v2}, Lcom/reddit/polls/common/composables/e;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_15

    .line 1362
    .line 1363
    :cond_17
    const v1, 0x7fe25c6a

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1367
    .line 1368
    .line 1369
    instance-of v1, v3, Llp2/f;

    .line 1370
    .line 1371
    if-eqz v1, :cond_1f

    .line 1372
    .line 1373
    const v1, 0x7fe3a285

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1377
    .line 1378
    .line 1379
    check-cast v3, Llp2/f;

    .line 1380
    .line 1381
    iget-object v1, v3, Llp2/f;->c:Landroidx/compose/ui/graphics/u;

    .line 1382
    .line 1383
    const v2, 0x35ac8496

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1387
    .line 1388
    .line 1389
    if-nez v1, :cond_18

    .line 1390
    .line 1391
    move-object v4, v7

    .line 1392
    goto :goto_d

    .line 1393
    :cond_18
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 1394
    .line 1395
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1400
    .line 1401
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1402
    .line 1403
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v4

    .line 1407
    invoke-static {v4, v5, v1, v2, v0}, Ldp2/a;->d(JJLandroidx/compose/runtime/r;)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v1

    .line 1411
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 1412
    .line 1413
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1414
    .line 1415
    .line 1416
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1417
    .line 1418
    .line 1419
    const v1, 0x35ac81d5

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1423
    .line 1424
    .line 1425
    if-nez v4, :cond_19

    .line 1426
    .line 1427
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1432
    .line 1433
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v1

    .line 1439
    :goto_e
    move-wide v14, v1

    .line 1440
    goto :goto_f

    .line 1441
    :cond_19
    iget-wide v1, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 1442
    .line 1443
    goto :goto_e

    .line 1444
    :goto_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v1, v3, Llp2/f;->d:Landroidx/compose/ui/graphics/u;

    .line 1448
    .line 1449
    const v2, 0x35acab3d

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1453
    .line 1454
    .line 1455
    if-nez v1, :cond_1a

    .line 1456
    .line 1457
    goto :goto_10

    .line 1458
    :cond_1a
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 1459
    .line 1460
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1465
    .line 1466
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1467
    .line 1468
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v4

    .line 1472
    invoke-static {v4, v5, v1, v2, v0}, Ldp2/a;->d(JJLandroidx/compose/runtime/r;)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v1

    .line 1476
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 1477
    .line 1478
    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1479
    .line 1480
    .line 1481
    :goto_10
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1482
    .line 1483
    .line 1484
    const v1, 0x35aca822

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1488
    .line 1489
    .line 1490
    if-nez v7, :cond_1b

    .line 1491
    .line 1492
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1497
    .line 1498
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v1

    .line 1504
    :goto_11
    move-wide/from16 v16, v1

    .line 1505
    .line 1506
    goto :goto_12

    .line 1507
    :cond_1b
    iget-wide v1, v7, Landroidx/compose/ui/graphics/u;->a:J

    .line 1508
    .line 1509
    goto :goto_11

    .line 1510
    :goto_12
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v13, v3, Llp2/f;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v1, v3, Llp2/f;->b:Lnp3/c;

    .line 1516
    .line 1517
    invoke-static {v8, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v19

    .line 1521
    const/16 v21, 0x6000

    .line 1522
    .line 1523
    move-object/from16 v20, v0

    .line 1524
    .line 1525
    move-object/from16 v18, v1

    .line 1526
    .line 1527
    invoke-static/range {v13 .. v21}, Lcom/reddit/polls/common/composables/e;->j(Ljava/lang/String;JJLnp3/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v3, Llp2/f;->b:Lnp3/c;

    .line 1531
    .line 1532
    if-eqz v1, :cond_1c

    .line 1533
    .line 1534
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_1c

    .line 1539
    .line 1540
    goto :goto_13

    .line 1541
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-eqz v2, :cond_1e

    .line 1550
    .line 1551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Lap2/b;

    .line 1556
    .line 1557
    invoke-static {v2}, Lip3/s;->r(Lap2/b;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_1d

    .line 1562
    .line 1563
    invoke-static {v8, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v19

    .line 1567
    const/16 v13, 0x180

    .line 1568
    .line 1569
    move-object/from16 v18, v0

    .line 1570
    .line 1571
    invoke-static/range {v13 .. v19}, Lcom/reddit/polls/common/composables/e;->i(IJJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_1e
    :goto_13
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_14

    .line 1578
    :cond_1f
    instance-of v1, v3, Llp2/e;

    .line 1579
    .line 1580
    if-eqz v1, :cond_20

    .line 1581
    .line 1582
    const v1, 0x7ff72983

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1586
    .line 1587
    .line 1588
    move-object v13, v3

    .line 1589
    check-cast v13, Llp2/e;

    .line 1590
    .line 1591
    iget-object v14, v13, Llp2/e;->d:Lkotlin/jvm/functions/Function1;

    .line 1592
    .line 1593
    iget-object v15, v13, Llp2/e;->e:Lkotlin/jvm/functions/Function1;

    .line 1594
    .line 1595
    invoke-static {v8, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v16

    .line 1599
    const/16 v18, 0xc00

    .line 1600
    .line 1601
    move-object/from16 v17, v0

    .line 1602
    .line 1603
    invoke-static/range {v13 .. v18}, Lhp2/a;->a(Llp2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1607
    .line 1608
    .line 1609
    :goto_14
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1610
    .line 1611
    .line 1612
    :goto_15
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_16

    .line 1619
    :cond_20
    const v1, 0x35ac7698

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1628
    .line 1629
    .line 1630
    throw v7

    .line 1631
    :cond_22
    const v1, 0x3049f542

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1640
    .line 1641
    .line 1642
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :pswitch_11
    check-cast v12, Lyo/o;

    .line 1646
    .line 1647
    move-object/from16 v0, p1

    .line 1648
    .line 1649
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1650
    .line 1651
    move-object/from16 v1, p2

    .line 1652
    .line 1653
    check-cast v1, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    and-int/lit8 v2, v1, 0x3

    .line 1660
    .line 1661
    if-eq v2, v9, :cond_24

    .line 1662
    .line 1663
    move v10, v11

    .line 1664
    :cond_24
    and-int/2addr v1, v11

    .line 1665
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1666
    .line 1667
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_25

    .line 1672
    .line 1673
    iget-object v13, v12, Lyo/o;->a:Ljava/lang/String;

    .line 1674
    .line 1675
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1676
    .line 1677
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1682
    .line 1683
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1684
    .line 1685
    const/16 v36, 0xc30

    .line 1686
    .line 1687
    const v37, 0x1d7fe

    .line 1688
    .line 1689
    .line 1690
    const/4 v14, 0x0

    .line 1691
    const-wide/16 v15, 0x0

    .line 1692
    .line 1693
    const-wide/16 v17, 0x0

    .line 1694
    .line 1695
    const/16 v19, 0x0

    .line 1696
    .line 1697
    const/16 v20, 0x0

    .line 1698
    .line 1699
    const/16 v21, 0x0

    .line 1700
    .line 1701
    const-wide/16 v22, 0x0

    .line 1702
    .line 1703
    const/16 v24, 0x0

    .line 1704
    .line 1705
    const/16 v25, 0x0

    .line 1706
    .line 1707
    const-wide/16 v26, 0x0

    .line 1708
    .line 1709
    const/16 v28, 0x2

    .line 1710
    .line 1711
    const/16 v29, 0x0

    .line 1712
    .line 1713
    const/16 v30, 0x1

    .line 1714
    .line 1715
    const/16 v31, 0x0

    .line 1716
    .line 1717
    const/16 v32, 0x0

    .line 1718
    .line 1719
    const/16 v35, 0x0

    .line 1720
    .line 1721
    move-object/from16 v34, v0

    .line 1722
    .line 1723
    move-object/from16 v33, v1

    .line 1724
    .line 1725
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_17

    .line 1729
    :cond_25
    move-object/from16 v34, v0

    .line 1730
    .line 1731
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1732
    .line 1733
    .line 1734
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_12
    check-cast v12, Lge2/a;

    .line 1738
    .line 1739
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1742
    .line 1743
    move-object/from16 v1, p2

    .line 1744
    .line 1745
    check-cast v1, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    and-int/lit8 v2, v1, 0x3

    .line 1752
    .line 1753
    if-eq v2, v9, :cond_26

    .line 1754
    .line 1755
    move v10, v11

    .line 1756
    :cond_26
    and-int/2addr v1, v11

    .line 1757
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1758
    .line 1759
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_27

    .line 1764
    .line 1765
    iget-object v13, v12, Lge2/a;->a:Ljava/lang/String;

    .line 1766
    .line 1767
    const/16 v36, 0x0

    .line 1768
    .line 1769
    const v37, 0x3fffe

    .line 1770
    .line 1771
    .line 1772
    const/4 v14, 0x0

    .line 1773
    const-wide/16 v15, 0x0

    .line 1774
    .line 1775
    const-wide/16 v17, 0x0

    .line 1776
    .line 1777
    const/16 v19, 0x0

    .line 1778
    .line 1779
    const/16 v20, 0x0

    .line 1780
    .line 1781
    const/16 v21, 0x0

    .line 1782
    .line 1783
    const-wide/16 v22, 0x0

    .line 1784
    .line 1785
    const/16 v24, 0x0

    .line 1786
    .line 1787
    const/16 v25, 0x0

    .line 1788
    .line 1789
    const-wide/16 v26, 0x0

    .line 1790
    .line 1791
    const/16 v28, 0x0

    .line 1792
    .line 1793
    const/16 v29, 0x0

    .line 1794
    .line 1795
    const/16 v30, 0x0

    .line 1796
    .line 1797
    const/16 v31, 0x0

    .line 1798
    .line 1799
    const/16 v32, 0x0

    .line 1800
    .line 1801
    const/16 v33, 0x0

    .line 1802
    .line 1803
    const/16 v35, 0x0

    .line 1804
    .line 1805
    move-object/from16 v34, v0

    .line 1806
    .line 1807
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_18

    .line 1811
    :cond_27
    move-object/from16 v34, v0

    .line 1812
    .line 1813
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1814
    .line 1815
    .line 1816
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_13
    check-cast v12, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

    .line 1820
    .line 1821
    move-object/from16 v0, p1

    .line 1822
    .line 1823
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1824
    .line 1825
    move-object/from16 v1, p2

    .line 1826
    .line 1827
    check-cast v1, Ljava/lang/Integer;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    invoke-virtual {v12, v0, v1}, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1840
    .line 1841
    return-object v0

    .line 1842
    :pswitch_14
    check-cast v12, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;

    .line 1843
    .line 1844
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1847
    .line 1848
    move-object/from16 v1, p2

    .line 1849
    .line 1850
    check-cast v1, Ljava/lang/Integer;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v11}, Landroidx/compose/runtime/j;->S(I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    invoke-virtual {v12, v0, v1}, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :pswitch_15
    check-cast v12, Lqs2/h;

    .line 1866
    .line 1867
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1870
    .line 1871
    move-object/from16 v1, p2

    .line 1872
    .line 1873
    check-cast v1, Ljava/lang/Integer;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    and-int/lit8 v2, v1, 0x3

    .line 1880
    .line 1881
    if-eq v2, v9, :cond_28

    .line 1882
    .line 1883
    move v2, v11

    .line 1884
    goto :goto_19

    .line 1885
    :cond_28
    move v2, v10

    .line 1886
    :goto_19
    and-int/2addr v1, v11

    .line 1887
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1888
    .line 1889
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-eqz v1, :cond_2e

    .line 1894
    .line 1895
    const v1, -0x540f16b5

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1899
    .line 1900
    .line 1901
    instance-of v1, v12, Lqs2/d;

    .line 1902
    .line 1903
    if-eqz v1, :cond_29

    .line 1904
    .line 1905
    const v1, 0x735bcfae

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1909
    .line 1910
    .line 1911
    check-cast v12, Lqs2/d;

    .line 1912
    .line 1913
    iget v1, v12, Lqs2/d;->b:I

    .line 1914
    .line 1915
    iget-object v2, v12, Lqs2/d;->a:Ljava/lang/String;

    .line 1916
    .line 1917
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-static {v1, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1926
    .line 1927
    .line 1928
    :goto_1a
    move-object v13, v1

    .line 1929
    goto :goto_1b

    .line 1930
    :cond_29
    instance-of v1, v12, Lqs2/g;

    .line 1931
    .line 1932
    if-eqz v1, :cond_2a

    .line 1933
    .line 1934
    const v1, 0x735bd8ee

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1938
    .line 1939
    .line 1940
    check-cast v12, Lqs2/g;

    .line 1941
    .line 1942
    iget v1, v12, Lqs2/g;->b:I

    .line 1943
    .line 1944
    iget-object v2, v12, Lqs2/g;->a:Ljava/lang/String;

    .line 1945
    .line 1946
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-static {v1, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_1a

    .line 1958
    :cond_2a
    instance-of v1, v12, Lqs2/e;

    .line 1959
    .line 1960
    if-eqz v1, :cond_2b

    .line 1961
    .line 1962
    const v1, 0x735be22e

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1966
    .line 1967
    .line 1968
    check-cast v12, Lqs2/e;

    .line 1969
    .line 1970
    iget v1, v12, Lqs2/e;->b:I

    .line 1971
    .line 1972
    iget-object v2, v12, Lqs2/e;->a:Ljava/lang/String;

    .line 1973
    .line 1974
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-static {v1, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_1a

    .line 1986
    :cond_2b
    instance-of v1, v12, Lqs2/f;

    .line 1987
    .line 1988
    if-eqz v1, :cond_2c

    .line 1989
    .line 1990
    const v1, 0x735beb6e

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1994
    .line 1995
    .line 1996
    check-cast v12, Lqs2/f;

    .line 1997
    .line 1998
    iget v1, v12, Lqs2/f;->b:I

    .line 1999
    .line 2000
    iget-object v2, v12, Lqs2/f;->a:Ljava/lang/String;

    .line 2001
    .line 2002
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-static {v1, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_1a

    .line 2014
    :cond_2c
    instance-of v1, v12, Lqs2/b;

    .line 2015
    .line 2016
    if-eqz v1, :cond_2d

    .line 2017
    .line 2018
    const v1, 0x735bf48f

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2025
    .line 2026
    .line 2027
    check-cast v12, Lqs2/b;

    .line 2028
    .line 2029
    iget-object v1, v12, Lqs2/b;->a:Ljava/lang/String;

    .line 2030
    .line 2031
    goto :goto_1a

    .line 2032
    :goto_1b
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2033
    .line 2034
    .line 2035
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2036
    .line 2037
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2042
    .line 2043
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2044
    .line 2045
    const-string v2, "post_check_alert_tag"

    .line 2046
    .line 2047
    invoke-static {v8, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v14

    .line 2051
    const/16 v36, 0x0

    .line 2052
    .line 2053
    const v37, 0x1fffc

    .line 2054
    .line 2055
    .line 2056
    const-wide/16 v15, 0x0

    .line 2057
    .line 2058
    const-wide/16 v17, 0x0

    .line 2059
    .line 2060
    const/16 v19, 0x0

    .line 2061
    .line 2062
    const/16 v20, 0x0

    .line 2063
    .line 2064
    const/16 v21, 0x0

    .line 2065
    .line 2066
    const-wide/16 v22, 0x0

    .line 2067
    .line 2068
    const/16 v24, 0x0

    .line 2069
    .line 2070
    const/16 v25, 0x0

    .line 2071
    .line 2072
    const-wide/16 v26, 0x0

    .line 2073
    .line 2074
    const/16 v28, 0x0

    .line 2075
    .line 2076
    const/16 v29, 0x0

    .line 2077
    .line 2078
    const/16 v30, 0x0

    .line 2079
    .line 2080
    const/16 v31, 0x0

    .line 2081
    .line 2082
    const/16 v32, 0x0

    .line 2083
    .line 2084
    const/16 v35, 0x30

    .line 2085
    .line 2086
    move-object/from16 v34, v0

    .line 2087
    .line 2088
    move-object/from16 v33, v1

    .line 2089
    .line 2090
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_1c

    .line 2094
    :cond_2d
    const v1, 0x735bca50

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    throw v0

    .line 2102
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2103
    .line 2104
    .line 2105
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2106
    .line 2107
    return-object v0

    .line 2108
    :pswitch_16
    check-cast v12, Lbf3/a;

    .line 2109
    .line 2110
    move-object/from16 v0, p1

    .line 2111
    .line 2112
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2113
    .line 2114
    move-object/from16 v1, p2

    .line 2115
    .line 2116
    check-cast v1, Ljava/lang/Integer;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    and-int/lit8 v2, v1, 0x3

    .line 2123
    .line 2124
    if-eq v2, v9, :cond_2f

    .line 2125
    .line 2126
    move v10, v11

    .line 2127
    :cond_2f
    and-int/2addr v1, v11

    .line 2128
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2129
    .line 2130
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    if-eqz v1, :cond_30

    .line 2135
    .line 2136
    iget-object v13, v12, Lbf3/a;->b:Ljava/lang/String;

    .line 2137
    .line 2138
    const-string v1, "topic_input_label"

    .line 2139
    .line 2140
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v14

    .line 2144
    const/16 v36, 0x0

    .line 2145
    .line 2146
    const v37, 0x3fffc

    .line 2147
    .line 2148
    .line 2149
    const-wide/16 v15, 0x0

    .line 2150
    .line 2151
    const-wide/16 v17, 0x0

    .line 2152
    .line 2153
    const/16 v19, 0x0

    .line 2154
    .line 2155
    const/16 v20, 0x0

    .line 2156
    .line 2157
    const/16 v21, 0x0

    .line 2158
    .line 2159
    const-wide/16 v22, 0x0

    .line 2160
    .line 2161
    const/16 v24, 0x0

    .line 2162
    .line 2163
    const/16 v25, 0x0

    .line 2164
    .line 2165
    const-wide/16 v26, 0x0

    .line 2166
    .line 2167
    const/16 v28, 0x0

    .line 2168
    .line 2169
    const/16 v29, 0x0

    .line 2170
    .line 2171
    const/16 v30, 0x0

    .line 2172
    .line 2173
    const/16 v31, 0x0

    .line 2174
    .line 2175
    const/16 v32, 0x0

    .line 2176
    .line 2177
    const/16 v33, 0x0

    .line 2178
    .line 2179
    const/16 v35, 0x30

    .line 2180
    .line 2181
    move-object/from16 v34, v0

    .line 2182
    .line 2183
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_1d

    .line 2187
    :cond_30
    move-object/from16 v34, v0

    .line 2188
    .line 2189
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 2190
    .line 2191
    .line 2192
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2193
    .line 2194
    return-object v0

    .line 2195
    :pswitch_17
    check-cast v12, Lg81/o;

    .line 2196
    .line 2197
    move-object/from16 v0, p1

    .line 2198
    .line 2199
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2200
    .line 2201
    move-object/from16 v1, p2

    .line 2202
    .line 2203
    check-cast v1, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    and-int/lit8 v2, v1, 0x3

    .line 2210
    .line 2211
    if-eq v2, v9, :cond_31

    .line 2212
    .line 2213
    move v2, v11

    .line 2214
    goto :goto_1e

    .line 2215
    :cond_31
    move v2, v10

    .line 2216
    :goto_1e
    and-int/2addr v1, v11

    .line 2217
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2218
    .line 2219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    if-eqz v1, :cond_32

    .line 2224
    .line 2225
    invoke-virtual {v12}, Lg81/o;->h()Ljava/util/List;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2230
    .line 2231
    .line 2232
    move-result v2

    .line 2233
    move v3, v10

    .line 2234
    :goto_1f
    if-ge v3, v2, :cond_33

    .line 2235
    .line 2236
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    check-cast v4, Lg81/b;

    .line 2241
    .line 2242
    const v5, -0x3e8e7ff8

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v4}, Lg81/b;->e()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v5, v4, Lg81/b;->d:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 2253
    .line 2254
    iget-object v6, v4, Lg81/b;->e:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;

    .line 2255
    .line 2256
    iget-object v8, v4, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 2257
    .line 2258
    invoke-static {v7, v5, v6, v11, v8}, Lg81/l;->b(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Stack;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;ZLcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;)Landroidx/compose/ui/s;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    invoke-virtual {v4, v5, v0, v10}, Lg81/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2266
    .line 2267
    .line 2268
    add-int/lit8 v3, v3, 0x1

    .line 2269
    .line 2270
    goto :goto_1f

    .line 2271
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2272
    .line 2273
    .line 2274
    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2275
    .line 2276
    return-object v0

    .line 2277
    :pswitch_18
    check-cast v12, Lg81/e;

    .line 2278
    .line 2279
    move-object/from16 v0, p1

    .line 2280
    .line 2281
    check-cast v0, Ljava/lang/String;

    .line 2282
    .line 2283
    move-object/from16 v1, p2

    .line 2284
    .line 2285
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2286
    .line 2287
    const-string v3, "key"

    .line 2288
    .line 2289
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    const-string v4, "updateState"

    .line 2293
    .line 2294
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    iget-object v5, v12, Lg81/e;->e:Lcom/reddit/devplatform/features/customposts/webview/n0;

    .line 2298
    .line 2299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v3, v5, Lcom/reddit/devplatform/features/customposts/webview/n0;->a:Lcx1/c;

    .line 2309
    .line 2310
    new-instance v4, Lcom/reddit/devplatform/features/customposts/webview/f0;

    .line 2311
    .line 2312
    invoke-direct {v4, v0, v11}, Lcom/reddit/devplatform/features/customposts/webview/f0;-><init>(Ljava/lang/String;I)V

    .line 2313
    .line 2314
    .line 2315
    const-string v6, "CustomPost"

    .line 2316
    .line 2317
    invoke-static {v3, v6, v7, v4, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v2, v5, Lcom/reddit/devplatform/features/customposts/webview/n0;->b:Landroidx/collection/c0;

    .line 2321
    .line 2322
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 2323
    .line 2324
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v2, v0, v3}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2331
    .line 2332
    return-object v0

    .line 2333
    :pswitch_19
    check-cast v12, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;

    .line 2334
    .line 2335
    iget-object v0, v12, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->Q0:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 2336
    .line 2337
    move-object/from16 v1, p1

    .line 2338
    .line 2339
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2340
    .line 2341
    move-object/from16 v2, p2

    .line 2342
    .line 2343
    check-cast v2, Ljava/lang/Integer;

    .line 2344
    .line 2345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2346
    .line 2347
    .line 2348
    move-result v2

    .line 2349
    and-int/lit8 v13, v2, 0x3

    .line 2350
    .line 2351
    if-eq v13, v9, :cond_34

    .line 2352
    .line 2353
    move v13, v11

    .line 2354
    goto :goto_20

    .line 2355
    :cond_34
    move v13, v10

    .line 2356
    :goto_20
    and-int/2addr v2, v11

    .line 2357
    move-object v15, v1

    .line 2358
    check-cast v15, Landroidx/compose/runtime/r;

    .line 2359
    .line 2360
    invoke-virtual {v15, v2, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    if-eqz v1, :cond_3f

    .line 2365
    .line 2366
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2367
    .line 2368
    invoke-static {v8, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    const/16 v13, 0x8

    .line 2373
    .line 2374
    int-to-float v13, v13

    .line 2375
    const/4 v14, 0x0

    .line 2376
    invoke-static {v2, v14, v13, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    sget-object v14, Lx/l;->c:Lx/g;

    .line 2385
    .line 2386
    move-object/from16 v16, v7

    .line 2387
    .line 2388
    const/16 v7, 0x30

    .line 2389
    .line 2390
    invoke-static {v14, v1, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    move-object/from16 p0, v12

    .line 2395
    .line 2396
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 2397
    .line 2398
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2399
    .line 2400
    .line 2401
    move-result v11

    .line 2402
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v12

    .line 2406
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2411
    .line 2412
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2416
    .line 2417
    iget-object v7, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2418
    .line 2419
    if-eqz v7, :cond_3e

    .line 2420
    .line 2421
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 2422
    .line 2423
    .line 2424
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 2425
    .line 2426
    if-eqz v7, :cond_35

    .line 2427
    .line 2428
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_21

    .line 2432
    :cond_35
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 2433
    .line 2434
    .line 2435
    :goto_21
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2436
    .line 2437
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2438
    .line 2439
    .line 2440
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2441
    .line 2442
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2450
    .line 2451
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2452
    .line 2453
    .line 2454
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2455
    .line 2456
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2457
    .line 2458
    .line 2459
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2460
    .line 2461
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2462
    .line 2463
    .line 2464
    const v1, 0x7f1320ca

    .line 2465
    .line 2466
    .line 2467
    invoke-static {v15, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v14

    .line 2471
    int-to-float v1, v3

    .line 2472
    invoke-static {v8, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2477
    .line 2478
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v7

    .line 2482
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 2483
    .line 2484
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2485
    .line 2486
    const/16 v37, 0x0

    .line 2487
    .line 2488
    const v38, 0x1fffc

    .line 2489
    .line 2490
    .line 2491
    const-wide/16 v16, 0x0

    .line 2492
    .line 2493
    const-wide/16 v18, 0x0

    .line 2494
    .line 2495
    const/16 v20, 0x0

    .line 2496
    .line 2497
    const/16 v21, 0x0

    .line 2498
    .line 2499
    const/16 v22, 0x0

    .line 2500
    .line 2501
    const-wide/16 v23, 0x0

    .line 2502
    .line 2503
    const/16 v25, 0x0

    .line 2504
    .line 2505
    const/16 v26, 0x0

    .line 2506
    .line 2507
    const-wide/16 v27, 0x0

    .line 2508
    .line 2509
    const/16 v29, 0x0

    .line 2510
    .line 2511
    const/16 v30, 0x0

    .line 2512
    .line 2513
    const/16 v31, 0x0

    .line 2514
    .line 2515
    const/16 v32, 0x0

    .line 2516
    .line 2517
    const/16 v33, 0x0

    .line 2518
    .line 2519
    const/16 v36, 0x30

    .line 2520
    .line 2521
    move-object/from16 v34, v7

    .line 2522
    .line 2523
    move-object/from16 v35, v15

    .line 2524
    .line 2525
    move-object v15, v2

    .line 2526
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2527
    .line 2528
    .line 2529
    move-object/from16 v15, v35

    .line 2530
    .line 2531
    const v2, 0x7f1320c9

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v15, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v14

    .line 2538
    invoke-static {v8, v1, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 2547
    .line 2548
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2549
    .line 2550
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2551
    .line 2552
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v7

    .line 2556
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 2557
    .line 2558
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2559
    .line 2560
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 2561
    .line 2562
    .line 2563
    move-result-wide v16

    .line 2564
    const v38, 0x1fff8

    .line 2565
    .line 2566
    .line 2567
    const/16 v36, 0x0

    .line 2568
    .line 2569
    move-object/from16 v34, v3

    .line 2570
    .line 2571
    move-object v15, v2

    .line 2572
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2573
    .line 2574
    .line 2575
    move-object/from16 v15, v35

    .line 2576
    .line 2577
    invoke-static {v8, v1, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v16

    .line 2585
    const v2, 0x6e3c21fe

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    if-ne v3, v5, :cond_36

    .line 2596
    .line 2597
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    :cond_36
    move-object/from16 v17, v3

    .line 2602
    .line 2603
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 2604
    .line 2605
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v18

    .line 2612
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2613
    .line 2614
    .line 2615
    move-object/from16 v12, p0

    .line 2616
    .line 2617
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v3

    .line 2621
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v7

    .line 2625
    if-nez v3, :cond_37

    .line 2626
    .line 2627
    if-ne v7, v5, :cond_38

    .line 2628
    .line 2629
    :cond_37
    new-instance v7, Lg33/a;

    .line 2630
    .line 2631
    invoke-direct {v7, v12, v10}, Lg33/a;-><init>(Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    :cond_38
    move-object/from16 v22, v7

    .line 2638
    .line 2639
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2640
    .line 2641
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2642
    .line 2643
    .line 2644
    const/16 v23, 0x1c

    .line 2645
    .line 2646
    const/16 v19, 0x0

    .line 2647
    .line 2648
    const/16 v20, 0x0

    .line 2649
    .line 2650
    const/16 v21, 0x0

    .line 2651
    .line 2652
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v16

    .line 2656
    sget-object v3, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->HIGH:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 2657
    .line 2658
    invoke-virtual {v3}, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->getTextRes()I

    .line 2659
    .line 2660
    .line 2661
    move-result v7

    .line 2662
    invoke-static {v15, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v17

    .line 2666
    if-ne v3, v0, :cond_39

    .line 2667
    .line 2668
    const/16 v19, 0x1

    .line 2669
    .line 2670
    goto :goto_22

    .line 2671
    :cond_39
    move/from16 v19, v10

    .line 2672
    .line 2673
    :goto_22
    const v3, 0x7f1320c1

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v18

    .line 2680
    const/4 v14, 0x0

    .line 2681
    invoke-static/range {v14 .. v19}, Lb33/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v8, v1, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v16

    .line 2692
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    if-ne v1, v5, :cond_3a

    .line 2700
    .line 2701
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    :cond_3a
    move-object/from16 v17, v1

    .line 2706
    .line 2707
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 2708
    .line 2709
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v18

    .line 2716
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v1

    .line 2723
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    if-nez v1, :cond_3b

    .line 2728
    .line 2729
    if-ne v2, v5, :cond_3c

    .line 2730
    .line 2731
    :cond_3b
    new-instance v2, Lg33/a;

    .line 2732
    .line 2733
    const/4 v7, 0x1

    .line 2734
    invoke-direct {v2, v12, v7}, Lg33/a;-><init>(Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;I)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    :cond_3c
    move-object/from16 v22, v2

    .line 2741
    .line 2742
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2743
    .line 2744
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2745
    .line 2746
    .line 2747
    const/16 v23, 0x1c

    .line 2748
    .line 2749
    const/16 v19, 0x0

    .line 2750
    .line 2751
    const/16 v20, 0x0

    .line 2752
    .line 2753
    const/16 v21, 0x0

    .line 2754
    .line 2755
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v16

    .line 2759
    sget-object v1, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->LOW:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 2760
    .line 2761
    invoke-virtual {v1}, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->getTextRes()I

    .line 2762
    .line 2763
    .line 2764
    move-result v2

    .line 2765
    invoke-static {v15, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v17

    .line 2769
    if-ne v1, v0, :cond_3d

    .line 2770
    .line 2771
    const/16 v19, 0x1

    .line 2772
    .line 2773
    goto :goto_23

    .line 2774
    :cond_3d
    move/from16 v19, v10

    .line 2775
    .line 2776
    :goto_23
    const v0, 0x7f1320c4

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v15, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v18

    .line 2783
    const/4 v14, 0x0

    .line 2784
    invoke-static/range {v14 .. v19}, Lb33/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2785
    .line 2786
    .line 2787
    const/4 v7, 0x1

    .line 2788
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2789
    .line 2790
    .line 2791
    goto :goto_24

    .line 2792
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2793
    .line 2794
    .line 2795
    throw v16

    .line 2796
    :cond_3f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 2797
    .line 2798
    .line 2799
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2800
    .line 2801
    return-object v0

    .line 2802
    :pswitch_1a
    check-cast v12, Lcom/reddit/answers/screens/feedback/l;

    .line 2803
    .line 2804
    move-object/from16 v0, p1

    .line 2805
    .line 2806
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2807
    .line 2808
    move-object/from16 v1, p2

    .line 2809
    .line 2810
    check-cast v1, Ljava/lang/Integer;

    .line 2811
    .line 2812
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2813
    .line 2814
    .line 2815
    move-result v1

    .line 2816
    and-int/lit8 v2, v1, 0x3

    .line 2817
    .line 2818
    if-eq v2, v9, :cond_40

    .line 2819
    .line 2820
    const/4 v10, 0x1

    .line 2821
    :cond_40
    const/4 v7, 0x1

    .line 2822
    and-int/2addr v1, v7

    .line 2823
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2824
    .line 2825
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2826
    .line 2827
    .line 2828
    move-result v1

    .line 2829
    if-eqz v1, :cond_41

    .line 2830
    .line 2831
    iget v1, v12, Lcom/reddit/answers/screens/feedback/l;->a:I

    .line 2832
    .line 2833
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v13

    .line 2837
    const/16 v36, 0x0

    .line 2838
    .line 2839
    const v37, 0x3fffe

    .line 2840
    .line 2841
    .line 2842
    const/4 v14, 0x0

    .line 2843
    const-wide/16 v15, 0x0

    .line 2844
    .line 2845
    const-wide/16 v17, 0x0

    .line 2846
    .line 2847
    const/16 v19, 0x0

    .line 2848
    .line 2849
    const/16 v20, 0x0

    .line 2850
    .line 2851
    const/16 v21, 0x0

    .line 2852
    .line 2853
    const-wide/16 v22, 0x0

    .line 2854
    .line 2855
    const/16 v24, 0x0

    .line 2856
    .line 2857
    const/16 v25, 0x0

    .line 2858
    .line 2859
    const-wide/16 v26, 0x0

    .line 2860
    .line 2861
    const/16 v28, 0x0

    .line 2862
    .line 2863
    const/16 v29, 0x0

    .line 2864
    .line 2865
    const/16 v30, 0x0

    .line 2866
    .line 2867
    const/16 v31, 0x0

    .line 2868
    .line 2869
    const/16 v32, 0x0

    .line 2870
    .line 2871
    const/16 v33, 0x0

    .line 2872
    .line 2873
    const/16 v35, 0x0

    .line 2874
    .line 2875
    move-object/from16 v34, v0

    .line 2876
    .line 2877
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_25

    .line 2881
    :cond_41
    move-object/from16 v34, v0

    .line 2882
    .line 2883
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 2884
    .line 2885
    .line 2886
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2887
    .line 2888
    return-object v0

    .line 2889
    :pswitch_1b
    check-cast v12, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 2890
    .line 2891
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
    if-eq v2, v9, :cond_42

    .line 2906
    .line 2907
    const/4 v7, 0x1

    .line 2908
    :goto_26
    const/4 v2, 0x1

    .line 2909
    goto :goto_27

    .line 2910
    :cond_42
    move v7, v10

    .line 2911
    goto :goto_26

    .line 2912
    :goto_27
    and-int/2addr v1, v2

    .line 2913
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2914
    .line 2915
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v1

    .line 2919
    if-eqz v1, :cond_45

    .line 2920
    .line 2921
    sget-object v1, Lfi/d;->a:[I

    .line 2922
    .line 2923
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2924
    .line 2925
    .line 2926
    move-result v3

    .line 2927
    aget v1, v1, v3

    .line 2928
    .line 2929
    if-eq v1, v2, :cond_44

    .line 2930
    .line 2931
    if-ne v1, v9, :cond_43

    .line 2932
    .line 2933
    const v1, 0x3bbdf370

    .line 2934
    .line 2935
    .line 2936
    const v2, 0x7f1300d9

    .line 2937
    .line 2938
    .line 2939
    :goto_28
    invoke-static {v0, v1, v2, v0, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    move-object v13, v1

    .line 2944
    goto :goto_29

    .line 2945
    :cond_43
    const v1, 0x3bbde3fc    # 0.005795f

    .line 2946
    .line 2947
    .line 2948
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    throw v0

    .line 2953
    :cond_44
    const v1, 0x3bbde810

    .line 2954
    .line 2955
    .line 2956
    const v2, 0x7f1300d3

    .line 2957
    .line 2958
    .line 2959
    goto :goto_28

    .line 2960
    :goto_29
    const/16 v36, 0x0

    .line 2961
    .line 2962
    const v37, 0x3fffe

    .line 2963
    .line 2964
    .line 2965
    const/4 v14, 0x0

    .line 2966
    const-wide/16 v15, 0x0

    .line 2967
    .line 2968
    const-wide/16 v17, 0x0

    .line 2969
    .line 2970
    const/16 v19, 0x0

    .line 2971
    .line 2972
    const/16 v20, 0x0

    .line 2973
    .line 2974
    const/16 v21, 0x0

    .line 2975
    .line 2976
    const-wide/16 v22, 0x0

    .line 2977
    .line 2978
    const/16 v24, 0x0

    .line 2979
    .line 2980
    const/16 v25, 0x0

    .line 2981
    .line 2982
    const-wide/16 v26, 0x0

    .line 2983
    .line 2984
    const/16 v28, 0x0

    .line 2985
    .line 2986
    const/16 v29, 0x0

    .line 2987
    .line 2988
    const/16 v30, 0x0

    .line 2989
    .line 2990
    const/16 v31, 0x0

    .line 2991
    .line 2992
    const/16 v32, 0x0

    .line 2993
    .line 2994
    const/16 v33, 0x0

    .line 2995
    .line 2996
    const/16 v35, 0x0

    .line 2997
    .line 2998
    move-object/from16 v34, v0

    .line 2999
    .line 3000
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_2a

    .line 3004
    :cond_45
    move-object/from16 v34, v0

    .line 3005
    .line 3006
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 3007
    .line 3008
    .line 3009
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3010
    .line 3011
    return-object v0

    .line 3012
    :pswitch_1c
    check-cast v12, Lcom/reddit/mod/log/impl/screen/log/e0;

    .line 3013
    .line 3014
    move-object/from16 v0, p1

    .line 3015
    .line 3016
    check-cast v0, Landroidx/compose/runtime/m;

    .line 3017
    .line 3018
    move-object/from16 v1, p2

    .line 3019
    .line 3020
    check-cast v1, Ljava/lang/Integer;

    .line 3021
    .line 3022
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3023
    .line 3024
    .line 3025
    move-result v1

    .line 3026
    and-int/lit8 v2, v1, 0x3

    .line 3027
    .line 3028
    if-eq v2, v9, :cond_46

    .line 3029
    .line 3030
    const/4 v10, 0x1

    .line 3031
    :cond_46
    const/4 v7, 0x1

    .line 3032
    and-int/2addr v1, v7

    .line 3033
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3034
    .line 3035
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v1

    .line 3039
    if-eqz v1, :cond_47

    .line 3040
    .line 3041
    sget v13, Lfa2/g;->a:F

    .line 3042
    .line 3043
    invoke-static {v8, v13}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    const-string v2, "mod_log_community_filter_icon"

    .line 3048
    .line 3049
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v18

    .line 3053
    iget-object v1, v12, Lcom/reddit/mod/log/impl/screen/log/e0;->b:Ljava/lang/String;

    .line 3054
    .line 3055
    const-wide/16 v15, 0x0

    .line 3056
    .line 3057
    const/16 v14, 0x1b0

    .line 3058
    .line 3059
    move-object/from16 v17, v0

    .line 3060
    .line 3061
    move-object/from16 v19, v1

    .line 3062
    .line 3063
    invoke-static/range {v13 .. v19}, Lio3/p;->h(FIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 3064
    .line 3065
    .line 3066
    goto :goto_2b

    .line 3067
    :cond_47
    move-object/from16 v17, v0

    .line 3068
    .line 3069
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 3070
    .line 3071
    .line 3072
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3073
    .line 3074
    return-object v0

    .line 3075
    :pswitch_1d
    check-cast v12, Lg12/k;

    .line 3076
    .line 3077
    move-object/from16 v0, p1

    .line 3078
    .line 3079
    check-cast v0, Landroidx/compose/runtime/m;

    .line 3080
    .line 3081
    move-object/from16 v1, p2

    .line 3082
    .line 3083
    check-cast v1, Ljava/lang/Integer;

    .line 3084
    .line 3085
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3086
    .line 3087
    .line 3088
    move-result v1

    .line 3089
    and-int/lit8 v2, v1, 0x3

    .line 3090
    .line 3091
    if-eq v2, v9, :cond_48

    .line 3092
    .line 3093
    const/4 v10, 0x1

    .line 3094
    :cond_48
    const/4 v7, 0x1

    .line 3095
    and-int/2addr v1, v7

    .line 3096
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3097
    .line 3098
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v1

    .line 3102
    if-eqz v1, :cond_50

    .line 3103
    .line 3104
    iget-object v1, v12, Lg12/k;->b:Lg12/h;

    .line 3105
    .line 3106
    sget-object v2, Lg12/c;->a:Lg12/c;

    .line 3107
    .line 3108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v2

    .line 3112
    if-eqz v2, :cond_49

    .line 3113
    .line 3114
    const v1, 0x7f13142d

    .line 3115
    .line 3116
    .line 3117
    goto :goto_2d

    .line 3118
    :cond_49
    sget-object v2, Lg12/a;->a:Lg12/a;

    .line 3119
    .line 3120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v2

    .line 3124
    const v3, 0x7f131429

    .line 3125
    .line 3126
    .line 3127
    if-eqz v2, :cond_4a

    .line 3128
    .line 3129
    :goto_2c
    move v1, v3

    .line 3130
    goto :goto_2d

    .line 3131
    :cond_4a
    sget-object v2, Lg12/b;->a:Lg12/b;

    .line 3132
    .line 3133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v2

    .line 3137
    if-eqz v2, :cond_4b

    .line 3138
    .line 3139
    goto :goto_2c

    .line 3140
    :cond_4b
    sget-object v2, Lg12/d;->a:Lg12/d;

    .line 3141
    .line 3142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v2

    .line 3146
    if-eqz v2, :cond_4c

    .line 3147
    .line 3148
    goto :goto_2c

    .line 3149
    :cond_4c
    sget-object v2, Lg12/g;->a:Lg12/g;

    .line 3150
    .line 3151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v2

    .line 3155
    if-eqz v2, :cond_4d

    .line 3156
    .line 3157
    const v1, 0x7f13142f

    .line 3158
    .line 3159
    .line 3160
    goto :goto_2d

    .line 3161
    :cond_4d
    sget-object v2, Lg12/e;->a:Lg12/e;

    .line 3162
    .line 3163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3164
    .line 3165
    .line 3166
    move-result v2

    .line 3167
    if-eqz v2, :cond_4e

    .line 3168
    .line 3169
    const v1, 0x7f13142c

    .line 3170
    .line 3171
    .line 3172
    goto :goto_2d

    .line 3173
    :cond_4e
    sget-object v2, Lg12/f;->a:Lg12/f;

    .line 3174
    .line 3175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v1

    .line 3179
    if-eqz v1, :cond_4f

    .line 3180
    .line 3181
    const v1, 0x7f13142e

    .line 3182
    .line 3183
    .line 3184
    :goto_2d
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v13

    .line 3188
    const-string v1, "manage_notifications_label"

    .line 3189
    .line 3190
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v14

    .line 3194
    const/16 v36, 0x0

    .line 3195
    .line 3196
    const v37, 0x3fffc

    .line 3197
    .line 3198
    .line 3199
    const-wide/16 v15, 0x0

    .line 3200
    .line 3201
    const-wide/16 v17, 0x0

    .line 3202
    .line 3203
    const/16 v19, 0x0

    .line 3204
    .line 3205
    const/16 v20, 0x0

    .line 3206
    .line 3207
    const/16 v21, 0x0

    .line 3208
    .line 3209
    const-wide/16 v22, 0x0

    .line 3210
    .line 3211
    const/16 v24, 0x0

    .line 3212
    .line 3213
    const/16 v25, 0x0

    .line 3214
    .line 3215
    const-wide/16 v26, 0x0

    .line 3216
    .line 3217
    const/16 v28, 0x0

    .line 3218
    .line 3219
    const/16 v29, 0x0

    .line 3220
    .line 3221
    const/16 v30, 0x0

    .line 3222
    .line 3223
    const/16 v31, 0x0

    .line 3224
    .line 3225
    const/16 v32, 0x0

    .line 3226
    .line 3227
    const/16 v33, 0x0

    .line 3228
    .line 3229
    const/16 v35, 0x30

    .line 3230
    .line 3231
    move-object/from16 v34, v0

    .line 3232
    .line 3233
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3234
    .line 3235
    .line 3236
    goto :goto_2e

    .line 3237
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3238
    .line 3239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3240
    .line 3241
    .line 3242
    throw v0

    .line 3243
    :cond_50
    move-object/from16 v34, v0

    .line 3244
    .line 3245
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 3246
    .line 3247
    .line 3248
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3249
    .line 3250
    return-object v0

    .line 3251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
    .end packed-switch

    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
