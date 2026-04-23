.class public abstract Lcom/reddit/mod/training/impl/screen/setup/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/reddit/mod/training/impl/screen/setup/k;->a:Landroidx/compose/ui/s;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x71ecf84d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :goto_1
    const/4 v2, 0x5

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    const/4 v3, 0x2

    .line 35
    sget-object v4, Lcom/reddit/mod/training/impl/screen/setup/k;->a:Landroidx/compose/ui/s;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v2, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/reddit/mod/rules/screen/full/f;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v1, v4, v5}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 47
    .line 48
    .line 49
    const v4, 0x5b0b608d

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x3fe0

    .line 59
    .line 60
    move v4, v1

    .line 61
    move-object v1, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    move v5, v4

    .line 64
    const/4 v4, 0x1

    .line 65
    move v6, v5

    .line 66
    sget-object v5, Lcom/reddit/mod/training/impl/screen/setup/a;->d:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    move v7, v6

    .line 69
    const/4 v6, 0x0

    .line 70
    move v8, v7

    .line 71
    const/4 v7, 0x0

    .line 72
    move v9, v8

    .line 73
    const/4 v8, 0x0

    .line 74
    move v10, v9

    .line 75
    const/4 v9, 0x0

    .line 76
    move v11, v10

    .line 77
    const/4 v10, 0x0

    .line 78
    move v12, v11

    .line 79
    const/4 v11, 0x0

    .line 80
    move v13, v12

    .line 81
    const/4 v12, 0x0

    .line 82
    move v15, v13

    .line 83
    const/4 v13, 0x0

    .line 84
    move/from16 v18, v15

    .line 85
    .line 86
    const/16 v15, 0x6db6

    .line 87
    .line 88
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v18, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v2, Lcom/reddit/mod/tools/screen/b;

    .line 122
    .line 123
    const/16 v3, 0x12

    .line 124
    .line 125
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/tools/screen/b;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    check-cast v14, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x4a0c18a4    # 2295337.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 33
    .line 34
    invoke-static {v1, v2, v14, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Bordered:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 109
    .line 110
    sget-object v8, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 111
    .line 112
    const v1, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 127
    .line 128
    const/16 v7, 0x10

    .line 129
    .line 130
    invoke-direct {v2, v7}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x7e74

    .line 144
    .line 145
    move v7, v1

    .line 146
    const/4 v1, 0x0

    .line 147
    move-object v10, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    move v11, v4

    .line 150
    sget-object v4, Lcom/reddit/mod/training/impl/screen/setup/a;->i:Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    move v12, v5

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v13, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    move v15, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move/from16 v19, v11

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move/from16 v20, v12

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v21, v13

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move/from16 v22, v15

    .line 171
    .line 172
    const v15, 0x6c00c36

    .line 173
    .line 174
    .line 175
    move-object/from16 v23, v18

    .line 176
    .line 177
    move/from16 v0, v22

    .line 178
    .line 179
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    int-to-float v7, v1

    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v11, 0xe

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object/from16 v6, v21

    .line 190
    .line 191
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 199
    .line 200
    sget-object v8, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 201
    .line 202
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v10, v23

    .line 210
    .line 211
    if-ne v0, v10, :cond_3

    .line 212
    .line 213
    new-instance v0, Lcom/reddit/mod/tools/provider/general/h;

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    move-object v1, v0

    .line 223
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    const v11, 0xd80d86

    .line 230
    .line 231
    .line 232
    const/16 v12, 0x132

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    sget-object v3, Lcom/reddit/mod/training/impl/screen/setup/a;->j:Landroidx/compose/runtime/internal/a;

    .line 236
    .line 237
    sget-object v4, Lcom/reddit/mod/training/impl/screen/setup/a;->k:Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v10, v14

    .line 243
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v21

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 270
    .line 271
    const/16 v3, 0x14

    .line 272
    .line 273
    move/from16 v4, p2

    .line 274
    .line 275
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x2cf2934b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/2addr v2, v11

    .line 39
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v12, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x48

    .line 128
    .line 129
    int-to-float v14, v3

    .line 130
    const/16 v3, 0x58

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    const/16 v17, 0x5

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 148
    .line 149
    sget-object v4, Lx/u;->a:Lx/u;

    .line 150
    .line 151
    invoke-virtual {v4, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 156
    .line 157
    const/16 v4, 0x19

    .line 158
    .line 159
    invoke-direct {v3, v4, v1}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    const v4, 0x2d1aea31

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v9, 0x36d80

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x2

    .line 173
    const/4 v3, 0x0

    .line 174
    sget-object v4, Lcom/reddit/mod/training/impl/screen/setup/a;->e:Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    sget-object v5, Lcom/reddit/mod/training/impl/screen/setup/a;->f:Landroidx/compose/runtime/internal/a;

    .line 177
    .line 178
    sget-object v6, Lcom/reddit/mod/training/impl/screen/setup/a;->g:Landroidx/compose/runtime/internal/a;

    .line 179
    .line 180
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v12, p2

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    new-instance v3, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v3, v1, v12, v0, v4}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x28902754

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const p0, 0x7f13110e

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    invoke-static {v5, v0, v1, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lx/l;->c:Lx/g;

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 87
    .line 88
    invoke-static {v0, v1, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x6

    .line 161
    invoke-static {p1, p0}, Lcom/reddit/mod/training/impl/screen/setup/k;->a(Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    move-object p0, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    throw p0

    .line 174
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 184
    .line 185
    const/16 v1, 0x13

    .line 186
    .line 187
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/mod/training/impl/screen/setup/e;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, 0x1bb36835

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int v6, p7, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v7

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v7

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v7

    .line 80
    const/high16 v7, 0x30000

    .line 81
    .line 82
    or-int/2addr v6, v7

    .line 83
    const v7, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v7, v6

    .line 87
    const v8, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v7, v8, :cond_5

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v7, 0x0

    .line 96
    :goto_5
    and-int/2addr v6, v9

    .line 97
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const v6, 0x7f131849

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const v6, 0x7f131844

    .line 110
    .line 111
    .line 112
    :goto_6
    new-instance v7, Lcom/reddit/feeds/ui/composables/j0;

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    invoke-direct {v7, v1, v3, v8}, Lcom/reddit/feeds/ui/composables/j0;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    .line 116
    .line 117
    .line 118
    const v8, -0x2c08a806

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Lcom/reddit/mod/rules/screen/full/f;

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-direct {v8, v6, v9, v10}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 130
    .line 131
    .line 132
    const v6, 0x57f427fc

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v6, Lcom/reddit/mod/notesv2/composables/d;

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-direct {v6, v8, v4, v2}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v8, -0x240f0802

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x7fd4

    .line 155
    .line 156
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const v22, 0x30c36

    .line 175
    .line 176
    .line 177
    move-object/from16 v21, v0

    .line 178
    .line 179
    invoke-static/range {v6 .. v24}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object/from16 v21, v0

    .line 184
    .line 185
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v6, p5

    .line 189
    .line 190
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 197
    .line 198
    move/from16 v7, p7

    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/reddit/mod/training/impl/screen/setup/e;ZLandroidx/compose/ui/s;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public static final f(Lcom/reddit/mod/training/impl/screen/setup/d0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p4

    .line 20
    .line 21
    check-cast v13, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x63f4a66e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v5

    .line 39
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v4

    .line 56
    :cond_2
    and-int/lit16 v4, v5, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v4

    .line 72
    :cond_4
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    and-int/lit16 v4, v0, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v4, v7, :cond_5

    .line 81
    .line 82
    move v4, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v4, v8

    .line 85
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    const v4, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    if-ne v0, v6, :cond_6

    .line 102
    .line 103
    move v0, v9

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v0, v8

    .line 106
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    if-ne v4, v6, :cond_8

    .line 115
    .line 116
    :cond_7
    new-instance v4, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    invoke-direct {v4, v0, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9, v13, v4, v8}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 137
    .line 138
    invoke-static {v4, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lx/f;->J(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    const v9, 0x6e3c21fe

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-ne v9, v6, :cond_9

    .line 163
    .line 164
    sget-object v9, Lcom/reddit/mod/training/impl/screen/setup/j;->a:Lcom/reddit/mod/training/impl/screen/setup/j;

    .line 165
    .line 166
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 170
    .line 171
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v7, v9}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v0, Lcom/reddit/mod/training/impl/screen/setup/g;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/mod/training/impl/screen/setup/g;-><init>(Lcom/reddit/mod/training/impl/screen/setup/d0;Lkotlin/jvm/functions/Function1;Z)V

    .line 181
    .line 182
    .line 183
    const v7, 0x59ca8955

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/high16 v14, 0x30000

    .line 191
    .line 192
    const/16 v15, 0x1e

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    new-instance v0, Landroidx/compose/material/c;

    .line 215
    .line 216
    const/16 v6, 0x16

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_b
    return-void
.end method
