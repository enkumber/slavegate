.class public final Lcom/reddit/search/combined/ui/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/t1;

.field public final b:Lu93/h;

.field public final c:Lcom/reddit/feeds/ui/p;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/t1;Lu93/h;Lcom/reddit/feeds/ui/p;)V
    .locals 1

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/n;->b:Lu93/h;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/n;->c:Lcom/reddit/feeds/ui/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 4

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
    const v0, -0xce97450

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
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v3

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/reddit/search/combined/ui/t1;->g:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const v1, 0x6caace23

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, v0, 0xe

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/reddit/search/combined/ui/composables/n;->e(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const v1, 0x6cab9c9a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v1, v0, 0xe

    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x3

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/reddit/search/combined/ui/composables/n;->h(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    new-instance v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 121
    .line 122
    const/16 v1, 0x19

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_answer_preview_section_"

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
    const v2, 0x12181f12

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
    iget-object v2, v0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 242
    .line 243
    iget-object v3, v2, Lcom/reddit/search/combined/ui/t1;->c:Ljava/lang/String;

    .line 244
    .line 245
    const v4, -0x2c61589b

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
    iget-object v2, v2, Lcom/reddit/search/combined/ui/t1;->c:Ljava/lang/String;

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
    new-instance v2, Lcom/reddit/search/combined/ui/composables/j;

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    move-object/from16 v4, p0

    .line 364
    .line 365
    move/from16 v5, p3

    .line 366
    .line 367
    invoke-direct {v2, v4, v0, v5, v3}, Lcom/reddit/search/combined/ui/composables/j;-><init>(Lcom/reddit/search/combined/ui/composables/n;Landroidx/compose/ui/s;II)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_a
    return-void
.end method

.method public final e(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v0, v1, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/reddit/search/combined/ui/t1;->l:Z

    .line 10
    .line 11
    const-string v5, "feedContext"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v6, 0x5b1a19d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v4, 0x6

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v4

    .line 43
    :goto_1
    and-int/lit16 v8, v4, 0x180

    .line 44
    .line 45
    const/16 v9, 0x100

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    move v8, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v8

    .line 60
    :cond_3
    and-int/lit16 v8, v6, 0x83

    .line 61
    .line 62
    const/16 v10, 0x82

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v8, v10, :cond_4

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v8, v12

    .line 70
    :goto_3
    and-int/lit8 v10, v6, 0x1

    .line 71
    .line 72
    invoke-virtual {v5, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_16

    .line 77
    .line 78
    const v8, -0x615d173a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v10, v6, 0xe

    .line 85
    .line 86
    if-ne v10, v7, :cond_5

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v13, v12

    .line 91
    :goto_4
    and-int/lit16 v14, v6, 0x380

    .line 92
    .line 93
    if-ne v14, v9, :cond_6

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v15, v12

    .line 98
    :goto_5
    or-int/2addr v13, v15

    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-nez v13, :cond_7

    .line 106
    .line 107
    if-ne v15, v11, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v15, Lcom/reddit/search/combined/ui/composables/k;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-direct {v15, v13, v2, v1}, Lcom/reddit/search/combined/ui/composables/k;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/n;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    invoke-static {v13, v15}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const v12, -0x304dc2b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    if-ne v14, v9, :cond_9

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/4 v12, 0x0

    .line 145
    :goto_6
    if-ne v10, v7, :cond_a

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/16 v16, 0x0

    .line 151
    .line 152
    :goto_7
    or-int v12, v12, v16

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v12, :cond_b

    .line 159
    .line 160
    if-ne v7, v11, :cond_c

    .line 161
    .line 162
    :cond_b
    new-instance v7, Lcom/reddit/search/combined/ui/composables/l;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-direct {v7, v12, v2, v1}, Lcom/reddit/search/combined/ui/composables/l;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/n;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    move-object/from16 v20, v7

    .line 172
    .line 173
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    const/16 v21, 0xf

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v13

    .line 188
    .line 189
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    move-object/from16 v16, v13

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_8
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v15, v13}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v13, Lx/l;->c:Lx/g;

    .line 205
    .line 206
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 207
    .line 208
    invoke-static {v13, v15, v5, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-wide v8, v5, Landroidx/compose/runtime/r;->T:J

    .line 213
    .line 214
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v5, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    iget-object v7, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 234
    .line 235
    move/from16 v18, v3

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    if-eqz v7, :cond_15

    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->S:Z

    .line 244
    .line 245
    if-eqz v7, :cond_e

    .line 246
    .line 247
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 252
    .line 253
    .line 254
    :goto_9
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    shr-int/lit8 v6, v6, 0x3

    .line 284
    .line 285
    and-int/lit8 v6, v6, 0x70

    .line 286
    .line 287
    invoke-virtual {v1, v3, v5, v6}, Lcom/reddit/search/combined/ui/composables/n;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v0, v3, v5, v10}, Lcom/reddit/search/combined/ui/composables/b;->p(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/t1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 291
    .line 292
    .line 293
    const v6, -0x29dcb476

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v18, :cond_14

    .line 300
    .line 301
    iget-object v6, v0, Lcom/reddit/search/combined/ui/t1;->q:Lga3/f1;

    .line 302
    .line 303
    if-nez v6, :cond_f

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_f
    const v7, -0x615d173a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    const/16 v7, 0x100

    .line 313
    .line 314
    if-ne v14, v7, :cond_10

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    :goto_a
    const/4 v8, 0x4

    .line 318
    goto :goto_b

    .line 319
    :cond_10
    const/4 v7, 0x0

    .line 320
    goto :goto_a

    .line 321
    :goto_b
    if-ne v10, v8, :cond_11

    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_11
    const/4 v8, 0x0

    .line 326
    :goto_c
    or-int/2addr v7, v8

    .line 327
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-nez v7, :cond_12

    .line 332
    .line 333
    if-ne v8, v11, :cond_13

    .line 334
    .line 335
    :cond_12
    new-instance v8, Lcom/reddit/search/combined/ui/composables/l;

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    invoke-direct {v8, v7, v2, v1}, Lcom/reddit/search/combined/ui/composables/l;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/n;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    const/16 v9, 0x8

    .line 351
    .line 352
    int-to-float v9, v9

    .line 353
    const/16 v11, 0x10

    .line 354
    .line 355
    int-to-float v11, v11

    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v21, 0x2

    .line 359
    .line 360
    move/from16 v19, v11

    .line 361
    .line 362
    move/from16 v20, v9

    .line 363
    .line 364
    move/from16 v17, v11

    .line 365
    .line 366
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v6, v8, v9, v5, v7}, Lcom/reddit/search/combined/ui/composables/b;->r(Lga3/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_14
    :goto_d
    const/4 v7, 0x0

    .line 375
    :goto_e
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0, v5, v10}, Lcom/reddit/search/combined/ui/composables/b;->q(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/t1;Landroidx/compose/runtime/m;I)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 382
    .line 383
    const/16 v6, 0x30

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    invoke-static {v3, v0, v5, v6, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v16

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_17

    .line 409
    .line 410
    new-instance v0, Lcom/reddit/search/combined/ui/composables/m;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/ui/composables/m;-><init>(Lcom/reddit/search/combined/ui/composables/n;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_17
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
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/n;

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
    check-cast p1, Lcom/reddit/search/combined/ui/composables/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

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
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/n;->b:Lu93/h;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/search/combined/ui/composables/n;->b:Lu93/h;

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
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/n;->c:Lcom/reddit/feeds/ui/p;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/n;->c:Lcom/reddit/feeds/ui/p;

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

.method public final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/reddit/search/combined/ui/t1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x50ef8725

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x30

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_1
    and-int/lit8 v6, v4, 0x11

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v6, v5, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v7

    .line 46
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {v8, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_b

    .line 53
    .line 54
    iget-object v6, v0, Lcom/reddit/search/combined/ui/composables/n;->b:Lu93/h;

    .line 55
    .line 56
    check-cast v6, Lu93/j;

    .line 57
    .line 58
    iget-object v9, v6, Lu93/j;->G:Lc9/d;

    .line 59
    .line 60
    sget-object v10, Lu93/j;->K:[Ltm3/x;

    .line 61
    .line 62
    const/16 v11, 0x11

    .line 63
    .line 64
    aget-object v10, v10, v11

    .line 65
    .line 66
    invoke-virtual {v9, v6, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const v6, 0x6de1f14c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v2, Lcom/reddit/search/combined/ui/t1;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0x70

    .line 94
    .line 95
    invoke-virtual {v0, v9, v8, v4}, Lcom/reddit/search/combined/ui/composables/n;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const v6, 0x6de36207

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x70

    .line 109
    .line 110
    invoke-virtual {v0, v9, v8, v4}, Lcom/reddit/search/combined/ui/composables/n;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    if-lez v4, :cond_a

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const v4, 0x2cd5ed33

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    if-nez v11, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const v4, 0x6e3c21fe

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 149
    .line 150
    if-ne v4, v6, :cond_6

    .line 151
    .line 152
    new-instance v4, Lcom/reddit/screens/pager/v2/f2;

    .line 153
    .line 154
    const/16 v6, 0x1b

    .line 155
    .line 156
    invoke-direct {v4, v6}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v15, v4

    .line 163
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    const/16 v16, 0x1f

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :goto_4
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    const-string v4, ""

    .line 181
    .line 182
    if-nez v9, :cond_7

    .line 183
    .line 184
    move-object v9, v4

    .line 185
    :cond_7
    new-instance v6, Ljp/a;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/reddit/search/combined/ui/t1;->k:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    const-string v7, "%sources%"

    .line 192
    .line 193
    const-string v11, "%1s"

    .line 194
    .line 195
    invoke-static {v2, v7, v11}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object v4, v2

    .line 203
    :cond_9
    :goto_5
    invoke-direct {v6, v4}, Ljp/a;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Ljp/d;

    .line 207
    .line 208
    invoke-direct {v4, v3, v9, v6}, Ljp/d;-><init>(Ljava/util/List;Ljava/lang/String;Lir/n;)V

    .line 209
    .line 210
    .line 211
    int-to-float v11, v5

    .line 212
    const/4 v2, 0x4

    .line 213
    int-to-float v14, v2

    .line 214
    const/4 v15, 0x2

    .line 215
    const/4 v12, 0x0

    .line 216
    move v13, v11

    .line 217
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v2, v10

    .line 222
    const/16 v9, 0xdb8

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v7, 0x1

    .line 227
    invoke-static/range {v4 .. v10}, Lip/a;->b(Ljp/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v2, v10

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    new-instance v4, Lcom/reddit/search/combined/ui/composables/j;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/reddit/search/combined/ui/composables/j;-><init>(Lcom/reddit/search/combined/ui/composables/n;Landroidx/compose/ui/s;II)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_c
    return-void
.end method

.method public final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x3710eed5

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
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    and-int/lit8 p1, p2, 0x70

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p2, v4, p1}, Lcom/reddit/search/combined/ui/composables/n;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/search/combined/ui/t1;->i:Lcom/reddit/search/combined/ui/s1;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    instance-of p2, p1, Lcom/reddit/search/combined/ui/q1;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/search/combined/ui/q1;

    .line 61
    .line 62
    iget-object p2, p1, Lcom/reddit/search/combined/ui/q1;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance p2, Ljp/e;

    .line 71
    .line 72
    new-instance v1, Ljp/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/search/combined/ui/q1;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ljp/a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v1}, Ljp/e;-><init>(Lir/n;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v1, Ljp/d;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/search/combined/ui/q1;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, p2, p1}, Ljp/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    instance-of p2, p1, Lcom/reddit/search/combined/ui/r1;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance p2, Ljp/e;

    .line 97
    .line 98
    new-instance v1, Ljp/a;

    .line 99
    .line 100
    check-cast p1, Lcom/reddit/search/combined/ui/r1;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/search/combined/ui/r1;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Ljp/a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v1}, Ljp/e;-><init>(Lir/n;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    :goto_3
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    move-object p1, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    int-to-float v6, v0

    .line 124
    const/4 p1, 0x4

    .line 125
    int-to-float v9, p1

    .line 126
    const/4 v10, 0x2

    .line 127
    const/4 v7, 0x0

    .line 128
    move v8, v6

    .line 129
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object p1, v5

    .line 134
    const/16 v5, 0xdb0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x1

    .line 139
    move-object v0, p2

    .line 140
    invoke-static/range {v0 .. v6}, Lip/a;->b(Ljp/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/search/combined/ui/composables/j;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/combined/ui/composables/j;-><init>(Lcom/reddit/search/combined/ui/composables/n;Landroidx/compose/ui/s;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public final h(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "feedContext"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x42dfccaf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_1
    and-int/lit16 v6, v4, 0x180

    .line 40
    .line 41
    const/16 v7, 0x100

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v3, 0x83

    .line 57
    .line 58
    const/16 v8, 0x82

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v10

    .line 66
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_15

    .line 73
    .line 74
    iget-object v6, v1, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 75
    .line 76
    iget-object v8, v6, Lcom/reddit/search/combined/ui/t1;->a:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const v11, 0x6e3c21fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v11, v12, :cond_5

    .line 95
    .line 96
    new-instance v11, Lcom/reddit/search/combined/ui/j2;

    .line 97
    .line 98
    const/4 v13, 0x5

    .line 99
    invoke-direct {v11, v13}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    const/16 v13, 0x30

    .line 111
    .line 112
    invoke-static {v8, v11, v0, v13}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 117
    .line 118
    iget-object v11, v6, Lcom/reddit/search/combined/ui/t1;->h:Lga3/h2;

    .line 119
    .line 120
    const v14, -0x6815fd56

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v14, v3, 0x380

    .line 127
    .line 128
    if-ne v14, v7, :cond_6

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v15, v10

    .line 133
    :goto_4
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    or-int v15, v15, v16

    .line 138
    .line 139
    and-int/lit8 v9, v3, 0xe

    .line 140
    .line 141
    if-ne v9, v5, :cond_7

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move/from16 v16, v10

    .line 147
    .line 148
    :goto_5
    or-int v15, v15, v16

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/4 v7, 0x0

    .line 155
    if-nez v15, :cond_8

    .line 156
    .line 157
    if-ne v13, v12, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v13, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewSection$SearchAnswersStreamingPreview$1$1;

    .line 160
    .line 161
    invoke-direct {v13, v1, v8, v2, v7}, Lcom/reddit/search/combined/ui/composables/SearchAnswersPreviewSection$SearchAnswersStreamingPreview$1$1;-><init>(Lcom/reddit/search/combined/ui/composables/n;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v1, Lcom/reddit/search/combined/ui/composables/n;->c:Lcom/reddit/feeds/ui/p;

    .line 173
    .line 174
    invoke-static {v8, v11, v13, v0}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 175
    .line 176
    .line 177
    const v8, -0x615d173a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    if-ne v9, v5, :cond_a

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    :goto_6
    const/16 v13, 0x100

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move v11, v10

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    if-ne v14, v13, :cond_b

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move v13, v10

    .line 196
    :goto_8
    or-int/2addr v11, v13

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-nez v11, :cond_c

    .line 202
    .line 203
    if-ne v13, v12, :cond_d

    .line 204
    .line 205
    :cond_c
    new-instance v13, Lcom/reddit/search/combined/ui/composables/k;

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    invoke-direct {v13, v11, v2, v1}, Lcom/reddit/search/combined/ui/composables/k;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/n;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 220
    .line 221
    invoke-static {v11, v13}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    const/16 v13, 0x100

    .line 229
    .line 230
    if-ne v14, v13, :cond_e

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    move v8, v10

    .line 235
    :goto_9
    if-ne v9, v5, :cond_f

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    goto :goto_a

    .line 239
    :cond_f
    move v5, v10

    .line 240
    :goto_a
    or-int/2addr v5, v8

    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v5, :cond_10

    .line 246
    .line 247
    if-ne v8, v12, :cond_11

    .line 248
    .line 249
    :cond_10
    new-instance v8, Lcom/reddit/search/combined/ui/composables/l;

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    invoke-direct {v8, v5, v2, v1}, Lcom/reddit/search/combined/ui/composables/l;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/n;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    move-object/from16 v21, v8

    .line 259
    .line 260
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    const/16 v22, 0xf

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v8, Lx/l;->c:Lx/g;

    .line 278
    .line 279
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 280
    .line 281
    invoke-static {v8, v12, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 286
    .line 287
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 307
    .line 308
    if-eqz v15, :cond_14

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 314
    .line 315
    if-eqz v15, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 322
    .line 323
    .line 324
    :goto_b
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    shr-int/lit8 v3, v3, 0x3

    .line 354
    .line 355
    and-int/lit8 v3, v3, 0x70

    .line 356
    .line 357
    invoke-virtual {v1, v7, v0, v3}, Lcom/reddit/search/combined/ui/composables/n;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v6, Lcom/reddit/search/combined/ui/t1;->i:Lcom/reddit/search/combined/ui/s1;

    .line 361
    .line 362
    instance-of v3, v3, Lcom/reddit/search/combined/ui/q1;

    .line 363
    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    const v3, 0x3dc9f67f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v0, v10}, Lcom/reddit/search/combined/ui/composables/b;->s(Lcom/reddit/search/combined/ui/t1;Landroidx/compose/runtime/m;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_13
    const v3, 0x3dcafef7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v0, v10}, Lcom/reddit/search/combined/ui/composables/b;->t(Lcom/reddit/search/combined/ui/t1;Landroidx/compose/runtime/m;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-static {v2, v6, v0, v9}, Lcom/reddit/search/combined/ui/composables/b;->q(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/t1;Landroidx/compose/runtime/m;I)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 395
    .line 396
    const/16 v5, 0x30

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    invoke-static {v7, v3, v0, v5, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    move-object v3, v11

    .line 406
    goto :goto_d

    .line 407
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 408
    .line 409
    .line 410
    throw v7

    .line 411
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_16

    .line 421
    .line 422
    new-instance v0, Lcom/reddit/search/combined/ui/composables/m;

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/ui/composables/m;-><init>(Lcom/reddit/search/combined/ui/composables/n;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_16
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/t1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/n;->b:Lu93/h;

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
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/n;->c:Lcom/reddit/feeds/ui/p;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchAnswersPreviewSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchFeatures="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/n;->b:Lu93/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", feedViewState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/n;->c:Lcom/reddit/feeds/ui/p;

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
