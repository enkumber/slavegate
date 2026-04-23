.class public abstract Lcom/reddit/mod/reorder/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/screen/list/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x41a4ef1f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/reorder/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/a;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/screen/list/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x44a9bbf5

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/mod/reorder/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/a;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/screen/list/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x2bf2edd5

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/mod/reorder/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x2605cc0c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v28, p0, v3

    .line 28
    .line 29
    and-int/lit8 v3, v28, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    and-int/lit8 v5, v28, 0x1

    .line 40
    .line 41
    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 48
    .line 49
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 50
    .line 51
    const/16 v7, 0x36

    .line 52
    .line 53
    invoke-static {v5, v3, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v10, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v15, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    int-to-float v13, v4

    .line 126
    const/4 v14, 0x7

    .line 127
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v3, 0x7f131589

    .line 137
    .line 138
    .line 139
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const v27, 0x1fffc

    .line 156
    .line 157
    .line 158
    move-object/from16 v23, v5

    .line 159
    .line 160
    move v7, v6

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    move v9, v7

    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    move v10, v9

    .line 167
    const/4 v9, 0x0

    .line 168
    move v11, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    move v12, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    move v14, v12

    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    move/from16 v16, v14

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    move-object/from16 v24, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move/from16 v18, v16

    .line 182
    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    move/from16 v19, v18

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move/from16 v20, v19

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move/from16 v21, v20

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move/from16 v22, v21

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move/from16 v25, v22

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move/from16 v29, v25

    .line 206
    .line 207
    const/16 v25, 0x30

    .line 208
    .line 209
    move/from16 v0, v29

    .line 210
    .line 211
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 215
    .line 216
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 217
    .line 218
    shr-int/lit8 v3, v28, 0x3

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0xe

    .line 221
    .line 222
    or-int/lit16 v3, v3, 0x180

    .line 223
    .line 224
    const/16 v17, 0x6

    .line 225
    .line 226
    const/16 v18, 0x19fa

    .line 227
    .line 228
    move/from16 v16, v3

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    sget-object v4, Lcom/reddit/mod/reorder/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    move-object/from16 v15, v24

    .line 239
    .line 240
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0

    .line 252
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 262
    .line 263
    const/16 v4, 0xb

    .line 264
    .line 265
    move/from16 v5, p0

    .line 266
    .line 267
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x779d5b55

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x3da72a11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lj1/e;

    .line 115
    .line 116
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 117
    .line 118
    .line 119
    const v3, 0x7f13158b

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lj1/p0;

    .line 130
    .line 131
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const v27, 0xfffe

    .line 148
    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const-wide/16 v18, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const-wide/16 v23, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    invoke-direct/range {v8 .. v27}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8}, Lj1/e;->n(Lj1/p0;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :try_start_0
    const-string v4, "*"

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    invoke-static {v2, v3, v1, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const v26, 0x7fffe

    .line 192
    .line 193
    .line 194
    move-object/from16 v23, v1

    .line 195
    .line 196
    move-object v1, v2

    .line 197
    const/4 v2, 0x0

    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    move v8, v6

    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    move-object v9, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    move v10, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v11, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move v12, v10

    .line 210
    move-object v13, v11

    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    move v14, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v15, v13

    .line 216
    const/4 v13, 0x0

    .line 217
    move/from16 v16, v14

    .line 218
    .line 219
    move-object/from16 v17, v15

    .line 220
    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    move/from16 v18, v16

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object/from16 v19, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move/from16 v20, v18

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move-object/from16 v21, v19

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move/from16 v22, v20

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object/from16 v24, v21

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    move/from16 v27, v22

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object/from16 v28, v24

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    move/from16 v0, v27

    .line 256
    .line 257
    invoke-static/range {v1 .. v26}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v23

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v28

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 290
    .line 291
    const/16 v3, 0xf

    .line 292
    .line 293
    move/from16 v4, p2

    .line 294
    .line 295
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_4
    return-void
.end method

.method public static final c(Lmd2/o;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0xedd9dc2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    and-int/lit16 v4, v0, 0x93

    .line 60
    .line 61
    const/16 v7, 0x92

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v4, v7, :cond_3

    .line 66
    .line 67
    move v4, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v9

    .line 70
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_11

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    .line 80
    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v1, v7, v4}, Landroidx/compose/foundation/gestures/a2;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    int-to-float v5, v5

    .line 89
    invoke-static {v4, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lx/l;->c:Lx/g;

    .line 94
    .line 95
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 96
    .line 97
    invoke-static {v5, v7, v11, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v13, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    if-eqz v13, :cond_10

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v11, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v2, Lmd2/o;->a:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v5, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 174
    .line 175
    new-instance v7, Lcom/reddit/ui/compose/ds/yf;

    .line 176
    .line 177
    sget-object v10, Lcom/reddit/mod/reorder/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    invoke-direct {v7, v10}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const v10, 0x4c5de2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x380

    .line 189
    .line 190
    if-ne v0, v6, :cond_5

    .line 191
    .line 192
    move v12, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move v12, v9

    .line 195
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 200
    .line 201
    if-nez v12, :cond_6

    .line 202
    .line 203
    if-ne v13, v14, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v13, Lcom/reddit/mod/flairs/pick/post/f;

    .line 206
    .line 207
    const/16 v12, 0x17

    .line 208
    .line 209
    invoke-direct {v13, v12, v3}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Lcom/reddit/mod/reorder/composables/b;

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct {v12, v2, v15}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const v15, -0x791a2bdd

    .line 227
    .line 228
    .line 229
    invoke-static {v15, v12, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const/16 v15, 0x1f4

    .line 234
    .line 235
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const v23, 0xfcd4

    .line 242
    .line 243
    .line 244
    move/from16 v16, v6

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move/from16 v17, v8

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move/from16 v18, v10

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move-object/from16 v20, v11

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    move-object/from16 v19, v14

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move/from16 v21, v9

    .line 260
    .line 261
    move-object v9, v5

    .line 262
    move-object v5, v13

    .line 263
    move-object v13, v15

    .line 264
    const/4 v15, 0x0

    .line 265
    move/from16 v25, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move/from16 v26, v17

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move/from16 v27, v18

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    move-object/from16 v28, v19

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    move/from16 v29, v21

    .line 282
    .line 283
    const/high16 v21, 0x36000000

    .line 284
    .line 285
    move/from16 v3, v25

    .line 286
    .line 287
    move-object/from16 v1, v28

    .line 288
    .line 289
    invoke-static/range {v4 .. v23}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v11, v20

    .line 293
    .line 294
    const v4, 0x76615291

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v2, Lmd2/o;->b:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/4 v9, 0x0

    .line 307
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    add-int/lit8 v21, v9, 0x1

    .line 320
    .line 321
    if-ltz v9, :cond_b

    .line 322
    .line 323
    check-cast v4, Lmd2/a;

    .line 324
    .line 325
    const/16 v5, 0xc

    .line 326
    .line 327
    int-to-float v5, v5

    .line 328
    const/16 v6, 0x8

    .line 329
    .line 330
    int-to-float v6, v6

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v20, 0x1

    .line 334
    .line 335
    move/from16 v19, v5

    .line 336
    .line 337
    move/from16 v17, v5

    .line 338
    .line 339
    move/from16 v18, v6

    .line 340
    .line 341
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-boolean v5, v4, Lmd2/a;->b:Z

    .line 346
    .line 347
    invoke-static {v5}, Lcom/reddit/devvit/actor/reddit/a;->w(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const v7, -0x615d173a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    if-ne v0, v3, :cond_8

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    goto :goto_7

    .line 361
    :cond_8
    const/4 v8, 0x0

    .line 362
    :goto_7
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    or-int/2addr v7, v8

    .line 367
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v7, :cond_a

    .line 372
    .line 373
    if-ne v8, v1, :cond_9

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_9
    move-object/from16 v15, p2

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_a
    :goto_8
    new-instance v8, La63/d;

    .line 380
    .line 381
    const/16 v7, 0x15

    .line 382
    .line 383
    move-object/from16 v15, p2

    .line 384
    .line 385
    invoke-direct {v8, v15, v9, v7}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Lcom/reddit/mod/reorder/composables/b;

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    invoke-direct {v7, v4, v9}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const v4, -0xa98f44

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v7, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/16 v12, 0x6000

    .line 411
    .line 412
    const/16 v13, 0x68

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    move-object/from16 v30, v8

    .line 418
    .line 419
    move-object v8, v4

    .line 420
    move-object v4, v5

    .line 421
    move-object/from16 v5, v30

    .line 422
    .line 423
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/p4;->a(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 424
    .line 425
    .line 426
    move/from16 v9, v21

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 430
    .line 431
    .line 432
    throw v24

    .line 433
    :cond_c
    move-object v4, v15

    .line 434
    const/4 v7, 0x0

    .line 435
    move-object/from16 v15, p2

    .line 436
    .line 437
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    const/16 v5, 0x28

    .line 441
    .line 442
    int-to-float v5, v5

    .line 443
    invoke-static {v4, v5}, Lx/m2;->k(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/high16 v5, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-boolean v8, v2, Lmd2/o;->c:Z

    .line 454
    .line 455
    iget-boolean v9, v2, Lmd2/o;->f:Z

    .line 456
    .line 457
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 458
    .line 459
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 460
    .line 461
    const v4, 0x4c5de2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 465
    .line 466
    .line 467
    if-ne v0, v3, :cond_d

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    goto :goto_a

    .line 471
    :cond_d
    const/4 v0, 0x0

    .line 472
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v0, :cond_e

    .line 477
    .line 478
    if-ne v3, v1, :cond_f

    .line 479
    .line 480
    :cond_e
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 481
    .line 482
    const/4 v0, 0x6

    .line 483
    invoke-direct {v3, v0, v15}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    move-object v4, v3

    .line 490
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    const/16 v19, 0x6

    .line 497
    .line 498
    const/16 v20, 0x19c8

    .line 499
    .line 500
    sget-object v6, Lcom/reddit/mod/reorder/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    move-object/from16 v17, v11

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v18, 0x1b0

    .line 512
    .line 513
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v11, v17

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 524
    .line 525
    .line 526
    throw v24

    .line 527
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 528
    .line 529
    .line 530
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-eqz v6, :cond_12

    .line 535
    .line 536
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 537
    .line 538
    const/4 v5, 0x5

    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    move/from16 v4, p4

    .line 544
    .line 545
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Lmd2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v1, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "viewState"

    .line 15
    .line 16
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onEvent"

    .line 20
    .line 21
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v1, 0x3fd1b7d1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v1, v15

    .line 46
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v10, 0x100

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move v2, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_1
    or-int/2addr v1, v2

    .line 59
    and-int/lit16 v2, v1, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    move v2, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v12

    .line 70
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_d

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lx0/a;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v12, v12, v3, v7}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 92
    .line 93
    iget v5, v13, Lmd2/c;->b:I

    .line 94
    .line 95
    const v6, 0x7fffffff

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v6, v11}, Lkotlin/ranges/a;-><init>(III)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v4}, [Lkotlin/ranges/IntRange;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/lit16 v1, v1, 0x380

    .line 120
    .line 121
    if-ne v1, v10, :cond_3

    .line 122
    .line 123
    move v8, v11

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v8, v12

    .line 126
    :goto_3
    or-int/2addr v6, v8

    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    if-ne v8, v9, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v8, Lcom/reddit/mod/reorder/composables/c;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v8, v2, v14, v6}, Lcom/reddit/mod/reorder/composables/c;-><init>(Lx0/a;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    const v6, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    if-ne v5, v9, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v5, Lcom/reddit/mod/reorder/composables/d;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v5, v2, v6}, Lcom/reddit/mod/reorder/composables/d;-><init>(Lx0/a;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object v6, v5

    .line 179
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    move-object v2, v3

    .line 185
    move-object v3, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v5, v9

    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v10, v16

    .line 194
    .line 195
    const v11, -0x615d173a

    .line 196
    .line 197
    .line 198
    invoke-static/range {v2 .. v9}, Lcom/reddit/rpl/extras/draganddrop/m;->a(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lnp3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Lcom/reddit/rpl/extras/draganddrop/l;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    or-int/2addr v5, v6

    .line 216
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    if-ne v6, v10, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v6, Lcom/reddit/mod/reorder/composables/ModReorderContentKt$ModReorderContent$1$1;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct {v6, v2, v13, v5}, Lcom/reddit/mod/reorder/composables/ModReorderContentKt$ModReorderContent$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;Lmd2/c;Ldm3/a;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    const v4, -0x6815fd56

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    or-int/2addr v4, v5

    .line 256
    const/16 v5, 0x100

    .line 257
    .line 258
    if-ne v1, v5, :cond_a

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move v11, v12

    .line 263
    :goto_4
    or-int v1, v4, v11

    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    if-ne v4, v10, :cond_c

    .line 272
    .line 273
    :cond_b
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 274
    .line 275
    const/16 v1, 0x1c

    .line 276
    .line 277
    invoke-direct {v4, v13, v3, v14, v1}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    move-object v9, v4

    .line 284
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x6

    .line 290
    const/16 v12, 0x1fc

    .line 291
    .line 292
    move-object v1, v2

    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    move-object v10, v7

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 302
    .line 303
    .line 304
    move-object v7, v10

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 316
    .line 317
    invoke-direct {v2, v0, v13, v14, v15}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Landroidx/compose/ui/s;Lmd2/c;Lkotlin/jvm/functions/Function1;I)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_e
    return-void
.end method
