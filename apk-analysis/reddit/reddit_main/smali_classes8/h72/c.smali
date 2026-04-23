.class public final synthetic Lh72/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    iput p2, p0, Lh72/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh72/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lh72/c;->a:I

    iput-object p1, p0, Lh72/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v3

    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    int-to-float v0, v5

    .line 34
    const/4 v1, 0x4

    .line 35
    int-to-float v1, v1

    .line 36
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    invoke-static {v5, v1, v0, v1, v0}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 45
    .line 46
    invoke-static {v2, v6, v12, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 119
    .line 120
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {v5, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v13, 0x6030

    .line 142
    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v10, 0xe

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move v6, v1

    .line 156
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 169
    .line 170
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 171
    .line 172
    iget-wide v1, v1, Lj1/p0;->b:J

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    new-instance v13, Lj1/y0;

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const v30, 0xfffffc

    .line 191
    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const-wide/16 v21, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const-wide/16 v26, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    move-wide/from16 v16, v1

    .line 212
    .line 213
    invoke-direct/range {v13 .. v30}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 214
    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const v30, 0x1fffc

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    iget-object v6, v0, Lh72/c;->b:Ljava/lang/String;

    .line 224
    .line 225
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    move-object/from16 v27, v12

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move-object/from16 v26, v13

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const-wide/16 v15, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const-wide/16 v19, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v28, 0x30

    .line 253
    .line 254
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v12, v27

    .line 258
    .line 259
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v3

    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    int-to-float v0, v5

    .line 34
    const/4 v1, 0x4

    .line 35
    int-to-float v1, v1

    .line 36
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    invoke-static {v5, v1, v0, v1, v0}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 45
    .line 46
    invoke-static {v2, v6, v12, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

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
    if-eqz v9, :cond_3

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
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 119
    .line 120
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {v5, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v13, 0x6030

    .line 142
    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    const v2, 0x1fc8b9ad

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v2, p0

    .line 157
    .line 158
    iget-object v2, v2, Lh72/c;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v10, 0xe

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move v6, v1

    .line 172
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 177
    .line 178
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 185
    .line 186
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 187
    .line 188
    iget-wide v5, v1, Lj1/p0;->b:J

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    new-instance v13, Lj1/y0;

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const v30, 0xfffffc

    .line 207
    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const-wide/16 v21, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const-wide/16 v26, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move-wide/from16 v16, v5

    .line 228
    .line 229
    invoke-direct/range {v13 .. v30}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 230
    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const v30, 0x1fffc

    .line 235
    .line 236
    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    move-object/from16 v26, v13

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const-wide/16 v19, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v28, 0x30

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v12, v27

    .line 271
    .line 272
    :cond_2
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0

    .line 284
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh72/c;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    iget-object v6, v0, Lh72/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v8, :cond_0

    .line 35
    .line 36
    move v9, v10

    .line 37
    :cond_0
    and-int/2addr v2, v10

    .line 38
    check-cast v1, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 55
    .line 56
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 57
    .line 58
    iget-wide v14, v2, Lj1/p0;->b:J

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const v34, 0x3fff6

    .line 63
    .line 64
    .line 65
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const-wide/16 v23, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    move-object/from16 v31, v1

    .line 99
    .line 100
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v31, v1

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lh72/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lh72/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Landroidx/compose/runtime/m;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit8 v3, v2, 0x3

    .line 135
    .line 136
    if-eq v3, v8, :cond_2

    .line 137
    .line 138
    move v3, v10

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v3, v9

    .line 141
    :goto_1
    and-int/2addr v2, v10

    .line 142
    check-cast v1, Landroidx/compose/runtime/r;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    int-to-float v2, v8

    .line 151
    const/4 v3, 0x4

    .line 152
    int-to-float v3, v3

    .line 153
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 154
    .line 155
    invoke-static {v4, v3, v2, v3, v2}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 162
    .line 163
    invoke-static {v5, v6, v1, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 168
    .line 169
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 189
    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 196
    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v11, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 236
    .line 237
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 244
    .line 245
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/work/impl/w;->l()J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    const/16 v5, 0xc

    .line 252
    .line 253
    int-to-float v5, v5

    .line 254
    invoke-static {v4, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const/16 v18, 0x6030

    .line 259
    .line 260
    const/16 v19, 0x8

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 268
    .line 269
    .line 270
    const v5, 0x113244c8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lh72/c;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0xe

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    move v12, v3

    .line 290
    move-object v11, v4

    .line 291
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 304
    .line 305
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 306
    .line 307
    iget-wide v3, v3, Lj1/p0;->b:J

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    new-instance v13, Lj1/y0;

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const v30, 0xfffffc

    .line 326
    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const-wide/16 v21, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const-wide/16 v26, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    move-wide/from16 v16, v3

    .line 347
    .line 348
    invoke-direct/range {v13 .. v30}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 349
    .line 350
    .line 351
    const/16 v34, 0x0

    .line 352
    .line 353
    const v35, 0x1fffc

    .line 354
    .line 355
    .line 356
    move-object/from16 v31, v13

    .line 357
    .line 358
    const-wide/16 v13, 0x0

    .line 359
    .line 360
    const-wide/16 v15, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const-wide/16 v20, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const-wide/16 v24, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const/16 v33, 0x30

    .line 383
    .line 384
    move-object v11, v0

    .line 385
    move-object/from16 v32, v1

    .line 386
    .line 387
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 388
    .line 389
    .line 390
    :cond_4
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 398
    .line 399
    .line 400
    throw v7

    .line 401
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_3
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Landroidx/compose/runtime/m;

    .line 410
    .line 411
    move-object/from16 v2, p2

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    and-int/lit8 v3, v2, 0x3

    .line 420
    .line 421
    if-eq v3, v8, :cond_7

    .line 422
    .line 423
    move v9, v10

    .line 424
    :cond_7
    and-int/2addr v2, v10

    .line 425
    check-cast v1, Landroidx/compose/runtime/r;

    .line 426
    .line 427
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_8

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const v34, 0x3fffe

    .line 436
    .line 437
    .line 438
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const-wide/16 v12, 0x0

    .line 442
    .line 443
    const-wide/16 v14, 0x0

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const-wide/16 v19, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const-wide/16 v23, 0x0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/16 v30, 0x0

    .line 470
    .line 471
    const/16 v32, 0x0

    .line 472
    .line 473
    move-object/from16 v31, v1

    .line 474
    .line 475
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_8
    move-object/from16 v31, v1

    .line 480
    .line 481
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 482
    .line 483
    .line 484
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_4
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Landroidx/compose/runtime/m;

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    check-cast v2, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    and-int/lit8 v3, v2, 0x3

    .line 500
    .line 501
    if-eq v3, v8, :cond_9

    .line 502
    .line 503
    move v3, v10

    .line 504
    goto :goto_5

    .line 505
    :cond_9
    move v3, v9

    .line 506
    :goto_5
    and-int/2addr v2, v10

    .line 507
    check-cast v1, Landroidx/compose/runtime/r;

    .line 508
    .line 509
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_c

    .line 514
    .line 515
    const/4 v2, 0x6

    .line 516
    int-to-float v2, v2

    .line 517
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 518
    .line 519
    invoke-static {v12, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 524
    .line 525
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 526
    .line 527
    invoke-static {v3, v4, v1, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 532
    .line 533
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 553
    .line 554
    if-eqz v9, :cond_b

    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 560
    .line 561
    if-eqz v7, :cond_a

    .line 562
    .line 563
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 568
    .line 569
    .line 570
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    sget-object v11, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 600
    .line 601
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 608
    .line 609
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 610
    .line 611
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 612
    .line 613
    .line 614
    move-result-wide v13

    .line 615
    const/16 v18, 0x6030

    .line 616
    .line 617
    const/16 v19, 0x8

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    move-object/from16 v17, v1

    .line 623
    .line 624
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 625
    .line 626
    .line 627
    int-to-float v3, v8

    .line 628
    invoke-static {v12, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v1, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 633
    .line 634
    .line 635
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 642
    .line 643
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 650
    .line 651
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 652
    .line 653
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    .line 654
    .line 655
    .line 656
    move-result-wide v13

    .line 657
    const/16 v34, 0x0

    .line 658
    .line 659
    const v35, 0x1fff8

    .line 660
    .line 661
    .line 662
    iget-object v11, v0, Lh72/c;->b:Ljava/lang/String;

    .line 663
    .line 664
    const-wide/16 v15, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const-wide/16 v20, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const-wide/16 v24, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const/16 v28, 0x0

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/16 v30, 0x0

    .line 689
    .line 690
    const/16 v33, 0x30

    .line 691
    .line 692
    move-object/from16 v32, v1

    .line 693
    .line 694
    move-object/from16 v31, v3

    .line 695
    .line 696
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 704
    .line 705
    .line 706
    throw v7

    .line 707
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 708
    .line 709
    .line 710
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_5
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Landroidx/compose/runtime/m;

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    and-int/lit8 v3, v2, 0x3

    .line 726
    .line 727
    if-eq v3, v8, :cond_d

    .line 728
    .line 729
    move v9, v10

    .line 730
    :cond_d
    and-int/2addr v2, v10

    .line 731
    check-cast v1, Landroidx/compose/runtime/r;

    .line 732
    .line 733
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_e

    .line 738
    .line 739
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 746
    .line 747
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 748
    .line 749
    const/16 v33, 0x0

    .line 750
    .line 751
    const v34, 0x1fffe

    .line 752
    .line 753
    .line 754
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    const-wide/16 v12, 0x0

    .line 758
    .line 759
    const-wide/16 v14, 0x0

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const-wide/16 v19, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const-wide/16 v23, 0x0

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    const/16 v28, 0x0

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    const/16 v32, 0x0

    .line 786
    .line 787
    move-object/from16 v31, v1

    .line 788
    .line 789
    move-object/from16 v30, v2

    .line 790
    .line 791
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_e
    move-object/from16 v31, v1

    .line 796
    .line 797
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 798
    .line 799
    .line 800
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_6
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Landroidx/compose/runtime/m;

    .line 806
    .line 807
    move-object/from16 v2, p2

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    and-int/lit8 v3, v2, 0x3

    .line 816
    .line 817
    if-eq v3, v8, :cond_f

    .line 818
    .line 819
    move v9, v10

    .line 820
    :cond_f
    and-int/2addr v2, v10

    .line 821
    check-cast v1, Landroidx/compose/runtime/r;

    .line 822
    .line 823
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_10

    .line 828
    .line 829
    const/16 v33, 0x0

    .line 830
    .line 831
    const v34, 0x3fffe

    .line 832
    .line 833
    .line 834
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    const-wide/16 v12, 0x0

    .line 838
    .line 839
    const-wide/16 v14, 0x0

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const-wide/16 v19, 0x0

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    const-wide/16 v23, 0x0

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    const/16 v27, 0x0

    .line 860
    .line 861
    const/16 v28, 0x0

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    const/16 v30, 0x0

    .line 866
    .line 867
    const/16 v32, 0x0

    .line 868
    .line 869
    move-object/from16 v31, v1

    .line 870
    .line 871
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_10
    move-object/from16 v31, v1

    .line 876
    .line 877
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 878
    .line 879
    .line 880
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_7
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Landroidx/compose/runtime/m;

    .line 886
    .line 887
    move-object/from16 v2, p2

    .line 888
    .line 889
    check-cast v2, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    and-int/lit8 v3, v2, 0x3

    .line 896
    .line 897
    if-eq v3, v8, :cond_11

    .line 898
    .line 899
    move v9, v10

    .line 900
    :cond_11
    and-int/2addr v2, v10

    .line 901
    check-cast v1, Landroidx/compose/runtime/r;

    .line 902
    .line 903
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_14

    .line 908
    .line 909
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 916
    .line 917
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    aget v2, v3, v2

    .line 924
    .line 925
    if-eq v2, v10, :cond_13

    .line 926
    .line 927
    if-ne v2, v8, :cond_12

    .line 928
    .line 929
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 930
    .line 931
    :goto_a
    move-object v11, v2

    .line 932
    goto :goto_b

    .line 933
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 934
    .line 935
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_13
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 940
    .line 941
    goto :goto_a

    .line 942
    :goto_b
    const/16 v18, 0x0

    .line 943
    .line 944
    const/16 v19, 0xe

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    const-wide/16 v13, 0x0

    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    iget-object v0, v0, Lh72/c;->b:Ljava/lang/String;

    .line 951
    .line 952
    move-object/from16 v16, v0

    .line 953
    .line 954
    move-object/from16 v17, v1

    .line 955
    .line 956
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 957
    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_14
    move-object/from16 v17, v1

    .line 961
    .line 962
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 963
    .line 964
    .line 965
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_8
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Landroidx/compose/runtime/m;

    .line 971
    .line 972
    move-object/from16 v2, p2

    .line 973
    .line 974
    check-cast v2, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    and-int/lit8 v3, v2, 0x3

    .line 981
    .line 982
    if-eq v3, v8, :cond_15

    .line 983
    .line 984
    move v9, v10

    .line 985
    :cond_15
    and-int/2addr v2, v10

    .line 986
    check-cast v1, Landroidx/compose/runtime/r;

    .line 987
    .line 988
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_16

    .line 993
    .line 994
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1001
    .line 1002
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1003
    .line 1004
    const/16 v33, 0x0

    .line 1005
    .line 1006
    const v34, 0x1fffe

    .line 1007
    .line 1008
    .line 1009
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    const-wide/16 v12, 0x0

    .line 1013
    .line 1014
    const-wide/16 v14, 0x0

    .line 1015
    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const-wide/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v22, 0x0

    .line 1027
    .line 1028
    const-wide/16 v23, 0x0

    .line 1029
    .line 1030
    const/16 v25, 0x0

    .line 1031
    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    const/16 v27, 0x0

    .line 1035
    .line 1036
    const/16 v28, 0x0

    .line 1037
    .line 1038
    const/16 v29, 0x0

    .line 1039
    .line 1040
    const/16 v32, 0x0

    .line 1041
    .line 1042
    move-object/from16 v31, v1

    .line 1043
    .line 1044
    move-object/from16 v30, v2

    .line 1045
    .line 1046
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_d

    .line 1050
    :cond_16
    move-object/from16 v31, v1

    .line 1051
    .line 1052
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1053
    .line 1054
    .line 1055
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :pswitch_9
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1061
    .line 1062
    move-object/from16 v1, p2

    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    and-int/lit8 v11, v1, 0x3

    .line 1071
    .line 1072
    if-eq v11, v8, :cond_17

    .line 1073
    .line 1074
    move v11, v10

    .line 1075
    goto :goto_e

    .line 1076
    :cond_17
    move v11, v9

    .line 1077
    :goto_e
    and-int/2addr v1, v10

    .line 1078
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1085
    .line 1086
    if-eqz v1, :cond_1f

    .line 1087
    .line 1088
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    invoke-static {v5, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    sget-object v12, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1095
    .line 1096
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1097
    .line 1098
    const/16 v14, 0x36

    .line 1099
    .line 1100
    invoke-static {v12, v13, v0, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    move-object/from16 v37, v7

    .line 1105
    .line 1106
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 1107
    .line 1108
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1121
    .line 1122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1126
    .line 1127
    if-eqz v11, :cond_1e

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1130
    .line 1131
    .line 1132
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1133
    .line 1134
    if-eqz v11, :cond_18

    .line 1135
    .line 1136
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_f

    .line 1140
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1141
    .line 1142
    .line 1143
    :goto_f
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1144
    .line 1145
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1149
    .line 1150
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1158
    .line 1159
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1163
    .line 1164
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1168
    .line 1169
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1170
    .line 1171
    .line 1172
    int-to-float v1, v4

    .line 1173
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1, v13, v0, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 1182
    .line 1183
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v14

    .line 1195
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1196
    .line 1197
    .line 1198
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1199
    .line 1200
    if-eqz v3, :cond_19

    .line 1201
    .line 1202
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_10

    .line 1206
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1207
    .line 1208
    .line 1209
    :goto_10
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v4, v0, v8, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1228
    .line 1229
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    aget v1, v3, v1

    .line 1236
    .line 1237
    if-eq v1, v10, :cond_1b

    .line 1238
    .line 1239
    const/4 v15, 0x2

    .line 1240
    if-ne v1, v15, :cond_1a

    .line 1241
    .line 1242
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1243
    .line 1244
    :goto_11
    move-object v12, v1

    .line 1245
    goto :goto_12

    .line 1246
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1247
    .line 1248
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_1b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :goto_12
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1262
    .line 1263
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v14

    .line 1269
    const/16 v19, 0x6000

    .line 1270
    .line 1271
    const/16 v20, 0xa

    .line 1272
    .line 1273
    const/4 v13, 0x0

    .line 1274
    const/16 v16, 0x0

    .line 1275
    .line 1276
    const/16 v17, 0x0

    .line 1277
    .line 1278
    move-object/from16 v18, v0

    .line 1279
    .line 1280
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1281
    .line 1282
    .line 1283
    const v1, 0x7f1305bd

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1297
    .line 1298
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1299
    .line 1300
    const/16 v35, 0x0

    .line 1301
    .line 1302
    const v36, 0x1fffe

    .line 1303
    .line 1304
    .line 1305
    const-wide/16 v14, 0x0

    .line 1306
    .line 1307
    const-wide/16 v16, 0x0

    .line 1308
    .line 1309
    const/16 v18, 0x0

    .line 1310
    .line 1311
    const/16 v19, 0x0

    .line 1312
    .line 1313
    const/16 v20, 0x0

    .line 1314
    .line 1315
    const-wide/16 v21, 0x0

    .line 1316
    .line 1317
    const/16 v23, 0x0

    .line 1318
    .line 1319
    const/16 v24, 0x0

    .line 1320
    .line 1321
    const-wide/16 v25, 0x0

    .line 1322
    .line 1323
    const/16 v27, 0x0

    .line 1324
    .line 1325
    const/16 v28, 0x0

    .line 1326
    .line 1327
    const/16 v29, 0x0

    .line 1328
    .line 1329
    const/16 v30, 0x0

    .line 1330
    .line 1331
    const/16 v31, 0x0

    .line 1332
    .line 1333
    const/16 v34, 0x0

    .line 1334
    .line 1335
    move-object/from16 v33, v0

    .line 1336
    .line 1337
    move-object/from16 v32, v1

    .line 1338
    .line 1339
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v1, 0x18

    .line 1346
    .line 1347
    int-to-float v1, v1

    .line 1348
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    sget-object v3, La0/h;->a:La0/g;

    .line 1353
    .line 1354
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const v3, 0x53b4ae97

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1362
    .line 1363
    .line 1364
    if-nez v6, :cond_1c

    .line 1365
    .line 1366
    move-object/from16 v7, v37

    .line 1367
    .line 1368
    :goto_13
    const/4 v3, 0x0

    .line 1369
    goto :goto_15

    .line 1370
    :cond_1c
    :try_start_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    goto :goto_14

    .line 1379
    :catch_0
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1386
    .line 1387
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v3

    .line 1393
    :goto_14
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 1394
    .line 1395
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 1396
    .line 1397
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_13

    .line 1401
    :goto_15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1402
    .line 1403
    .line 1404
    const v3, 0x53b4acef

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1408
    .line 1409
    .line 1410
    if-nez v7, :cond_1d

    .line 1411
    .line 1412
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1413
    .line 1414
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1419
    .line 1420
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v3

    .line 1426
    :goto_16
    const/4 v5, 0x0

    .line 1427
    goto :goto_17

    .line 1428
    :cond_1d
    iget-wide v3, v7, Landroidx/compose/ui/graphics/u;->a:J

    .line 1429
    .line 1430
    goto :goto_16

    .line 1431
    :goto_17
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v1, v0, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_18

    .line 1445
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1446
    .line 1447
    .line 1448
    throw v37

    .line 1449
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_a
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1458
    .line 1459
    move-object/from16 v1, p2

    .line 1460
    .line 1461
    check-cast v1, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    and-int/lit8 v2, v1, 0x3

    .line 1468
    .line 1469
    const/4 v15, 0x2

    .line 1470
    if-eq v2, v15, :cond_20

    .line 1471
    .line 1472
    move v2, v10

    .line 1473
    goto :goto_19

    .line 1474
    :cond_20
    const/4 v2, 0x0

    .line 1475
    :goto_19
    and-int/2addr v1, v10

    .line 1476
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1477
    .line 1478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_23

    .line 1483
    .line 1484
    const v1, 0x7f13014b

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    const-string v1, "edit_button"

    .line 1492
    .line 1493
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    const v2, 0x4c5de2

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    if-nez v2, :cond_21

    .line 1512
    .line 1513
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1514
    .line 1515
    if-ne v3, v2, :cond_22

    .line 1516
    .line 1517
    :cond_21
    new-instance v3, Lcom/reddit/ui/compose/ds/zg;

    .line 1518
    .line 1519
    const/16 v2, 0x19

    .line 1520
    .line 1521
    invoke-direct {v3, v6, v2}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1528
    .line 1529
    const/4 v5, 0x0

    .line 1530
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    const/16 v30, 0x0

    .line 1538
    .line 1539
    const v31, 0x3fffc

    .line 1540
    .line 1541
    .line 1542
    const-wide/16 v9, 0x0

    .line 1543
    .line 1544
    const-wide/16 v11, 0x0

    .line 1545
    .line 1546
    const/4 v13, 0x0

    .line 1547
    const/4 v14, 0x0

    .line 1548
    const/4 v15, 0x0

    .line 1549
    const-wide/16 v16, 0x0

    .line 1550
    .line 1551
    const/16 v18, 0x0

    .line 1552
    .line 1553
    const/16 v19, 0x0

    .line 1554
    .line 1555
    const-wide/16 v20, 0x0

    .line 1556
    .line 1557
    const/16 v22, 0x0

    .line 1558
    .line 1559
    const/16 v23, 0x0

    .line 1560
    .line 1561
    const/16 v24, 0x0

    .line 1562
    .line 1563
    const/16 v25, 0x0

    .line 1564
    .line 1565
    const/16 v26, 0x0

    .line 1566
    .line 1567
    const/16 v27, 0x0

    .line 1568
    .line 1569
    const/16 v29, 0x0

    .line 1570
    .line 1571
    move-object/from16 v28, v0

    .line 1572
    .line 1573
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_1a

    .line 1577
    :cond_23
    move-object/from16 v28, v0

    .line 1578
    .line 1579
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1580
    .line 1581
    .line 1582
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_b
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1588
    .line 1589
    move-object/from16 v2, p2

    .line 1590
    .line 1591
    check-cast v2, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    and-int/lit8 v3, v2, 0x3

    .line 1598
    .line 1599
    const/4 v15, 0x2

    .line 1600
    if-eq v3, v15, :cond_24

    .line 1601
    .line 1602
    move v9, v10

    .line 1603
    goto :goto_1b

    .line 1604
    :cond_24
    const/4 v9, 0x0

    .line 1605
    :goto_1b
    and-int/2addr v2, v10

    .line 1606
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1607
    .line 1608
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-eqz v2, :cond_25

    .line 1613
    .line 1614
    const/16 v33, 0x0

    .line 1615
    .line 1616
    const v34, 0x3fffe

    .line 1617
    .line 1618
    .line 1619
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    const/4 v11, 0x0

    .line 1622
    const-wide/16 v12, 0x0

    .line 1623
    .line 1624
    const-wide/16 v14, 0x0

    .line 1625
    .line 1626
    const/16 v16, 0x0

    .line 1627
    .line 1628
    const/16 v17, 0x0

    .line 1629
    .line 1630
    const/16 v18, 0x0

    .line 1631
    .line 1632
    const-wide/16 v19, 0x0

    .line 1633
    .line 1634
    const/16 v21, 0x0

    .line 1635
    .line 1636
    const/16 v22, 0x0

    .line 1637
    .line 1638
    const-wide/16 v23, 0x0

    .line 1639
    .line 1640
    const/16 v25, 0x0

    .line 1641
    .line 1642
    const/16 v26, 0x0

    .line 1643
    .line 1644
    const/16 v27, 0x0

    .line 1645
    .line 1646
    const/16 v28, 0x0

    .line 1647
    .line 1648
    const/16 v29, 0x0

    .line 1649
    .line 1650
    const/16 v30, 0x0

    .line 1651
    .line 1652
    const/16 v32, 0x0

    .line 1653
    .line 1654
    move-object/from16 v31, v1

    .line 1655
    .line 1656
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_1c

    .line 1660
    :cond_25
    move-object/from16 v31, v1

    .line 1661
    .line 1662
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1663
    .line 1664
    .line 1665
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :pswitch_c
    move-object/from16 v1, p1

    .line 1669
    .line 1670
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1671
    .line 1672
    move-object/from16 v2, p2

    .line 1673
    .line 1674
    check-cast v2, Ljava/lang/Integer;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    and-int/lit8 v3, v2, 0x3

    .line 1681
    .line 1682
    const/4 v15, 0x2

    .line 1683
    if-eq v3, v15, :cond_26

    .line 1684
    .line 1685
    move v9, v10

    .line 1686
    goto :goto_1d

    .line 1687
    :cond_26
    const/4 v9, 0x0

    .line 1688
    :goto_1d
    and-int/2addr v2, v10

    .line 1689
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1690
    .line 1691
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-eqz v2, :cond_27

    .line 1696
    .line 1697
    const/16 v33, 0x0

    .line 1698
    .line 1699
    const v34, 0x3fffe

    .line 1700
    .line 1701
    .line 1702
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 1703
    .line 1704
    const/4 v11, 0x0

    .line 1705
    const-wide/16 v12, 0x0

    .line 1706
    .line 1707
    const-wide/16 v14, 0x0

    .line 1708
    .line 1709
    const/16 v16, 0x0

    .line 1710
    .line 1711
    const/16 v17, 0x0

    .line 1712
    .line 1713
    const/16 v18, 0x0

    .line 1714
    .line 1715
    const-wide/16 v19, 0x0

    .line 1716
    .line 1717
    const/16 v21, 0x0

    .line 1718
    .line 1719
    const/16 v22, 0x0

    .line 1720
    .line 1721
    const-wide/16 v23, 0x0

    .line 1722
    .line 1723
    const/16 v25, 0x0

    .line 1724
    .line 1725
    const/16 v26, 0x0

    .line 1726
    .line 1727
    const/16 v27, 0x0

    .line 1728
    .line 1729
    const/16 v28, 0x0

    .line 1730
    .line 1731
    const/16 v29, 0x0

    .line 1732
    .line 1733
    const/16 v30, 0x0

    .line 1734
    .line 1735
    const/16 v32, 0x0

    .line 1736
    .line 1737
    move-object/from16 v31, v1

    .line 1738
    .line 1739
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1e

    .line 1743
    :cond_27
    move-object/from16 v31, v1

    .line 1744
    .line 1745
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1746
    .line 1747
    .line 1748
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_d
    move-object/from16 v37, v7

    .line 1752
    .line 1753
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1756
    .line 1757
    move-object/from16 v1, p2

    .line 1758
    .line 1759
    check-cast v1, Ljava/lang/Integer;

    .line 1760
    .line 1761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    and-int/lit8 v2, v1, 0x3

    .line 1766
    .line 1767
    const/4 v15, 0x2

    .line 1768
    if-eq v2, v15, :cond_28

    .line 1769
    .line 1770
    move v2, v10

    .line 1771
    goto :goto_1f

    .line 1772
    :cond_28
    const/4 v2, 0x0

    .line 1773
    :goto_1f
    and-int/2addr v1, v10

    .line 1774
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1775
    .line 1776
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_29

    .line 1781
    .line 1782
    move-object/from16 v1, v37

    .line 1783
    .line 1784
    const/4 v5, 0x0

    .line 1785
    invoke-static {v5, v0, v1, v6}, Li03/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_20

    .line 1789
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1790
    .line 1791
    .line 1792
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :pswitch_e
    move-object/from16 v1, p1

    .line 1796
    .line 1797
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1798
    .line 1799
    move-object/from16 v2, p2

    .line 1800
    .line 1801
    check-cast v2, Ljava/lang/Integer;

    .line 1802
    .line 1803
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    and-int/lit8 v3, v2, 0x3

    .line 1808
    .line 1809
    const/4 v15, 0x2

    .line 1810
    if-eq v3, v15, :cond_2a

    .line 1811
    .line 1812
    move v9, v10

    .line 1813
    goto :goto_21

    .line 1814
    :cond_2a
    const/4 v9, 0x0

    .line 1815
    :goto_21
    and-int/2addr v2, v10

    .line 1816
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1817
    .line 1818
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-eqz v2, :cond_2b

    .line 1823
    .line 1824
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1825
    .line 1826
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1831
    .line 1832
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1833
    .line 1834
    const/16 v33, 0x0

    .line 1835
    .line 1836
    const v34, 0x1fffe

    .line 1837
    .line 1838
    .line 1839
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 1840
    .line 1841
    const/4 v11, 0x0

    .line 1842
    const-wide/16 v12, 0x0

    .line 1843
    .line 1844
    const-wide/16 v14, 0x0

    .line 1845
    .line 1846
    const/16 v16, 0x0

    .line 1847
    .line 1848
    const/16 v17, 0x0

    .line 1849
    .line 1850
    const/16 v18, 0x0

    .line 1851
    .line 1852
    const-wide/16 v19, 0x0

    .line 1853
    .line 1854
    const/16 v21, 0x0

    .line 1855
    .line 1856
    const/16 v22, 0x0

    .line 1857
    .line 1858
    const-wide/16 v23, 0x0

    .line 1859
    .line 1860
    const/16 v25, 0x0

    .line 1861
    .line 1862
    const/16 v26, 0x0

    .line 1863
    .line 1864
    const/16 v27, 0x0

    .line 1865
    .line 1866
    const/16 v28, 0x0

    .line 1867
    .line 1868
    const/16 v29, 0x0

    .line 1869
    .line 1870
    const/16 v32, 0x0

    .line 1871
    .line 1872
    move-object/from16 v31, v1

    .line 1873
    .line 1874
    move-object/from16 v30, v2

    .line 1875
    .line 1876
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_22

    .line 1880
    :cond_2b
    move-object/from16 v31, v1

    .line 1881
    .line 1882
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1883
    .line 1884
    .line 1885
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1886
    .line 1887
    return-object v0

    .line 1888
    :pswitch_f
    move-object/from16 v1, p1

    .line 1889
    .line 1890
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1891
    .line 1892
    move-object/from16 v2, p2

    .line 1893
    .line 1894
    check-cast v2, Ljava/lang/Integer;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    and-int/lit8 v3, v2, 0x3

    .line 1901
    .line 1902
    const/4 v15, 0x2

    .line 1903
    if-eq v3, v15, :cond_2c

    .line 1904
    .line 1905
    move v3, v10

    .line 1906
    goto :goto_23

    .line 1907
    :cond_2c
    const/4 v3, 0x0

    .line 1908
    :goto_23
    and-int/2addr v2, v10

    .line 1909
    move-object v13, v1

    .line 1910
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1911
    .line 1912
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    if-eqz v1, :cond_2e

    .line 1917
    .line 1918
    iget-object v6, v0, Lh72/c;->b:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_2d

    .line 1925
    .line 1926
    const v0, -0x6f51d904

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1930
    .line 1931
    .line 1932
    const/16 v12, 0x30

    .line 1933
    .line 1934
    move-object v11, v13

    .line 1935
    const/16 v13, 0x1c

    .line 1936
    .line 1937
    sget-object v7, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 1938
    .line 1939
    const/4 v8, 0x0

    .line 1940
    const/4 v9, 0x0

    .line 1941
    const/4 v10, 0x0

    .line 1942
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    move-object v13, v11

    .line 1947
    const/16 v14, 0x30

    .line 1948
    .line 1949
    const/16 v15, 0x7c

    .line 1950
    .line 1951
    const/4 v7, 0x0

    .line 1952
    const/4 v8, 0x0

    .line 1953
    const/4 v10, 0x0

    .line 1954
    const/4 v11, 0x0

    .line 1955
    const/4 v12, 0x0

    .line 1956
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1957
    .line 1958
    .line 1959
    const/4 v5, 0x0

    .line 1960
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_24

    .line 1964
    :cond_2d
    const v0, -0x6f4de9e1

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1968
    .line 1969
    .line 1970
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1971
    .line 1972
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1977
    .line 1978
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v1

    .line 1984
    sget-object v3, La0/h;->a:La0/g;

    .line 1985
    .line 1986
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v8

    .line 1990
    const v1, 0x7f080358

    .line 1991
    .line 1992
    .line 1993
    const/4 v5, 0x0

    .line 1994
    invoke-static {v1, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2003
    .line 2004
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v0

    .line 2010
    new-instance v12, Landroidx/compose/ui/graphics/n;

    .line 2011
    .line 2012
    const/4 v2, 0x5

    .line 2013
    invoke-direct {v12, v0, v1, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 2014
    .line 2015
    .line 2016
    const/16 v14, 0x38

    .line 2017
    .line 2018
    const/16 v15, 0x38

    .line 2019
    .line 2020
    const/4 v7, 0x0

    .line 2021
    const/4 v9, 0x0

    .line 2022
    const/4 v10, 0x0

    .line 2023
    const/4 v11, 0x0

    .line 2024
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2025
    .line 2026
    .line 2027
    const/4 v5, 0x0

    .line 2028
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_24

    .line 2032
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2033
    .line 2034
    .line 2035
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_10
    move-object/from16 v1, p1

    .line 2039
    .line 2040
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2041
    .line 2042
    move-object/from16 v2, p2

    .line 2043
    .line 2044
    check-cast v2, Ljava/lang/Integer;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    and-int/lit8 v3, v2, 0x3

    .line 2051
    .line 2052
    const/4 v15, 0x2

    .line 2053
    if-eq v3, v15, :cond_2f

    .line 2054
    .line 2055
    move v9, v10

    .line 2056
    goto :goto_25

    .line 2057
    :cond_2f
    const/4 v9, 0x0

    .line 2058
    :goto_25
    and-int/2addr v2, v10

    .line 2059
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2060
    .line 2061
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    if-eqz v2, :cond_30

    .line 2066
    .line 2067
    const/16 v2, 0x10

    .line 2068
    .line 2069
    int-to-float v2, v2

    .line 2070
    int-to-float v3, v4

    .line 2071
    invoke-static {v5, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v11

    .line 2075
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2076
    .line 2077
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2082
    .line 2083
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2084
    .line 2085
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2086
    .line 2087
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2092
    .line 2093
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2094
    .line 2095
    invoke-virtual {v3}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v12

    .line 2099
    const/16 v33, 0x0

    .line 2100
    .line 2101
    const v34, 0x1fff8

    .line 2102
    .line 2103
    .line 2104
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 2105
    .line 2106
    const-wide/16 v14, 0x0

    .line 2107
    .line 2108
    const/16 v16, 0x0

    .line 2109
    .line 2110
    const/16 v17, 0x0

    .line 2111
    .line 2112
    const/16 v18, 0x0

    .line 2113
    .line 2114
    const-wide/16 v19, 0x0

    .line 2115
    .line 2116
    const/16 v21, 0x0

    .line 2117
    .line 2118
    const/16 v22, 0x0

    .line 2119
    .line 2120
    const-wide/16 v23, 0x0

    .line 2121
    .line 2122
    const/16 v25, 0x0

    .line 2123
    .line 2124
    const/16 v26, 0x0

    .line 2125
    .line 2126
    const/16 v27, 0x0

    .line 2127
    .line 2128
    const/16 v28, 0x0

    .line 2129
    .line 2130
    const/16 v29, 0x0

    .line 2131
    .line 2132
    const/16 v32, 0x30

    .line 2133
    .line 2134
    move-object/from16 v31, v1

    .line 2135
    .line 2136
    move-object/from16 v30, v2

    .line 2137
    .line 2138
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_26

    .line 2142
    :cond_30
    move-object/from16 v31, v1

    .line 2143
    .line 2144
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2145
    .line 2146
    .line 2147
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2148
    .line 2149
    return-object v0

    .line 2150
    :pswitch_11
    move-object/from16 v1, p1

    .line 2151
    .line 2152
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2153
    .line 2154
    move-object/from16 v2, p2

    .line 2155
    .line 2156
    check-cast v2, Ljava/lang/Integer;

    .line 2157
    .line 2158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    and-int/lit8 v3, v2, 0x3

    .line 2163
    .line 2164
    const/4 v15, 0x2

    .line 2165
    if-eq v3, v15, :cond_31

    .line 2166
    .line 2167
    move v9, v10

    .line 2168
    goto :goto_27

    .line 2169
    :cond_31
    const/4 v9, 0x0

    .line 2170
    :goto_27
    and-int/2addr v2, v10

    .line 2171
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2172
    .line 2173
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-eqz v2, :cond_32

    .line 2178
    .line 2179
    const/16 v33, 0x0

    .line 2180
    .line 2181
    const v34, 0x3fffe

    .line 2182
    .line 2183
    .line 2184
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 2185
    .line 2186
    const/4 v11, 0x0

    .line 2187
    const-wide/16 v12, 0x0

    .line 2188
    .line 2189
    const-wide/16 v14, 0x0

    .line 2190
    .line 2191
    const/16 v16, 0x0

    .line 2192
    .line 2193
    const/16 v17, 0x0

    .line 2194
    .line 2195
    const/16 v18, 0x0

    .line 2196
    .line 2197
    const-wide/16 v19, 0x0

    .line 2198
    .line 2199
    const/16 v21, 0x0

    .line 2200
    .line 2201
    const/16 v22, 0x0

    .line 2202
    .line 2203
    const-wide/16 v23, 0x0

    .line 2204
    .line 2205
    const/16 v25, 0x0

    .line 2206
    .line 2207
    const/16 v26, 0x0

    .line 2208
    .line 2209
    const/16 v27, 0x0

    .line 2210
    .line 2211
    const/16 v28, 0x0

    .line 2212
    .line 2213
    const/16 v29, 0x0

    .line 2214
    .line 2215
    const/16 v30, 0x0

    .line 2216
    .line 2217
    const/16 v32, 0x0

    .line 2218
    .line 2219
    move-object/from16 v31, v1

    .line 2220
    .line 2221
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_28

    .line 2225
    :cond_32
    move-object/from16 v31, v1

    .line 2226
    .line 2227
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2228
    .line 2229
    .line 2230
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :pswitch_12
    move-object/from16 v1, p1

    .line 2234
    .line 2235
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2236
    .line 2237
    move-object/from16 v3, p2

    .line 2238
    .line 2239
    check-cast v3, Ljava/lang/Integer;

    .line 2240
    .line 2241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    and-int/lit8 v4, v3, 0x3

    .line 2246
    .line 2247
    const/4 v15, 0x2

    .line 2248
    if-eq v4, v15, :cond_33

    .line 2249
    .line 2250
    move v4, v10

    .line 2251
    goto :goto_29

    .line 2252
    :cond_33
    const/4 v4, 0x0

    .line 2253
    :goto_29
    and-int/2addr v3, v10

    .line 2254
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2255
    .line 2256
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    if-eqz v3, :cond_35

    .line 2261
    .line 2262
    const/16 v3, 0x18

    .line 2263
    .line 2264
    int-to-float v3, v3

    .line 2265
    invoke-static {v5, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    const/16 v4, 0x32

    .line 2270
    .line 2271
    invoke-static {v4}, La0/h;->a(I)La0/g;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    const/16 v17, 0x30

    .line 2280
    .line 2281
    const/16 v18, 0x1c

    .line 2282
    .line 2283
    iget-object v11, v0, Lh72/c;->b:Ljava/lang/String;

    .line 2284
    .line 2285
    sget-object v12, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 2286
    .line 2287
    const/4 v13, 0x0

    .line 2288
    const/4 v14, 0x0

    .line 2289
    const/4 v15, 0x0

    .line 2290
    move-object/from16 v16, v1

    .line 2291
    .line 2292
    invoke-static/range {v11 .. v18}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v11

    .line 2296
    const v0, -0x792c0b20

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v11}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    instance-of v0, v0, Lcom/reddit/ui/compose/imageloader/c;

    .line 2307
    .line 2308
    if-eqz v0, :cond_34

    .line 2309
    .line 2310
    const v0, 0x67fa3c7e

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2314
    .line 2315
    .line 2316
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2317
    .line 2318
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2323
    .line 2324
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2325
    .line 2326
    invoke-virtual {v0}, Lbc1/l1;->j()J

    .line 2327
    .line 2328
    .line 2329
    move-result-wide v4

    .line 2330
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    const/4 v5, 0x0

    .line 2335
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_2a

    .line 2339
    :cond_34
    const v0, 0x67fa4754

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2343
    .line 2344
    .line 2345
    int-to-float v0, v10

    .line 2346
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2347
    .line 2348
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2353
    .line 2354
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2355
    .line 2356
    invoke-virtual {v2}, Lbc1/l1;->o()J

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v5

    .line 2360
    invoke-static {v4}, La0/h;->a(I)La0/g;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    invoke-static {v0, v5, v6, v3, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    const/4 v5, 0x0

    .line 2369
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2370
    .line 2371
    .line 2372
    :goto_2a
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v11}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    instance-of v2, v2, Lcom/reddit/ui/compose/imageloader/d;

    .line 2380
    .line 2381
    sget v3, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 2382
    .line 2383
    sget-object v3, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 2384
    .line 2385
    invoke-static {v0, v2, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v13

    .line 2389
    const/16 v19, 0x30

    .line 2390
    .line 2391
    const/16 v20, 0x78

    .line 2392
    .line 2393
    const/4 v12, 0x0

    .line 2394
    const/4 v14, 0x0

    .line 2395
    const/4 v15, 0x0

    .line 2396
    const/16 v16, 0x0

    .line 2397
    .line 2398
    const/16 v17, 0x0

    .line 2399
    .line 2400
    move-object/from16 v18, v1

    .line 2401
    .line 2402
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_2b

    .line 2406
    :cond_35
    move-object/from16 v16, v1

    .line 2407
    .line 2408
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 2409
    .line 2410
    .line 2411
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2412
    .line 2413
    return-object v0

    .line 2414
    :pswitch_13
    move-object/from16 v0, p1

    .line 2415
    .line 2416
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2417
    .line 2418
    move-object/from16 v1, p2

    .line 2419
    .line 2420
    check-cast v1, Ljava/lang/Integer;

    .line 2421
    .line 2422
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2423
    .line 2424
    .line 2425
    move-result v1

    .line 2426
    and-int/lit8 v2, v1, 0x3

    .line 2427
    .line 2428
    const/4 v15, 0x2

    .line 2429
    if-eq v2, v15, :cond_36

    .line 2430
    .line 2431
    move v3, v10

    .line 2432
    goto :goto_2c

    .line 2433
    :cond_36
    const/4 v3, 0x0

    .line 2434
    :goto_2c
    and-int/2addr v1, v10

    .line 2435
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2436
    .line 2437
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    if-eqz v1, :cond_37

    .line 2442
    .line 2443
    const/4 v1, 0x0

    .line 2444
    const/4 v5, 0x0

    .line 2445
    invoke-static {v5, v0, v1, v6}, Lhj1/d;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_2d

    .line 2449
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2450
    .line 2451
    .line 2452
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2453
    .line 2454
    return-object v0

    .line 2455
    :pswitch_14
    move v5, v9

    .line 2456
    move-object/from16 v1, p1

    .line 2457
    .line 2458
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2459
    .line 2460
    move-object/from16 v2, p2

    .line 2461
    .line 2462
    check-cast v2, Ljava/lang/Integer;

    .line 2463
    .line 2464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    and-int/lit8 v3, v2, 0x3

    .line 2469
    .line 2470
    const/4 v15, 0x2

    .line 2471
    if-eq v3, v15, :cond_38

    .line 2472
    .line 2473
    move v9, v10

    .line 2474
    goto :goto_2e

    .line 2475
    :cond_38
    move v9, v5

    .line 2476
    :goto_2e
    and-int/2addr v2, v10

    .line 2477
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2478
    .line 2479
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v2

    .line 2483
    if-eqz v2, :cond_39

    .line 2484
    .line 2485
    const/16 v33, 0x0

    .line 2486
    .line 2487
    const v34, 0x3fffe

    .line 2488
    .line 2489
    .line 2490
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 2491
    .line 2492
    const/4 v11, 0x0

    .line 2493
    const-wide/16 v12, 0x0

    .line 2494
    .line 2495
    const-wide/16 v14, 0x0

    .line 2496
    .line 2497
    const/16 v16, 0x0

    .line 2498
    .line 2499
    const/16 v17, 0x0

    .line 2500
    .line 2501
    const/16 v18, 0x0

    .line 2502
    .line 2503
    const-wide/16 v19, 0x0

    .line 2504
    .line 2505
    const/16 v21, 0x0

    .line 2506
    .line 2507
    const/16 v22, 0x0

    .line 2508
    .line 2509
    const-wide/16 v23, 0x0

    .line 2510
    .line 2511
    const/16 v25, 0x0

    .line 2512
    .line 2513
    const/16 v26, 0x0

    .line 2514
    .line 2515
    const/16 v27, 0x0

    .line 2516
    .line 2517
    const/16 v28, 0x0

    .line 2518
    .line 2519
    const/16 v29, 0x0

    .line 2520
    .line 2521
    const/16 v30, 0x0

    .line 2522
    .line 2523
    const/16 v32, 0x0

    .line 2524
    .line 2525
    move-object/from16 v31, v1

    .line 2526
    .line 2527
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2528
    .line 2529
    .line 2530
    goto :goto_2f

    .line 2531
    :cond_39
    move-object/from16 v31, v1

    .line 2532
    .line 2533
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2534
    .line 2535
    .line 2536
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2537
    .line 2538
    return-object v0

    .line 2539
    :pswitch_15
    move v5, v9

    .line 2540
    move-object/from16 v1, p1

    .line 2541
    .line 2542
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2543
    .line 2544
    move-object/from16 v2, p2

    .line 2545
    .line 2546
    check-cast v2, Ljava/lang/Integer;

    .line 2547
    .line 2548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2549
    .line 2550
    .line 2551
    move-result v2

    .line 2552
    and-int/lit8 v3, v2, 0x3

    .line 2553
    .line 2554
    const/4 v15, 0x2

    .line 2555
    if-eq v3, v15, :cond_3a

    .line 2556
    .line 2557
    move v9, v10

    .line 2558
    goto :goto_30

    .line 2559
    :cond_3a
    move v9, v5

    .line 2560
    :goto_30
    and-int/2addr v2, v10

    .line 2561
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2562
    .line 2563
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v2

    .line 2567
    if-eqz v2, :cond_3b

    .line 2568
    .line 2569
    const/16 v33, 0x0

    .line 2570
    .line 2571
    const v34, 0x3fffe

    .line 2572
    .line 2573
    .line 2574
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 2575
    .line 2576
    const/4 v11, 0x0

    .line 2577
    const-wide/16 v12, 0x0

    .line 2578
    .line 2579
    const-wide/16 v14, 0x0

    .line 2580
    .line 2581
    const/16 v16, 0x0

    .line 2582
    .line 2583
    const/16 v17, 0x0

    .line 2584
    .line 2585
    const/16 v18, 0x0

    .line 2586
    .line 2587
    const-wide/16 v19, 0x0

    .line 2588
    .line 2589
    const/16 v21, 0x0

    .line 2590
    .line 2591
    const/16 v22, 0x0

    .line 2592
    .line 2593
    const-wide/16 v23, 0x0

    .line 2594
    .line 2595
    const/16 v25, 0x0

    .line 2596
    .line 2597
    const/16 v26, 0x0

    .line 2598
    .line 2599
    const/16 v27, 0x0

    .line 2600
    .line 2601
    const/16 v28, 0x0

    .line 2602
    .line 2603
    const/16 v29, 0x0

    .line 2604
    .line 2605
    const/16 v30, 0x0

    .line 2606
    .line 2607
    const/16 v32, 0x0

    .line 2608
    .line 2609
    move-object/from16 v31, v1

    .line 2610
    .line 2611
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_31

    .line 2615
    :cond_3b
    move-object/from16 v31, v1

    .line 2616
    .line 2617
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2618
    .line 2619
    .line 2620
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2621
    .line 2622
    return-object v0

    .line 2623
    :pswitch_16
    move-object/from16 v0, p1

    .line 2624
    .line 2625
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2626
    .line 2627
    move-object/from16 v1, p2

    .line 2628
    .line 2629
    check-cast v1, Ljava/lang/Integer;

    .line 2630
    .line 2631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 2635
    .line 2636
    .line 2637
    move-result v1

    .line 2638
    invoke-static {v6, v0, v1}, Lh72/a;->c(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 2639
    .line 2640
    .line 2641
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2642
    .line 2643
    return-object v0

    .line 2644
    :pswitch_17
    move v5, v9

    .line 2645
    move-object/from16 v1, p1

    .line 2646
    .line 2647
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2648
    .line 2649
    move-object/from16 v2, p2

    .line 2650
    .line 2651
    check-cast v2, Ljava/lang/Integer;

    .line 2652
    .line 2653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2654
    .line 2655
    .line 2656
    move-result v2

    .line 2657
    and-int/lit8 v3, v2, 0x3

    .line 2658
    .line 2659
    const/4 v15, 0x2

    .line 2660
    if-eq v3, v15, :cond_3c

    .line 2661
    .line 2662
    move v9, v10

    .line 2663
    goto :goto_32

    .line 2664
    :cond_3c
    move v9, v5

    .line 2665
    :goto_32
    and-int/2addr v2, v10

    .line 2666
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2667
    .line 2668
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v2

    .line 2672
    if-eqz v2, :cond_3d

    .line 2673
    .line 2674
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2675
    .line 2676
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2681
    .line 2682
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2683
    .line 2684
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2685
    .line 2686
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2691
    .line 2692
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2693
    .line 2694
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2695
    .line 2696
    .line 2697
    move-result-wide v12

    .line 2698
    const/16 v33, 0x0

    .line 2699
    .line 2700
    const v34, 0x1fffa

    .line 2701
    .line 2702
    .line 2703
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 2704
    .line 2705
    const/4 v11, 0x0

    .line 2706
    const-wide/16 v14, 0x0

    .line 2707
    .line 2708
    const/16 v16, 0x0

    .line 2709
    .line 2710
    const/16 v17, 0x0

    .line 2711
    .line 2712
    const/16 v18, 0x0

    .line 2713
    .line 2714
    const-wide/16 v19, 0x0

    .line 2715
    .line 2716
    const/16 v21, 0x0

    .line 2717
    .line 2718
    const/16 v22, 0x0

    .line 2719
    .line 2720
    const-wide/16 v23, 0x0

    .line 2721
    .line 2722
    const/16 v25, 0x0

    .line 2723
    .line 2724
    const/16 v26, 0x0

    .line 2725
    .line 2726
    const/16 v27, 0x0

    .line 2727
    .line 2728
    const/16 v28, 0x0

    .line 2729
    .line 2730
    const/16 v29, 0x0

    .line 2731
    .line 2732
    const/16 v32, 0x0

    .line 2733
    .line 2734
    move-object/from16 v31, v1

    .line 2735
    .line 2736
    move-object/from16 v30, v2

    .line 2737
    .line 2738
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_33

    .line 2742
    :cond_3d
    move-object/from16 v31, v1

    .line 2743
    .line 2744
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2745
    .line 2746
    .line 2747
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2748
    .line 2749
    return-object v0

    .line 2750
    :pswitch_18
    move v5, v9

    .line 2751
    move-object/from16 v1, p1

    .line 2752
    .line 2753
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2754
    .line 2755
    move-object/from16 v2, p2

    .line 2756
    .line 2757
    check-cast v2, Ljava/lang/Integer;

    .line 2758
    .line 2759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2760
    .line 2761
    .line 2762
    move-result v2

    .line 2763
    and-int/lit8 v3, v2, 0x3

    .line 2764
    .line 2765
    const/4 v15, 0x2

    .line 2766
    if-eq v3, v15, :cond_3e

    .line 2767
    .line 2768
    move v9, v10

    .line 2769
    goto :goto_34

    .line 2770
    :cond_3e
    move v9, v5

    .line 2771
    :goto_34
    and-int/2addr v2, v10

    .line 2772
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2773
    .line 2774
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v2

    .line 2778
    if-eqz v2, :cond_41

    .line 2779
    .line 2780
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2781
    .line 2782
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2787
    .line 2788
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2789
    .line 2790
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2791
    .line 2792
    .line 2793
    move-result v2

    .line 2794
    aget v2, v3, v2

    .line 2795
    .line 2796
    if-eq v2, v10, :cond_40

    .line 2797
    .line 2798
    const/4 v15, 0x2

    .line 2799
    if-ne v2, v15, :cond_3f

    .line 2800
    .line 2801
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->M2:Lcom/reddit/ui/compose/icons/h;

    .line 2802
    .line 2803
    :goto_35
    move-object/from16 v16, v2

    .line 2804
    .line 2805
    goto :goto_36

    .line 2806
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2807
    .line 2808
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2809
    .line 2810
    .line 2811
    throw v0

    .line 2812
    :cond_40
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->M2:Lcom/reddit/ui/compose/icons/h;

    .line 2813
    .line 2814
    goto :goto_35

    .line 2815
    :goto_36
    const/16 v23, 0x0

    .line 2816
    .line 2817
    const/16 v24, 0xe

    .line 2818
    .line 2819
    const/16 v17, 0x0

    .line 2820
    .line 2821
    const-wide/16 v18, 0x0

    .line 2822
    .line 2823
    const/16 v20, 0x0

    .line 2824
    .line 2825
    iget-object v0, v0, Lh72/c;->b:Ljava/lang/String;

    .line 2826
    .line 2827
    move-object/from16 v21, v0

    .line 2828
    .line 2829
    move-object/from16 v22, v1

    .line 2830
    .line 2831
    invoke-static/range {v16 .. v24}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2832
    .line 2833
    .line 2834
    goto :goto_37

    .line 2835
    :cond_41
    move-object/from16 v22, v1

    .line 2836
    .line 2837
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 2838
    .line 2839
    .line 2840
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2841
    .line 2842
    return-object v0

    .line 2843
    :pswitch_19
    move v5, v9

    .line 2844
    move-object/from16 v1, p1

    .line 2845
    .line 2846
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2847
    .line 2848
    move-object/from16 v2, p2

    .line 2849
    .line 2850
    check-cast v2, Ljava/lang/Integer;

    .line 2851
    .line 2852
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2853
    .line 2854
    .line 2855
    move-result v2

    .line 2856
    and-int/lit8 v3, v2, 0x3

    .line 2857
    .line 2858
    const/4 v15, 0x2

    .line 2859
    if-eq v3, v15, :cond_42

    .line 2860
    .line 2861
    move v9, v10

    .line 2862
    goto :goto_38

    .line 2863
    :cond_42
    move v9, v5

    .line 2864
    :goto_38
    and-int/2addr v2, v10

    .line 2865
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2866
    .line 2867
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v2

    .line 2871
    if-eqz v2, :cond_43

    .line 2872
    .line 2873
    const/16 v33, 0x0

    .line 2874
    .line 2875
    const v34, 0x3fffe

    .line 2876
    .line 2877
    .line 2878
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 2879
    .line 2880
    const/4 v11, 0x0

    .line 2881
    const-wide/16 v12, 0x0

    .line 2882
    .line 2883
    const-wide/16 v14, 0x0

    .line 2884
    .line 2885
    const/16 v16, 0x0

    .line 2886
    .line 2887
    const/16 v17, 0x0

    .line 2888
    .line 2889
    const/16 v18, 0x0

    .line 2890
    .line 2891
    const-wide/16 v19, 0x0

    .line 2892
    .line 2893
    const/16 v21, 0x0

    .line 2894
    .line 2895
    const/16 v22, 0x0

    .line 2896
    .line 2897
    const-wide/16 v23, 0x0

    .line 2898
    .line 2899
    const/16 v25, 0x0

    .line 2900
    .line 2901
    const/16 v26, 0x0

    .line 2902
    .line 2903
    const/16 v27, 0x0

    .line 2904
    .line 2905
    const/16 v28, 0x0

    .line 2906
    .line 2907
    const/16 v29, 0x0

    .line 2908
    .line 2909
    const/16 v30, 0x0

    .line 2910
    .line 2911
    const/16 v32, 0x0

    .line 2912
    .line 2913
    move-object/from16 v31, v1

    .line 2914
    .line 2915
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2916
    .line 2917
    .line 2918
    goto :goto_39

    .line 2919
    :cond_43
    move-object/from16 v31, v1

    .line 2920
    .line 2921
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2922
    .line 2923
    .line 2924
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2925
    .line 2926
    return-object v0

    .line 2927
    :pswitch_1a
    move v5, v9

    .line 2928
    move-object/from16 v1, p1

    .line 2929
    .line 2930
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2931
    .line 2932
    move-object/from16 v2, p2

    .line 2933
    .line 2934
    check-cast v2, Ljava/lang/Integer;

    .line 2935
    .line 2936
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    and-int/lit8 v3, v2, 0x3

    .line 2941
    .line 2942
    const/4 v15, 0x2

    .line 2943
    if-eq v3, v15, :cond_44

    .line 2944
    .line 2945
    move v9, v10

    .line 2946
    goto :goto_3a

    .line 2947
    :cond_44
    move v9, v5

    .line 2948
    :goto_3a
    and-int/2addr v2, v10

    .line 2949
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2950
    .line 2951
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v2

    .line 2955
    if-eqz v2, :cond_45

    .line 2956
    .line 2957
    const/16 v33, 0x0

    .line 2958
    .line 2959
    const v34, 0x3fffe

    .line 2960
    .line 2961
    .line 2962
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 2963
    .line 2964
    const/4 v11, 0x0

    .line 2965
    const-wide/16 v12, 0x0

    .line 2966
    .line 2967
    const-wide/16 v14, 0x0

    .line 2968
    .line 2969
    const/16 v16, 0x0

    .line 2970
    .line 2971
    const/16 v17, 0x0

    .line 2972
    .line 2973
    const/16 v18, 0x0

    .line 2974
    .line 2975
    const-wide/16 v19, 0x0

    .line 2976
    .line 2977
    const/16 v21, 0x0

    .line 2978
    .line 2979
    const/16 v22, 0x0

    .line 2980
    .line 2981
    const-wide/16 v23, 0x0

    .line 2982
    .line 2983
    const/16 v25, 0x0

    .line 2984
    .line 2985
    const/16 v26, 0x0

    .line 2986
    .line 2987
    const/16 v27, 0x0

    .line 2988
    .line 2989
    const/16 v28, 0x0

    .line 2990
    .line 2991
    const/16 v29, 0x0

    .line 2992
    .line 2993
    const/16 v30, 0x0

    .line 2994
    .line 2995
    const/16 v32, 0x0

    .line 2996
    .line 2997
    move-object/from16 v31, v1

    .line 2998
    .line 2999
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3000
    .line 3001
    .line 3002
    goto :goto_3b

    .line 3003
    :cond_45
    move-object/from16 v31, v1

    .line 3004
    .line 3005
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 3006
    .line 3007
    .line 3008
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3009
    .line 3010
    return-object v0

    .line 3011
    :pswitch_1b
    move v5, v9

    .line 3012
    move-object/from16 v1, p1

    .line 3013
    .line 3014
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3015
    .line 3016
    move-object/from16 v2, p2

    .line 3017
    .line 3018
    check-cast v2, Ljava/lang/Integer;

    .line 3019
    .line 3020
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3021
    .line 3022
    .line 3023
    move-result v2

    .line 3024
    and-int/lit8 v3, v2, 0x3

    .line 3025
    .line 3026
    const/4 v15, 0x2

    .line 3027
    if-eq v3, v15, :cond_46

    .line 3028
    .line 3029
    move v9, v10

    .line 3030
    goto :goto_3c

    .line 3031
    :cond_46
    move v9, v5

    .line 3032
    :goto_3c
    and-int/2addr v2, v10

    .line 3033
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3034
    .line 3035
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v2

    .line 3039
    if-eqz v2, :cond_47

    .line 3040
    .line 3041
    const/16 v33, 0x0

    .line 3042
    .line 3043
    const v34, 0x3fffe

    .line 3044
    .line 3045
    .line 3046
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 3047
    .line 3048
    const/4 v11, 0x0

    .line 3049
    const-wide/16 v12, 0x0

    .line 3050
    .line 3051
    const-wide/16 v14, 0x0

    .line 3052
    .line 3053
    const/16 v16, 0x0

    .line 3054
    .line 3055
    const/16 v17, 0x0

    .line 3056
    .line 3057
    const/16 v18, 0x0

    .line 3058
    .line 3059
    const-wide/16 v19, 0x0

    .line 3060
    .line 3061
    const/16 v21, 0x0

    .line 3062
    .line 3063
    const/16 v22, 0x0

    .line 3064
    .line 3065
    const-wide/16 v23, 0x0

    .line 3066
    .line 3067
    const/16 v25, 0x0

    .line 3068
    .line 3069
    const/16 v26, 0x0

    .line 3070
    .line 3071
    const/16 v27, 0x0

    .line 3072
    .line 3073
    const/16 v28, 0x0

    .line 3074
    .line 3075
    const/16 v29, 0x0

    .line 3076
    .line 3077
    const/16 v30, 0x0

    .line 3078
    .line 3079
    const/16 v32, 0x0

    .line 3080
    .line 3081
    move-object/from16 v31, v1

    .line 3082
    .line 3083
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3084
    .line 3085
    .line 3086
    goto :goto_3d

    .line 3087
    :cond_47
    move-object/from16 v31, v1

    .line 3088
    .line 3089
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 3090
    .line 3091
    .line 3092
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3093
    .line 3094
    return-object v0

    .line 3095
    :pswitch_1c
    move v5, v9

    .line 3096
    move-object/from16 v1, p1

    .line 3097
    .line 3098
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3099
    .line 3100
    move-object/from16 v2, p2

    .line 3101
    .line 3102
    check-cast v2, Ljava/lang/Integer;

    .line 3103
    .line 3104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3105
    .line 3106
    .line 3107
    move-result v2

    .line 3108
    and-int/lit8 v3, v2, 0x3

    .line 3109
    .line 3110
    const/4 v15, 0x2

    .line 3111
    if-eq v3, v15, :cond_48

    .line 3112
    .line 3113
    move v9, v10

    .line 3114
    goto :goto_3e

    .line 3115
    :cond_48
    move v9, v5

    .line 3116
    :goto_3e
    and-int/2addr v2, v10

    .line 3117
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3118
    .line 3119
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v2

    .line 3123
    if-eqz v2, :cond_49

    .line 3124
    .line 3125
    const/16 v33, 0x0

    .line 3126
    .line 3127
    const v34, 0x3fffe

    .line 3128
    .line 3129
    .line 3130
    iget-object v10, v0, Lh72/c;->b:Ljava/lang/String;

    .line 3131
    .line 3132
    const/4 v11, 0x0

    .line 3133
    const-wide/16 v12, 0x0

    .line 3134
    .line 3135
    const-wide/16 v14, 0x0

    .line 3136
    .line 3137
    const/16 v16, 0x0

    .line 3138
    .line 3139
    const/16 v17, 0x0

    .line 3140
    .line 3141
    const/16 v18, 0x0

    .line 3142
    .line 3143
    const-wide/16 v19, 0x0

    .line 3144
    .line 3145
    const/16 v21, 0x0

    .line 3146
    .line 3147
    const/16 v22, 0x0

    .line 3148
    .line 3149
    const-wide/16 v23, 0x0

    .line 3150
    .line 3151
    const/16 v25, 0x0

    .line 3152
    .line 3153
    const/16 v26, 0x0

    .line 3154
    .line 3155
    const/16 v27, 0x0

    .line 3156
    .line 3157
    const/16 v28, 0x0

    .line 3158
    .line 3159
    const/16 v29, 0x0

    .line 3160
    .line 3161
    const/16 v30, 0x0

    .line 3162
    .line 3163
    const/16 v32, 0x0

    .line 3164
    .line 3165
    move-object/from16 v31, v1

    .line 3166
    .line 3167
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3168
    .line 3169
    .line 3170
    goto :goto_3f

    .line 3171
    :cond_49
    move-object/from16 v31, v1

    .line 3172
    .line 3173
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 3174
    .line 3175
    .line 3176
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3177
    .line 3178
    return-object v0

    .line 3179
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
