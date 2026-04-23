.class public final Lcom/reddit/matrix/feature/chats/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/matrix/feature/chats/composables/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/matrix/feature/chats/composables/w;->a:Lcom/reddit/matrix/feature/chats/composables/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x7a8dba0c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v9

    .line 28
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 49
    .line 50
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    invoke-static {v10, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    sget v4, Lcom/reddit/matrix/feature/chats/composables/b;->a:F

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v9}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    int-to-float v12, v2

    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    int-to-float v14, v2

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0xa

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 78
    .line 79
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 80
    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    invoke-static {v4, v3, v6, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v6, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    int-to-float v13, v2

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v15, 0xb

    .line 157
    .line 158
    move-object v2, v11

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v12, 0x36

    .line 166
    .line 167
    sget-object v13, Lcom/reddit/matrix/feature/chats/composables/w;->a:Lcom/reddit/matrix/feature/chats/composables/w;

    .line 168
    .line 169
    invoke-virtual {v13, v11, v6, v12}, Lcom/reddit/matrix/feature/chats/composables/w;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 170
    .line 171
    .line 172
    sget-object v11, Lx/l;->c:Lx/g;

    .line 173
    .line 174
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 175
    .line 176
    invoke-static {v11, v12, v6, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-wide v11, v6, Landroidx/compose/runtime/r;->T:J

    .line 181
    .line 182
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v6, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 198
    .line 199
    if-eqz v15, :cond_2

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v6, v7, v6, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    int-to-float v3, v1

    .line 223
    const/16 v7, 0x6030

    .line 224
    .line 225
    const/16 v8, 0xd

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v1, v13

    .line 231
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/matrix/feature/chats/composables/w;->d(Landroidx/compose/ui/s;FFFLandroidx/compose/runtime/m;II)V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0x6d80

    .line 235
    .line 236
    const/4 v8, 0x3

    .line 237
    const/4 v3, 0x0

    .line 238
    const v4, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    .line 241
    const v5, 0x3e4ccccd    # 0.2f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/matrix/feature/chats/composables/w;->d(Landroidx/compose/ui/s;FFFLandroidx/compose/runtime/m;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v10, p1

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    new-instance v2, Lcom/reddit/matrix/feature/chats/composables/v;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    move-object/from16 v4, p0

    .line 274
    .line 275
    invoke-direct {v2, v4, v10, v0, v3}, Lcom/reddit/matrix/feature/chats/composables/v;-><init>(Lcom/reddit/matrix/feature/chats/composables/w;Landroidx/compose/ui/s;II)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_5
    return-void
.end method

.method public final b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6a8225b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x30

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v4

    .line 23
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object p1, Lx/l;->c:Lx/g;

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 32
    .line 33
    invoke-static {p1, v0, p3, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p3, Landroidx/compose/runtime/r;->T:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p3, p4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v6, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v6, p3, Landroidx/compose/runtime/r;->S:Z

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p3, p1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p3, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {p3, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {p3, v2, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    const p1, 0x5db4eacf

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    move p1, v3

    .line 113
    :goto_2
    const/4 v0, 0x3

    .line 114
    if-ge p1, v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Lcom/reddit/matrix/feature/chats/composables/w;->a:Lcom/reddit/matrix/feature/chats/composables/w;

    .line 117
    .line 118
    const/16 v1, 0x30

    .line 119
    .line 120
    invoke-virtual {v0, v7, p3, v1}, Lcom/reddit/matrix/feature/chats/composables/w;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    move p1, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 135
    .line 136
    .line 137
    throw v7

    .line 138
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/localization/translations/settings/language/l;

    .line 148
    .line 149
    invoke-direct {v0, p0, p4, p1, p2}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Lcom/reddit/matrix/feature/chats/composables/w;Landroidx/compose/ui/s;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x3564e2a7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {p1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "shimmer_message_avatar"

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p2, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/v;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/matrix/feature/chats/composables/v;-><init>(Lcom/reddit/matrix/feature/chats/composables/w;Landroidx/compose/ui/s;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final d(Landroidx/compose/ui/s;FFFLandroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x78145b98

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, p7, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    or-int/lit8 v1, v6, 0x36

    .line 20
    .line 21
    :cond_0
    move/from16 v3, p2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    and-int/lit8 v3, v6, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x180

    .line 47
    .line 48
    :cond_3
    move/from16 v5, p3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p7, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xc00

    .line 74
    .line 75
    :cond_6
    move/from16 v8, p4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move/from16 v8, p4

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v1, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v9, v10, :cond_9

    .line 103
    .line 104
    move v9, v12

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v9, v11

    .line 107
    :goto_6
    and-int/2addr v1, v12

    .line 108
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_13

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    int-to-float v1, v11

    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move/from16 v17, v3

    .line 121
    .line 122
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    move v5, v1

    .line 127
    :cond_b
    if-eqz v7, :cond_c

    .line 128
    .line 129
    const v2, 0x3c23d70a    # 0.01f

    .line 130
    .line 131
    .line 132
    move v8, v2

    .line 133
    :cond_c
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v18, 0x7

    .line 136
    .line 137
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 150
    .line 151
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 152
    .line 153
    invoke-static {v3, v4, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 158
    .line 159
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 179
    .line 180
    if-eqz v10, :cond_12

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 186
    .line 187
    if-eqz v10, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 194
    .line 195
    .line 196
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    invoke-static {v1, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    float-to-double v2, v5

    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    cmpl-double v2, v2, v9

    .line 240
    .line 241
    const-string v3, "invalid weight; must be greater than zero"

    .line 242
    .line 243
    if-lez v2, :cond_e

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_9
    new-instance v2, Lx/o1;

    .line 250
    .line 251
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 252
    .line 253
    .line 254
    cmpl-float v7, v5, v4

    .line 255
    .line 256
    if-lez v7, :cond_f

    .line 257
    .line 258
    move v7, v4

    .line 259
    goto :goto_a

    .line 260
    :cond_f
    move v7, v5

    .line 261
    :goto_a
    invoke-direct {v2, v7, v12}, Lx/o1;-><init>(FZ)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    int-to-float v2, v2

    .line 271
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 280
    .line 281
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 282
    .line 283
    invoke-static {v1, v12, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "shimmer_message_text"

    .line 288
    .line 289
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1, v0, v11}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 294
    .line 295
    .line 296
    float-to-double v1, v8

    .line 297
    cmpl-double v1, v1, v9

    .line 298
    .line 299
    if-lez v1, :cond_10

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_b
    new-instance v1, Lx/o1;

    .line 306
    .line 307
    cmpl-float v2, v8, v4

    .line 308
    .line 309
    if-lez v2, :cond_11

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_11
    move v4, v8

    .line 313
    :goto_c
    invoke-direct {v1, v4, v12}, Lx/o1;-><init>(FZ)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    move-object v2, v13

    .line 323
    move/from16 v3, v17

    .line 324
    .line 325
    :goto_d
    move v4, v5

    .line 326
    move v5, v8

    .line 327
    goto :goto_e

    .line 328
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_14

    .line 344
    .line 345
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/k;

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move/from16 v7, p7

    .line 351
    .line 352
    invoke-direct/range {v0 .. v8}, Lcom/reddit/matrix/feature/chat/composables/k;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;FFFIII)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_14
    return-void
.end method
