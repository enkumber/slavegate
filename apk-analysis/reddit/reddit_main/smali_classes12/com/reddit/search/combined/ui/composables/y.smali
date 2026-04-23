.class public final Lcom/reddit/search/combined/ui/composables/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/p1;

.field public final b:Lcom/reddit/feeds/ui/p;

.field public final c:Lu93/h;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/p1;Lcom/reddit/feeds/ui/p;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedViewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/y;->b:Lcom/reddit/feeds/ui/p;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/y;->c:Lu93/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x5ccf1694

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    and-int/lit8 v1, v0, 0xe

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x380

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/reddit/search/combined/ui/composables/y;->j(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/reddit/search/combined/ui/composables/t;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/combined/ui/composables/t;-><init>(Lcom/reddit/search/combined/ui/composables/y;Lcom/reddit/feeds/ui/c;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/p1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_answers_preview_streaming_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0xab2d7b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    or-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    and-int/lit8 v4, p3, 0x30

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v3, v4

    .line 34
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    move v4, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    and-int/2addr v3, v12

    .line 45
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    sget-object v3, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v13, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    int-to-float v5, v5

    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    int-to-float v7, v7

    .line 67
    const/4 v9, 0x4

    .line 68
    int-to-float v14, v9

    .line 69
    invoke-static {v6, v5, v7, v5, v14}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v7, 0x36

    .line 74
    .line 75
    invoke-static {v3, v4, v8, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v8, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v8, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v8, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 146
    .line 147
    invoke-static {v6, v4, v8, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v8, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    move/from16 v16, v14

    .line 169
    .line 170
    iget-boolean v14, v8, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v14, :cond_4

    .line 173
    .line 174
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v8, v10, v8, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 194
    .line 195
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 200
    .line 201
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    aget v2, v3, v2

    .line 208
    .line 209
    const/4 v11, 0x1

    .line 210
    if-eq v2, v11, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    if-ne v2, v3, :cond_5

    .line 214
    .line 215
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 225
    .line 226
    :goto_4
    invoke-static {v13, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v9, 0x6030

    .line 231
    .line 232
    const/16 v10, 0xc

    .line 233
    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 242
    .line 243
    iget-object v3, v2, Lcom/reddit/search/combined/ui/p1;->b:Ljava/lang/String;

    .line 244
    .line 245
    const v4, -0x1dd38c5f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    if-nez v3, :cond_7

    .line 252
    .line 253
    move v1, v11

    .line 254
    move-object/from16 v27, v13

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    iget-object v2, v2, Lcom/reddit/search/combined/ui/p1;->b:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 261
    .line 262
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 267
    .line 268
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0xe

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    move/from16 v14, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v27, v13

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const v26, 0x1fffc

    .line 288
    .line 289
    .line 290
    move-object/from16 v22, v3

    .line 291
    .line 292
    move-object v3, v4

    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    move-object/from16 v23, v8

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    move/from16 v19, v11

    .line 303
    .line 304
    const-wide/16 v11, 0x0

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move/from16 v20, v19

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move/from16 v21, v20

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move/from16 v24, v21

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    move/from16 v28, v24

    .line 327
    .line 328
    const/16 v24, 0x30

    .line 329
    .line 330
    move/from16 v1, v28

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v8, v23

    .line 337
    .line 338
    :goto_5
    invoke-static {v8, v0, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v27

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    new-instance v2, Lcom/reddit/search/combined/ui/composables/v;

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    move-object/from16 v4, p0

    .line 364
    .line 365
    move/from16 v5, p3

    .line 366
    .line 367
    invoke-direct {v2, v4, v0, v5, v3}, Lcom/reddit/search/combined/ui/composables/v;-><init>(Lcom/reddit/search/combined/ui/composables/y;Landroidx/compose/ui/s;II)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_a
    return-void
.end method

.method public final e(Lcom/reddit/search/combined/ui/k1;Lcom/reddit/feeds/ui/c;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, -0x708fc5b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v5

    .line 39
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 40
    .line 41
    const/16 v10, 0x10

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v9, v10

    .line 55
    :goto_2
    or-int/2addr v7, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x493

    .line 89
    .line 90
    const/16 v13, 0x492

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    if-eq v9, v13, :cond_8

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v9, v15

    .line 98
    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_17

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const v13, -0x506638f6

    .line 111
    .line 112
    .line 113
    if-eq v9, v13, :cond_c

    .line 114
    .line 115
    const v13, -0x3e98b509

    .line 116
    .line 117
    .line 118
    if-eq v9, v13, :cond_b

    .line 119
    .line 120
    const v13, 0x25746e92

    .line 121
    .line 122
    .line 123
    if-eq v9, v13, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const-string v9, "error_rejection"

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/16 v31, 0x1

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const-string v9, "error_network"

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :goto_6
    move/from16 v31, v15

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const-string v9, "error_default"

    .line 148
    .line 149
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_a

    .line 154
    .line 155
    :goto_7
    goto :goto_6

    .line 156
    :goto_8
    invoke-static {v0}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget v9, v9, Lgh3/a;->b:I

    .line 161
    .line 162
    int-to-float v9, v9

    .line 163
    const/high16 v13, 0x40a00000    # 5.0f

    .line 164
    .line 165
    div-float/2addr v9, v13

    .line 166
    invoke-static {v9}, Lcom/reddit/search/combined/ui/composables/b;->G(F)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 171
    .line 172
    invoke-static {v13, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 177
    .line 178
    invoke-static {v8, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object/from16 v16, v13

    .line 183
    .line 184
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    if-eqz v6, :cond_16

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v0, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    int-to-float v9, v10

    .line 251
    const/16 v10, 0x8

    .line 252
    .line 253
    int-to-float v10, v10

    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x8

    .line 257
    .line 258
    move/from16 v19, v9

    .line 259
    .line 260
    move/from16 v17, v9

    .line 261
    .line 262
    move/from16 v18, v10

    .line 263
    .line 264
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object/from16 v4, v16

    .line 269
    .line 270
    move/from16 v10, v17

    .line 271
    .line 272
    move/from16 v20, v18

    .line 273
    .line 274
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    move/from16 v26, v7

    .line 281
    .line 282
    move-object/from16 v7, v16

    .line 283
    .line 284
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 285
    .line 286
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 287
    .line 288
    invoke-virtual {v7}, Lbc1/l1;->c()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v9, v1, v2, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-static {v8, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 312
    .line 313
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 329
    .line 330
    if-eqz v9, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 337
    .line 338
    .line 339
    :goto_a
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v0, v13, v0, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v10}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/high16 v7, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v1, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Lx/l;->c:Lx/g;

    .line 362
    .line 363
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-static {v2, v3, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 371
    .line 372
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 385
    .line 386
    .line 387
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 388
    .line 389
    if-eqz v8, :cond_f

    .line 390
    .line 391
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 396
    .line 397
    .line 398
    :goto_b
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v0, v13, v0, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    iget-object v6, v2, Lcom/reddit/search/combined/ui/k1;->h:Ljava/lang/String;

    .line 413
    .line 414
    const v1, -0x2223198b

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 418
    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 431
    .line 432
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v21, 0x7

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    move-object/from16 v16, v4

    .line 443
    .line 444
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object/from16 v33, v16

    .line 449
    .line 450
    move/from16 v32, v20

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const v30, 0x1fffc

    .line 455
    .line 456
    .line 457
    const-wide/16 v8, 0x0

    .line 458
    .line 459
    const-wide/16 v10, 0x0

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const-wide/16 v15, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const-wide/16 v19, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v25, 0x20

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v27, 0x800

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v28, 0x1

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    move/from16 v34, v25

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move/from16 v35, v28

    .line 491
    .line 492
    const/16 v28, 0x30

    .line 493
    .line 494
    move/from16 v36, v27

    .line 495
    .line 496
    move-object/from16 v27, v0

    .line 497
    .line 498
    move v0, v7

    .line 499
    move-object v7, v4

    .line 500
    move/from16 v4, v36

    .line 501
    .line 502
    move/from16 v36, v26

    .line 503
    .line 504
    move-object/from16 v26, v3

    .line 505
    .line 506
    move/from16 v3, v36

    .line 507
    .line 508
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v6, v27

    .line 512
    .line 513
    const v7, -0x2222f8c4

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 517
    .line 518
    .line 519
    if-eqz v31, :cond_10

    .line 520
    .line 521
    iget-object v7, v2, Lcom/reddit/search/combined/ui/k1;->g:Ljava/lang/String;

    .line 522
    .line 523
    const v8, -0x2222f447

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 537
    .line 538
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 539
    .line 540
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 545
    .line 546
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 547
    .line 548
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 549
    .line 550
    .line 551
    move-result-wide v8

    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v21, 0x7

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    move/from16 v20, v32

    .line 561
    .line 562
    move-object/from16 v16, v33

    .line 563
    .line 564
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const v30, 0x1fff8

    .line 571
    .line 572
    .line 573
    const-wide/16 v10, 0x0

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const-wide/16 v15, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const-wide/16 v19, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v28, 0x30

    .line 597
    .line 598
    move-object/from16 v26, v1

    .line 599
    .line 600
    move-object/from16 v27, v6

    .line 601
    .line 602
    move-object v6, v7

    .line 603
    move-object v7, v5

    .line 604
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v6, v27

    .line 608
    .line 609
    :cond_10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v2, Lcom/reddit/search/combined/ui/k1;->f:Ljava/lang/String;

    .line 613
    .line 614
    const v5, -0x2222c532

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 621
    .line 622
    .line 623
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 624
    .line 625
    sget-object v5, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 626
    .line 627
    new-instance v7, Lx/b1;

    .line 628
    .line 629
    invoke-direct {v7, v5}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 630
    .line 631
    .line 632
    const v5, -0x6815fd56

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 636
    .line 637
    .line 638
    and-int/lit16 v5, v3, 0x1c00

    .line 639
    .line 640
    if-ne v5, v4, :cond_11

    .line 641
    .line 642
    const/4 v14, 0x1

    .line 643
    goto :goto_c

    .line 644
    :cond_11
    move v14, v0

    .line 645
    :goto_c
    and-int/lit8 v4, v3, 0xe

    .line 646
    .line 647
    const/4 v5, 0x4

    .line 648
    if-ne v4, v5, :cond_12

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    goto :goto_d

    .line 652
    :cond_12
    move v4, v0

    .line 653
    :goto_d
    or-int/2addr v4, v14

    .line 654
    and-int/lit8 v3, v3, 0x70

    .line 655
    .line 656
    const/16 v5, 0x20

    .line 657
    .line 658
    if-ne v3, v5, :cond_13

    .line 659
    .line 660
    const/4 v14, 0x1

    .line 661
    goto :goto_e

    .line 662
    :cond_13
    move v14, v0

    .line 663
    :goto_e
    or-int v3, v4, v14

    .line 664
    .line 665
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    if-nez v3, :cond_15

    .line 670
    .line 671
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 672
    .line 673
    if-ne v4, v3, :cond_14

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_14
    move-object/from16 v5, p0

    .line 677
    .line 678
    move-object/from16 v8, p2

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_15
    :goto_f
    new-instance v4, Lcom/reddit/safety/form/z;

    .line 682
    .line 683
    const/16 v3, 0xd

    .line 684
    .line 685
    move-object/from16 v5, p0

    .line 686
    .line 687
    move-object/from16 v8, p2

    .line 688
    .line 689
    invoke-direct {v4, v5, v3, v2, v8}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 701
    .line 702
    const/16 v3, 0xe

    .line 703
    .line 704
    invoke-direct {v0, v1, v3}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    const v1, 0x5815dee4

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const/16 v22, 0x1df8

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v12, 0x0

    .line 722
    const/4 v13, 0x0

    .line 723
    const/4 v14, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v20, 0x180

    .line 731
    .line 732
    move-object v8, v0

    .line 733
    move-object/from16 v19, v6

    .line 734
    .line 735
    move-object v6, v4

    .line 736
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v6, v19

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-static {v6, v0, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    throw v0

    .line 751
    :cond_17
    move-object v6, v0

    .line 752
    move-object v5, v1

    .line 753
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 754
    .line 755
    .line 756
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-eqz v7, :cond_18

    .line 761
    .line 762
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 763
    .line 764
    const/4 v6, 0x4

    .line 765
    move-object/from16 v3, p2

    .line 766
    .line 767
    move-object/from16 v4, p3

    .line 768
    .line 769
    move-object v1, v5

    .line 770
    move/from16 v5, p5

    .line 771
    .line 772
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    :cond_18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/composables/y;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/y;->b:Lcom/reddit/feeds/ui/p;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/search/combined/ui/composables/y;->b:Lcom/reddit/feeds/ui/p;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/y;->c:Lu93/h;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/y;->c:Lu93/h;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f(Lcom/reddit/search/combined/ui/n1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x46c5ceee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/16 v15, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v15

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v6

    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    const/16 v4, 0x180

    .line 54
    .line 55
    or-int/2addr v0, v4

    .line 56
    and-int/lit16 v7, v5, 0xc00

    .line 57
    .line 58
    const/16 v8, 0x800

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move v7, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v0, 0x493

    .line 74
    .line 75
    const/16 v9, 0x492

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eq v7, v9, :cond_6

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v7, v12

    .line 83
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v11, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_19

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x8

    .line 98
    .line 99
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    move/from16 v19, v6

    .line 102
    .line 103
    move/from16 v17, v6

    .line 104
    .line 105
    move/from16 v18, v7

    .line 106
    .line 107
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object/from16 v7, v16

    .line 112
    .line 113
    sget-object v9, Lx/l;->c:Lx/g;

    .line 114
    .line 115
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 116
    .line 117
    invoke-static {v9, v13, v11, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-wide v13, v11, Landroidx/compose/runtime/r;->T:J

    .line 122
    .line 123
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v4, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 143
    .line 144
    if-eqz v4, :cond_18

    .line 145
    .line 146
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v4, v11, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v11, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "search_answers_preview_body"

    .line 190
    .line 191
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v6, v2, Lcom/reddit/search/combined/ui/n1;->l:Lyo/w;

    .line 196
    .line 197
    const v9, -0x615d173a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v10, v0, 0x70

    .line 204
    .line 205
    if-ne v10, v15, :cond_8

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move v13, v12

    .line 210
    :goto_6
    and-int/lit16 v0, v0, 0x1c00

    .line 211
    .line 212
    if-ne v0, v8, :cond_9

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move v14, v12

    .line 217
    :goto_7
    or-int/2addr v13, v14

    .line 218
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 223
    .line 224
    if-nez v13, :cond_a

    .line 225
    .line 226
    if-ne v14, v15, :cond_b

    .line 227
    .line 228
    :cond_a
    new-instance v14, Lcom/reddit/search/combined/ui/composables/x;

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-direct {v14, v13, v3, v1}, Lcom/reddit/search/combined/ui/composables/x;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/y;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    move v13, v10

    .line 243
    const/4 v10, 0x1

    .line 244
    move/from16 v16, v13

    .line 245
    .line 246
    move-object v13, v11

    .line 247
    move-object v11, v6

    .line 248
    move-object v6, v14

    .line 249
    const v14, 0x61b6d86

    .line 250
    .line 251
    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move/from16 v19, v8

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    move/from16 v20, v9

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    move-object v12, v4

    .line 262
    move/from16 v4, v16

    .line 263
    .line 264
    move-object/from16 v16, v18

    .line 265
    .line 266
    move/from16 v2, v20

    .line 267
    .line 268
    invoke-static/range {v6 .. v14}, Lcom/reddit/answers/screens/detail/composables/e;->a(Lkotlin/jvm/functions/Function1;ZZZZLyo/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 269
    .line 270
    .line 271
    iget-object v14, v1, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 272
    .line 273
    iget-object v6, v14, Lcom/reddit/search/combined/ui/p1;->g:Lnp3/c;

    .line 274
    .line 275
    const v7, 0x547c59bb

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    if-nez v6, :cond_c

    .line 282
    .line 283
    move-object/from16 v24, v16

    .line 284
    .line 285
    move/from16 v23, v17

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v8, 0xa

    .line 293
    .line 294
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_d

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lyo/b;

    .line 316
    .line 317
    invoke-static {v8}, Lio3/p;->L(Lyo/b;)Lyo/l;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v21, 0x5

    .line 332
    .line 333
    move/from16 v18, v17

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    move/from16 v20, v18

    .line 338
    .line 339
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move/from16 v17, v18

    .line 344
    .line 345
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    const/16 v7, 0x20

    .line 349
    .line 350
    if-ne v4, v7, :cond_e

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    :goto_9
    const/16 v7, 0x800

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    const/4 v10, 0x0

    .line 357
    goto :goto_9

    .line 358
    :goto_a
    if-ne v0, v7, :cond_f

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_f
    const/4 v9, 0x0

    .line 363
    :goto_b
    or-int/2addr v9, v10

    .line 364
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-nez v9, :cond_10

    .line 369
    .line 370
    if-ne v10, v15, :cond_11

    .line 371
    .line 372
    :cond_10
    new-instance v10, Lcom/reddit/search/combined/ui/composables/x;

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    invoke-direct {v10, v9, v3, v1}, Lcom/reddit/search/combined/ui/composables/x;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/y;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    const/16 v12, 0x1b0

    .line 388
    .line 389
    move-object v11, v13

    .line 390
    const/16 v13, 0x8

    .line 391
    .line 392
    move/from16 v19, v7

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    move/from16 v22, v9

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    move-object/from16 v24, v16

    .line 399
    .line 400
    move/from16 v23, v17

    .line 401
    .line 402
    move/from16 v2, v22

    .line 403
    .line 404
    invoke-static/range {v6 .. v13}, Lcom/reddit/answers/screens/detail/composables/e;->r(Lnp3/c;ILandroidx/compose/ui/s;Lx/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 405
    .line 406
    .line 407
    move-object v13, v11

    .line 408
    :goto_c
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    const v6, 0x547cc52f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v14, Lcom/reddit/search/combined/ui/p1;->e:Lcom/reddit/search/combined/ui/r0;

    .line 418
    .line 419
    instance-of v7, v6, Lcom/reddit/search/combined/ui/l1;

    .line 420
    .line 421
    if-eqz v7, :cond_17

    .line 422
    .line 423
    check-cast v6, Lcom/reddit/search/combined/ui/l1;

    .line 424
    .line 425
    iget-object v6, v6, Lcom/reddit/search/combined/ui/l1;->i:Lga3/f1;

    .line 426
    .line 427
    if-nez v6, :cond_12

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_12
    const v7, -0x615d173a

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    const/16 v7, 0x800

    .line 437
    .line 438
    if-ne v0, v7, :cond_13

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    :goto_d
    const/16 v7, 0x20

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_13
    move v10, v2

    .line 445
    goto :goto_d

    .line 446
    :goto_e
    if-ne v4, v7, :cond_14

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    goto :goto_f

    .line 450
    :cond_14
    move v0, v2

    .line 451
    :goto_f
    or-int/2addr v0, v10

    .line 452
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v0, :cond_15

    .line 457
    .line 458
    if-ne v4, v15, :cond_16

    .line 459
    .line 460
    :cond_15
    new-instance v4, Lcom/reddit/search/combined/ui/composables/w;

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    invoke-direct {v4, v0, v3, v1}, Lcom/reddit/search/combined/ui/composables/w;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/y;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    move/from16 v0, v23

    .line 475
    .line 476
    move-object/from16 v7, v24

    .line 477
    .line 478
    invoke-static {v7, v0, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/16 v8, 0x180

    .line 483
    .line 484
    invoke-static {v6, v4, v0, v13, v8}, Lcom/reddit/search/combined/ui/composables/b;->r(Lga3/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_17
    :goto_10
    move-object/from16 v7, v24

    .line 489
    .line 490
    :goto_11
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    move-object v4, v7

    .line 498
    goto :goto_12

    .line 499
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    throw v0

    .line 504
    :cond_19
    move-object v13, v11

    .line 505
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    move-object/from16 v4, p3

    .line 509
    .line 510
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-eqz v7, :cond_1a

    .line 515
    .line 516
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 517
    .line 518
    const/4 v6, 0x3

    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_1a
    return-void
.end method

.method public final g(Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x34d47b7d    # -1.1240579E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v4

    .line 23
    :goto_0
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-static {v1}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lgh3/a;->b:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v6, 0x40a00000    # 5.0f

    .line 37
    .line 38
    div-float/2addr v3, v6

    .line 39
    invoke-static {v1}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v6, v6, Lgh3/a;->b:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    const/high16 v7, 0x41200000    # 10.0f

    .line 47
    .line 48
    div-float/2addr v6, v7

    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    int-to-float v11, v7

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    int-to-float v10, v7

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0x9

    .line 57
    .line 58
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v9, "search_answers_preview_body"

    .line 70
    .line 71
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v9, 0x6e3c21fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v9, v12, :cond_1

    .line 88
    .line 89
    sget-object v9, Lcom/reddit/search/combined/ui/composables/s;->c:Lcom/reddit/search/combined/ui/composables/s;

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v9, Landroidx/compose/ui/layout/v0;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    iget-wide v12, v1, Landroidx/compose/runtime/r;->T:J

    .line 100
    .line 101
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v1, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v1, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v11, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v3}, Lcom/reddit/search/combined/ui/composables/b;->G(F)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v7, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v7, Lx/l;->c:Lx/g;

    .line 184
    .line 185
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 186
    .line 187
    invoke-static {v7, v11, v1, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 209
    .line 210
    if-eqz v11, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1, v13, v1, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const v2, 0x4aaeab44    # 5723554.0f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_3
    const/4 v2, 0x4

    .line 239
    const/4 v3, 0x6

    .line 240
    if-ge v11, v2, :cond_4

    .line 241
    .line 242
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v4, 0x14

    .line 247
    .line 248
    int-to-float v4, v4

    .line 249
    invoke-static {v2, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget v4, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 254
    .line 255
    sget-object v4, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-static {v2, v5, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v2, v1, v4}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0xa

    .line 267
    .line 268
    int-to-float v2, v2

    .line 269
    invoke-static {v8, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x1

    .line 281
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lcom/reddit/search/combined/ui/composables/b;->G(F)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v8, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-wide v4, Landroidx/compose/ui/graphics/u;->n:J

    .line 300
    .line 301
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 302
    .line 303
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 315
    .line 316
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 321
    .line 322
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v6, v7}, [Landroidx/compose/ui/graphics/u;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/16 v5, 0xe

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static {v4, v6, v6, v5}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-static {v2, v1, v11}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_5
    const/4 v5, 0x0

    .line 355
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 356
    .line 357
    .line 358
    throw v5

    .line 359
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    new-instance v2, Landroidx/compose/foundation/lazy/q;

    .line 369
    .line 370
    const/16 v3, 0x13

    .line 371
    .line 372
    move-object/from16 v4, p0

    .line 373
    .line 374
    invoke-direct {v2, v4, v0, v3}, Landroidx/compose/foundation/lazy/q;-><init>(Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_7
    return-void
.end method

.method public final h(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/reddit/search/combined/ui/p1;->e:Lcom/reddit/search/combined/ui/r0;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x6b28a7b0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, p3, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int v5, p3, v5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v5, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v8, p3, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v8

    .line 54
    :cond_3
    and-int/lit8 v8, v5, 0x13

    .line 55
    .line 56
    const/16 v10, 0x12

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eq v8, v10, :cond_4

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v8, v12

    .line 64
    :goto_3
    and-int/lit8 v10, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_11

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/reddit/search/combined/ui/r0;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v10, "expanded"

    .line 77
    .line 78
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    instance-of v10, v3, Lcom/reddit/search/combined/ui/n1;

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    const/high16 v15, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 v15, 0x0

    .line 90
    :goto_4
    if-eqz v10, :cond_6

    .line 91
    .line 92
    move-object v10, v3

    .line 93
    check-cast v10, Lcom/reddit/search/combined/ui/n1;

    .line 94
    .line 95
    iget-object v10, v10, Lcom/reddit/search/combined/ui/n1;->k:Lga3/z1;

    .line 96
    .line 97
    iget-object v10, v10, Lga3/z1;->a:Lga3/y1;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v10, 0x0

    .line 101
    :goto_5
    const v9, 0x439dd64e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    instance-of v9, v3, Lcom/reddit/search/combined/ui/n1;

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    check-cast v3, Lcom/reddit/search/combined/ui/n1;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/reddit/search/combined/ui/n1;->f:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    const v3, 0x7f13035b

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_6
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lt1/c;

    .line 133
    .line 134
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 143
    .line 144
    move/from16 v18, v15

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    move/from16 v19, v12

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    sget-wide v11, Lcom/reddit/ui/compose/ds/f5;->d2:J

    .line 154
    .line 155
    move/from16 v20, v7

    .line 156
    .line 157
    const v7, 0x6e3c21fe

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v13, v7, :cond_8

    .line 170
    .line 171
    new-array v13, v6, [I

    .line 172
    .line 173
    const v6, 0x3ecccccd    # 0.4f

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v15, v6}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v22

    .line 180
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 181
    .line 182
    .line 183
    move-result v22

    .line 184
    aput v22, v13, v19

    .line 185
    .line 186
    invoke-static {v11, v12, v6}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v22

    .line 190
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    aput v6, v13, v20

    .line 195
    .line 196
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v13, [I

    .line 200
    .line 201
    move/from16 v22, v5

    .line 202
    .line 203
    move/from16 v23, v8

    .line 204
    .line 205
    move/from16 v5, v19

    .line 206
    .line 207
    const v6, 0x6e3c21fe

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-ne v8, v7, :cond_9

    .line 215
    .line 216
    const/4 v6, 0x6

    .line 217
    int-to-float v6, v6

    .line 218
    invoke-interface {v9, v6}, Lt1/c;->D0(F)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    check-cast v8, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 239
    .line 240
    const/high16 v8, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/16 v9, 0x8

    .line 247
    .line 248
    int-to-float v9, v9

    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    int-to-float v3, v3

    .line 257
    invoke-static {v8, v3, v9, v3, v2}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v3, 0x439e36c8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v23, :cond_b

    .line 268
    .line 269
    const v3, 0x6e3c21fe

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v7, :cond_a

    .line 280
    .line 281
    new-instance v3, Lcom/reddit/screens/pager/v2/f2;

    .line 282
    .line 283
    const/16 v8, 0x1d

    .line 284
    .line 285
    invoke-direct {v3, v8}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v5, "<this>"

    .line 302
    .line 303
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v5, "colors"

    .line 307
    .line 308
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    invoke-direct {v5, v6, v13, v8}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/c;-><init>(F[II)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move/from16 v6, v20

    .line 322
    .line 323
    int-to-float v5, v6

    .line 324
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 325
    .line 326
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 330
    .line 331
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v8, v9}, [Landroidx/compose/ui/graphics/u;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/16 v9, 0xe

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static {v8, v11, v11, v9}, Lvu3/k;->d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const/16 v9, 0x32

    .line 350
    .line 351
    invoke-static {v9}, La0/h;->a(I)La0/g;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_7
    const/4 v8, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_b
    move/from16 v6, v20

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_8
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move/from16 v13, v18

    .line 372
    .line 373
    invoke-static {v2, v13}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v23, :cond_c

    .line 378
    .line 379
    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 380
    .line 381
    :goto_9
    move-object v13, v2

    .line 382
    goto :goto_a

    .line 383
    :cond_c
    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :goto_a
    const v2, -0x6815fd56

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    and-int/lit8 v3, v22, 0xe

    .line 397
    .line 398
    const/4 v8, 0x4

    .line 399
    if-ne v3, v8, :cond_d

    .line 400
    .line 401
    move/from16 v20, v6

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_d
    const/16 v20, 0x0

    .line 405
    .line 406
    :goto_b
    or-int v2, v2, v20

    .line 407
    .line 408
    and-int/lit8 v3, v22, 0x70

    .line 409
    .line 410
    const/16 v8, 0x20

    .line 411
    .line 412
    if-ne v3, v8, :cond_e

    .line 413
    .line 414
    move v11, v6

    .line 415
    goto :goto_c

    .line 416
    :cond_e
    const/4 v11, 0x0

    .line 417
    :goto_c
    or-int/2addr v2, v11

    .line 418
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    if-ne v3, v7, :cond_10

    .line 425
    .line 426
    :cond_f
    new-instance v3, Lcom/reddit/safety/form/z;

    .line 427
    .line 428
    const/16 v2, 0xc

    .line 429
    .line 430
    invoke-direct {v3, v10, v2, v1, v0}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 443
    .line 444
    const/16 v6, 0xd

    .line 445
    .line 446
    move-object/from16 v7, v21

    .line 447
    .line 448
    invoke-direct {v2, v7, v6}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    const v6, 0x2ff9734f

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x1df8

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v18, 0x180

    .line 473
    .line 474
    move-object/from16 v17, v4

    .line 475
    .line 476
    move-object v4, v3

    .line 477
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_11
    move-object/from16 v17, v4

    .line 482
    .line 483
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 484
    .line 485
    .line 486
    :goto_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    new-instance v3, Lcom/reddit/search/combined/ui/composables/t;

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    move/from16 v5, p3

    .line 496
    .line 497
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/reddit/search/combined/ui/composables/t;-><init>(Lcom/reddit/search/combined/ui/composables/y;Lcom/reddit/feeds/ui/c;II)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    :cond_12
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/p1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/y;->b:Lcom/reddit/feeds/ui/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/y;->c:Lu93/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x8af2627

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x30

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p2, 0x11

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/y;->c:Lu93/h;

    .line 46
    .line 47
    check-cast p1, Lu93/j;

    .line 48
    .line 49
    iget-object v1, p1, Lu93/j;->G:Lc9/d;

    .line 50
    .line 51
    sget-object v3, Lu93/j;->K:[Ltm3/x;

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    aget-object v3, v3, v5

    .line 56
    .line 57
    invoke-virtual {v1, p1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const p1, -0x69b54f80

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Lcom/reddit/search/combined/ui/p1;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    and-int/lit8 p1, p2, 0x70

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4, p1}, Lcom/reddit/search/combined/ui/composables/y;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const p1, -0x69b3dec5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 p1, p2, 0x70

    .line 102
    .line 103
    invoke-virtual {p0, v3, v4, p1}, Lcom/reddit/search/combined/ui/composables/y;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object p1, v1, Lcom/reddit/search/combined/ui/p1;->e:Lcom/reddit/search/combined/ui/r0;

    .line 110
    .line 111
    const p2, -0x66819eb5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    instance-of p2, p1, Lcom/reddit/search/combined/ui/m1;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    new-instance v3, Ljp/e;

    .line 122
    .line 123
    new-instance p2, Ljp/a;

    .line 124
    .line 125
    check-cast p1, Lcom/reddit/search/combined/ui/m1;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/reddit/search/combined/ui/m1;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljp/a;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p2}, Ljp/e;-><init>(Lir/n;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    instance-of p2, p1, Lcom/reddit/search/combined/ui/n1;

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    instance-of p2, p1, Lcom/reddit/search/combined/ui/l1;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    instance-of p1, p1, Lcom/reddit/search/combined/ui/k1;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    :goto_4
    check-cast p1, Lcom/reddit/search/combined/ui/o1;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/o1;->b()Lyo/w;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lyo/w;->g:Lnp3/d;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/o1;->b()Lyo/w;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lyo/w;->g:Lnp3/d;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/o1;->b()Lyo/w;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lyo/w;->g:Lnp3/d;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v5, p1

    .line 198
    check-cast v5, Ljava/lang/Iterable;

    .line 199
    .line 200
    const p1, 0x6e3c21fe

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 211
    .line 212
    if-ne p1, v1, :cond_9

    .line 213
    .line 214
    new-instance p1, Lcom/reddit/search/combined/ui/composables/u;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {p1, v1}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    move-object v9, p1

    .line 224
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    const/16 v10, 0x1e

    .line 230
    .line 231
    const-string v6, ", "

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Ljp/d;

    .line 240
    .line 241
    invoke-direct {v1, p2, p1}, Ljp/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v3, v1

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    new-instance p2, Ljp/e;

    .line 247
    .line 248
    new-instance v1, Ljp/a;

    .line 249
    .line 250
    invoke-interface {p1}, Lcom/reddit/search/combined/ui/o1;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v1, p1}, Ljp/a;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p2, v1}, Ljp/e;-><init>(Lir/n;)V

    .line 258
    .line 259
    .line 260
    move-object v3, p2

    .line 261
    :goto_5
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 265
    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    move-object p1, v5

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    int-to-float v6, v0

    .line 271
    const/4 p1, 0x4

    .line 272
    int-to-float v9, p1

    .line 273
    const/4 v10, 0x2

    .line 274
    const/4 v7, 0x0

    .line 275
    move v8, v6

    .line 276
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object p1, v5

    .line 281
    const/16 v5, 0xdb0

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v1, 0x0

    .line 285
    move-object v0, v3

    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-static/range {v0 .. v6}, Lip/a;->b(Ljp/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    new-instance v0, Lcom/reddit/search/combined/ui/composables/v;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/combined/ui/composables/v;-><init>(Lcom/reddit/search/combined/ui/composables/y;Landroidx/compose/ui/s;II)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_d
    return-void
.end method

.method public final j(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/reddit/search/combined/ui/p1;->e:Lcom/reddit/search/combined/ui/r0;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/reddit/search/combined/ui/p1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "feedContext"

    .line 14
    .line 15
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v7, 0x67e188ab

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    iget-object v7, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 29
    .line 30
    and-int/lit8 v8, v6, 0x6

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x2

    .line 43
    :goto_0
    or-int/2addr v8, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v6

    .line 46
    :goto_1
    const/16 v10, 0x30

    .line 47
    .line 48
    or-int/2addr v8, v10

    .line 49
    and-int/lit16 v11, v6, 0x180

    .line 50
    .line 51
    const/16 v12, 0x100

    .line 52
    .line 53
    if-nez v11, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    move v11, v12

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v11, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v8, v11

    .line 66
    :cond_3
    and-int/lit16 v11, v8, 0x93

    .line 67
    .line 68
    const/16 v13, 0x92

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    if-eq v11, v13, :cond_4

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v11, v15

    .line 76
    :goto_3
    and-int/lit8 v13, v8, 0x1

    .line 77
    .line 78
    invoke-virtual {v5, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_21

    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const v13, 0x6e3c21fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v14, 0x6

    .line 99
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v13, v9, :cond_5

    .line 102
    .line 103
    new-instance v13, Lcom/reddit/search/combined/ui/j2;

    .line 104
    .line 105
    invoke-direct {v13, v14}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v13, v5, v10}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 121
    .line 122
    const v13, 0x4c5de2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    if-ne v13, v9, :cond_7

    .line 139
    .line 140
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 150
    .line 151
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lcom/reddit/search/combined/ui/p1;->d:Lga3/h2;

    .line 155
    .line 156
    const v4, -0x6815fd56

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    move/from16 p2, v14

    .line 163
    .line 164
    and-int/lit16 v14, v8, 0x380

    .line 165
    .line 166
    if-ne v14, v12, :cond_8

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move/from16 v16, v15

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    or-int v16, v16, v17

    .line 178
    .line 179
    and-int/lit8 v10, v8, 0xe

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    if-ne v10, v4, :cond_9

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move v4, v15

    .line 187
    :goto_5
    or-int v4, v16, v4

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/4 v15, 0x0

    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    if-ne v12, v9, :cond_b

    .line 197
    .line 198
    :cond_a
    new-instance v12, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;

    .line 199
    .line 200
    invoke-direct {v12, v0, v11, v2, v15}, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewStreamingSection$SearchAnswersStreamingPreview$1$1;-><init>(Lcom/reddit/search/combined/ui/composables/y;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lcom/reddit/search/combined/ui/composables/y;->b:Lcom/reddit/feeds/ui/p;

    .line 213
    .line 214
    invoke-static {v4, v1, v12, v5}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 215
    .line 216
    .line 217
    const v1, -0xa5d600d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    instance-of v1, v3, Lcom/reddit/search/combined/ui/n1;

    .line 224
    .line 225
    const v11, -0x615d173a

    .line 226
    .line 227
    .line 228
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x100

    .line 236
    .line 237
    if-ne v14, v1, :cond_c

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    :goto_6
    const/4 v4, 0x4

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    const/4 v1, 0x0

    .line 243
    goto :goto_6

    .line 244
    :goto_7
    if-ne v10, v4, :cond_d

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    const/4 v4, 0x0

    .line 249
    :goto_8
    or-int/2addr v1, v4

    .line 250
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v1, :cond_f

    .line 255
    .line 256
    if-ne v4, v9, :cond_e

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    const/4 v1, 0x0

    .line 260
    goto :goto_a

    .line 261
    :cond_f
    :goto_9
    new-instance v4, Lcom/reddit/search/combined/ui/composables/w;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/search/combined/ui/composables/w;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/y;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    move-object/from16 v22, v4

    .line 271
    .line 272
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    const/16 v23, 0xf

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v12, v18

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    move-object/from16 v12, v18

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    move-object v4, v12

    .line 296
    :goto_b
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 300
    .line 301
    invoke-static {v11, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget-wide v1, v5, Landroidx/compose/runtime/r;->T:J

    .line 306
    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 320
    .line 321
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    if-eqz v7, :cond_20

    .line 327
    .line 328
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->S:Z

    .line 332
    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 340
    .line 341
    .line 342
    :goto_c
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v4, Lx/l;->c:Lx/g;

    .line 372
    .line 373
    move/from16 v19, v8

    .line 374
    .line 375
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 376
    .line 377
    move-object/from16 v25, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-static {v4, v8, v5, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object v13, v9

    .line 385
    iget-wide v8, v5, Landroidx/compose/runtime/r;->T:J

    .line 386
    .line 387
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    move-object/from16 v20, v13

    .line 396
    .line 397
    invoke-static {v5, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v21, v12

    .line 405
    .line 406
    iget-boolean v12, v5, Landroidx/compose/runtime/r;->S:Z

    .line 407
    .line 408
    if-eqz v12, :cond_12

    .line 409
    .line 410
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 415
    .line 416
    .line 417
    :goto_d
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v5, v2, v5, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    shr-int/lit8 v1, v19, 0x3

    .line 430
    .line 431
    and-int/lit8 v6, v1, 0x70

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, v1, v5, v6}, Lcom/reddit/search/combined/ui/composables/y;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 435
    .line 436
    .line 437
    instance-of v1, v3, Lcom/reddit/search/combined/ui/m1;

    .line 438
    .line 439
    const/16 v7, 0x8

    .line 440
    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    const v1, 0x64a76771    # 2.470448E22f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    shr-int/lit8 v1, v19, 0x6

    .line 450
    .line 451
    and-int/lit8 v1, v1, 0xe

    .line 452
    .line 453
    invoke-virtual {v0, v5, v1}, Lcom/reddit/search/combined/ui/composables/y;->g(Landroidx/compose/runtime/m;I)V

    .line 454
    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object v4, v5

    .line 465
    move-object/from16 v13, v20

    .line 466
    .line 467
    move-object/from16 v12, v21

    .line 468
    .line 469
    const v8, -0x6815fd56

    .line 470
    .line 471
    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :cond_13
    instance-of v1, v3, Lcom/reddit/search/combined/ui/n1;

    .line 475
    .line 476
    if-eqz v1, :cond_1a

    .line 477
    .line 478
    const v1, 0x64a9b851

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 482
    .line 483
    .line 484
    move-object v1, v3

    .line 485
    check-cast v1, Lcom/reddit/search/combined/ui/n1;

    .line 486
    .line 487
    iget-object v2, v1, Lcom/reddit/search/combined/ui/n1;->e:Ljava/lang/String;

    .line 488
    .line 489
    const-string v3, "expanded"

    .line 490
    .line 491
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_19

    .line 496
    .line 497
    const v2, 0x64aa901b

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 501
    .line 502
    .line 503
    shl-int/lit8 v2, v19, 0x3

    .line 504
    .line 505
    and-int/lit16 v2, v2, 0x1c70

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    move-object v4, v5

    .line 509
    const v8, -0x6815fd56

    .line 510
    .line 511
    .line 512
    move v5, v2

    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/search/combined/ui/composables/y;->f(Lcom/reddit/search/combined/ui/n1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Lcom/reddit/search/combined/ui/n1;->i:Lga3/f1;

    .line 519
    .line 520
    if-nez v1, :cond_14

    .line 521
    .line 522
    move-object/from16 v13, v20

    .line 523
    .line 524
    move-object/from16 v12, v21

    .line 525
    .line 526
    :goto_e
    const/4 v9, 0x0

    .line 527
    goto :goto_12

    .line 528
    :cond_14
    const v3, -0x615d173a

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    const/16 v3, 0x100

    .line 535
    .line 536
    if-ne v14, v3, :cond_15

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    :goto_f
    const/4 v5, 0x4

    .line 540
    goto :goto_10

    .line 541
    :cond_15
    const/4 v3, 0x0

    .line 542
    goto :goto_f

    .line 543
    :goto_10
    if-ne v10, v5, :cond_16

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    goto :goto_11

    .line 547
    :cond_16
    const/4 v5, 0x0

    .line 548
    :goto_11
    or-int/2addr v3, v5

    .line 549
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    move-object/from16 v13, v20

    .line 554
    .line 555
    if-nez v3, :cond_17

    .line 556
    .line 557
    if-ne v5, v13, :cond_18

    .line 558
    .line 559
    :cond_17
    new-instance v5, Lcom/reddit/search/combined/ui/composables/w;

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    invoke-direct {v5, v3, v2, v0}, Lcom/reddit/search/combined/ui/composables/w;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/y;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 572
    .line 573
    .line 574
    const/16 v3, 0x10

    .line 575
    .line 576
    int-to-float v3, v3

    .line 577
    int-to-float v9, v7

    .line 578
    const/16 v23, 0x2

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    move-object/from16 v18, v21

    .line 583
    .line 584
    move/from16 v21, v3

    .line 585
    .line 586
    move/from16 v19, v3

    .line 587
    .line 588
    move/from16 v22, v9

    .line 589
    .line 590
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object/from16 v12, v18

    .line 595
    .line 596
    const/16 v9, 0x180

    .line 597
    .line 598
    invoke-static {v1, v5, v3, v4, v9}, Lcom/reddit/search/combined/ui/composables/b;->r(Lga3/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :goto_12
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_19
    move-object/from16 v2, p1

    .line 609
    .line 610
    move-object v4, v5

    .line 611
    move-object/from16 v13, v20

    .line 612
    .line 613
    move-object/from16 v12, v21

    .line 614
    .line 615
    const v8, -0x6815fd56

    .line 616
    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    const v3, 0x64b759ff

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v4, v6}, Lcom/reddit/search/combined/ui/composables/y;->k(Lcom/reddit/search/combined/ui/n1;Landroidx/compose/runtime/m;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    :goto_13
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_1a
    move-object/from16 v2, p1

    .line 638
    .line 639
    move-object v4, v5

    .line 640
    move-object/from16 v13, v20

    .line 641
    .line 642
    move-object/from16 v12, v21

    .line 643
    .line 644
    const v8, -0x6815fd56

    .line 645
    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    instance-of v1, v3, Lcom/reddit/search/combined/ui/k1;

    .line 649
    .line 650
    if-eqz v1, :cond_1b

    .line 651
    .line 652
    const v1, 0x64b99e09

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 656
    .line 657
    .line 658
    move-object v1, v3

    .line 659
    check-cast v1, Lcom/reddit/search/combined/ui/k1;

    .line 660
    .line 661
    iget-object v3, v1, Lcom/reddit/search/combined/ui/k1;->e:Ljava/lang/String;

    .line 662
    .line 663
    shl-int/lit8 v5, v19, 0x3

    .line 664
    .line 665
    and-int/lit16 v5, v5, 0x1c70

    .line 666
    .line 667
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/search/combined/ui/composables/y;->e(Lcom/reddit/search/combined/ui/k1;Lcom/reddit/feeds/ui/c;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_1b
    const v1, 0x64bb1f99

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    :goto_14
    or-int v1, v10, v6

    .line 688
    .line 689
    invoke-virtual {v0, v2, v4, v1}, Lcom/reddit/search/combined/ui/composables/y;->h(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 693
    .line 694
    const/16 v3, 0x30

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v6, 0x1

    .line 698
    invoke-static {v5, v1, v4, v3, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Lx/u;->a:Lx/u;

    .line 705
    .line 706
    invoke-virtual {v1, v12}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v3, v25

    .line 714
    .line 715
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    const/4 v6, 0x4

    .line 720
    if-ne v10, v6, :cond_1c

    .line 721
    .line 722
    const/4 v6, 0x1

    .line 723
    goto :goto_15

    .line 724
    :cond_1c
    const/4 v6, 0x0

    .line 725
    :goto_15
    or-int/2addr v5, v6

    .line 726
    const/16 v6, 0x100

    .line 727
    .line 728
    if-ne v14, v6, :cond_1d

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    goto :goto_16

    .line 732
    :cond_1d
    const/4 v6, 0x0

    .line 733
    :goto_16
    or-int/2addr v5, v6

    .line 734
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-nez v5, :cond_1e

    .line 739
    .line 740
    if-ne v6, v13, :cond_1f

    .line 741
    .line 742
    :cond_1e
    new-instance v6, Lcom/reddit/screen/settings/preferences/p;

    .line 743
    .line 744
    invoke-direct {v6, v3, v7, v2, v0}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v6}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1, v4, v13}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 761
    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 765
    .line 766
    .line 767
    move-object v3, v12

    .line 768
    goto :goto_17

    .line 769
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 770
    .line 771
    .line 772
    const/16 v24, 0x0

    .line 773
    .line 774
    throw v24

    .line 775
    :cond_21
    move-object v4, v5

    .line 776
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 777
    .line 778
    .line 779
    move-object/from16 v3, p2

    .line 780
    .line 781
    :goto_17
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    if-eqz v6, :cond_22

    .line 786
    .line 787
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 788
    .line 789
    const/16 v5, 0xb

    .line 790
    .line 791
    move-object/from16 v1, p0

    .line 792
    .line 793
    move/from16 v4, p4

    .line 794
    .line 795
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 796
    .line 797
    .line 798
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 799
    .line 800
    :cond_22
    return-void
.end method

.method public final k(Lcom/reddit/search/combined/ui/n1;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x3f58f3c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    move v3, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v12

    .line 41
    :goto_2
    and-int/2addr v2, v11

    .line 42
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-static {v9}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lgh3/a;->b:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    const/high16 v3, 0x40a00000    # 5.0f

    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    const/high16 v3, 0x3f400000    # 0.75f

    .line 59
    .line 60
    mul-float/2addr v3, v2

    .line 61
    invoke-static {v9}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Lgh3/a;->b:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    const/high16 v5, 0x41200000    # 10.0f

    .line 69
    .line 70
    div-float v13, v4, v5

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    int-to-float v15, v4

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x8

    .line 81
    .line 82
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    move/from16 v17, v15

    .line 85
    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "search_answers_preview_body"

    .line 97
    .line 98
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, 0x4c5de2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v6, v5, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v6, Laa3/l;

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    invoke-direct {v6, v3, v5}, Laa3/l;-><init>(FI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v6, Landroidx/compose/ui/layout/v0;

    .line 132
    .line 133
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v9, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Lcom/reddit/search/combined/ui/n1;->l:Lyo/w;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/reddit/search/combined/ui/composables/b;->G(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v14, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v6, 0x1

    .line 216
    const v10, 0x1b6db6

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static/range {v2 .. v10}, Lcom/reddit/answers/screens/detail/composables/e;->a(Lkotlin/jvm/functions/Function1;ZZZZLyo/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Lcom/reddit/search/combined/ui/composables/b;->G(F)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v14, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-wide v3, Landroidx/compose/ui/graphics/u;->n:J

    .line 241
    .line 242
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 243
    .line 244
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 248
    .line 249
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 254
    .line 255
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 256
    .line 257
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 262
    .line 263
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v5, v6}, [Landroidx/compose/ui/graphics/u;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/16 v4, 0xe

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v3, v5, v5, v4}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v4, 0x6

    .line 282
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v9, v12}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 294
    .line 295
    .line 296
    throw v15

    .line 297
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    new-instance v3, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 307
    .line 308
    const/16 v4, 0x1b

    .line 309
    .line 310
    move-object/from16 v5, p0

    .line 311
    .line 312
    invoke-direct {v3, v5, v0, v1, v4}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchAnswersPreviewStreamingSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", feedViewState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/y;->b:Lcom/reddit/feeds/ui/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", searchFeatures="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/y;->c:Lu93/h;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
