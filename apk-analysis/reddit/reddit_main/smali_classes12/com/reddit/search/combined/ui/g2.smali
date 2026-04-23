.class public final Lcom/reddit/search/combined/ui/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/h2;

.field public final b:Llg1/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/h2;Llg1/a;Z)V
    .locals 1

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaComponentElement"

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
    iput-object p1, p0, Lcom/reddit/search/combined/ui/g2;->a:Lcom/reddit/search/combined/ui/h2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/search/combined/ui/g2;->b:Llg1/a;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/search/combined/ui/g2;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    const-string v0, "feedContext"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x6de97998

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    const/4 v13, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v13

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v1, v5, :cond_4

    .line 63
    .line 64
    move v1, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v1, v14

    .line 67
    :goto_3
    and-int/2addr v0, v7

    .line 68
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    int-to-float v1, v2

    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    int-to-float v2, v0

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    invoke-static {v15, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v0, Lcom/reddit/search/combined/ui/c2;

    .line 87
    .line 88
    move v5, v2

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/ui/c2;-><init>(FFLcom/reddit/search/combined/ui/g2;Lcom/reddit/feeds/ui/c;F)V

    .line 90
    .line 91
    .line 92
    const v1, -0x50ddde7e

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/16 v11, 0xc06

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 107
    .line 108
    int-to-float v1, v13

    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0xd

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x36

    .line 124
    .line 125
    invoke-static {v1, v0, v10, v2, v14}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v1, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    invoke-direct {v1, v3, v4, v6, v2}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/g2;->a:Lcom/reddit/search/combined/ui/h2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/h2;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_dynamic_horizontal_row_section"

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

.method public final d(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/media/f;Llg1/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x3926dd88

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    move/from16 v10, p4

    .line 55
    .line 56
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    or-int/lit16 v0, v0, 0x6000

    .line 69
    .line 70
    and-int/lit16 v6, v0, 0x2493

    .line 71
    .line 72
    const/16 v7, 0x2492

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eq v6, v7, :cond_4

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v6, v9

    .line 80
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_16

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v7, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const v6, 0x7f07016c

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v6}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v7, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const v6, -0x615d173a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v11, v0, 0xe

    .line 114
    .line 115
    if-ne v11, v1, :cond_5

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v13, v9

    .line 120
    :goto_5
    and-int/lit8 v8, v0, 0x70

    .line 121
    .line 122
    if-ne v8, v5, :cond_6

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move/from16 v16, v9

    .line 128
    .line 129
    :goto_6
    or-int v13, v13, v16

    .line 130
    .line 131
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    if-ne v5, v1, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v5, Lcom/reddit/search/combined/ui/e2;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct {v5, v2, v3, v13}, Lcom/reddit/search/combined/ui/e2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/media/f;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x4

    .line 159
    if-ne v11, v13, :cond_9

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    :goto_7
    const/16 v6, 0x20

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move v13, v9

    .line 166
    goto :goto_7

    .line 167
    :goto_8
    if-ne v8, v6, :cond_a

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_a
    move v6, v9

    .line 172
    :goto_9
    or-int/2addr v6, v13

    .line 173
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    if-ne v13, v1, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v13, Lcom/reddit/search/combined/ui/e2;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-direct {v13, v2, v3, v6}, Lcom/reddit/search/combined/ui/e2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/media/f;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    move-object v6, v13

    .line 191
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const v13, 0x6e3c21fe

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v15, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-ne v13, v1, :cond_d

    .line 201
    .line 202
    new-instance v13, Lcom/reddit/screens/drawer/helper/d;

    .line 203
    .line 204
    const/16 v9, 0x1d

    .line 205
    .line 206
    invoke-direct {v13, v9}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    const v9, -0x615d173a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x4

    .line 225
    if-ne v11, v9, :cond_e

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    :goto_a
    move/from16 v19, v0

    .line 229
    .line 230
    const/16 v0, 0x20

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_e
    const/4 v9, 0x0

    .line 234
    goto :goto_a

    .line 235
    :goto_b
    if-ne v8, v0, :cond_f

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    goto :goto_c

    .line 239
    :cond_f
    const/4 v0, 0x0

    .line 240
    :goto_c
    or-int/2addr v0, v9

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    if-ne v9, v1, :cond_11

    .line 248
    .line 249
    :cond_10
    new-instance v9, Lcom/reddit/search/combined/ui/e2;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-direct {v9, v2, v3, v0}, Lcom/reddit/search/combined/ui/e2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/media/f;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    const v0, -0x615d173a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    if-ne v11, v0, :cond_12

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    :goto_d
    const/16 v11, 0x20

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_12
    const/4 v0, 0x0

    .line 278
    goto :goto_d

    .line 279
    :goto_e
    if-ne v8, v11, :cond_13

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_f

    .line 283
    :cond_13
    const/4 v8, 0x0

    .line 284
    :goto_f
    or-int/2addr v0, v8

    .line 285
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v0, :cond_14

    .line 290
    .line 291
    if-ne v8, v1, :cond_15

    .line 292
    .line 293
    :cond_14
    new-instance v8, Lcom/reddit/search/combined/ui/e2;

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-direct {v8, v2, v3, v0}, Lcom/reddit/search/combined/ui/e2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/media/f;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    shr-int/lit8 v0, v19, 0x3

    .line 309
    .line 310
    and-int/lit8 v1, v0, 0xe

    .line 311
    .line 312
    or-int/lit16 v1, v1, 0x6000

    .line 313
    .line 314
    and-int/lit8 v0, v0, 0x70

    .line 315
    .line 316
    or-int/2addr v0, v1

    .line 317
    shl-int/lit8 v1, v19, 0xc

    .line 318
    .line 319
    const/high16 v11, 0x1c00000

    .line 320
    .line 321
    and-int/2addr v1, v11

    .line 322
    or-int v16, v0, v1

    .line 323
    .line 324
    const/16 v17, 0x6

    .line 325
    .line 326
    const/16 v18, 0x100

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    move-object v0, v7

    .line 330
    move-object v7, v13

    .line 331
    sget-object v13, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 332
    .line 333
    move-object/from16 v20, v9

    .line 334
    .line 335
    move-object v9, v8

    .line 336
    move-object/from16 v8, v20

    .line 337
    .line 338
    invoke-static/range {v3 .. v18}, Lcom/reddit/search/media/composables/a;->b(Lcom/reddit/search/media/f;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lo4/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;III)V

    .line 339
    .line 340
    .line 341
    move-object v6, v0

    .line 342
    goto :goto_10

    .line 343
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_17

    .line 353
    .line 354
    new-instance v0, Landroidx/compose/material3/j2;

    .line 355
    .line 356
    const/16 v8, 0x13

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    move/from16 v5, p4

    .line 365
    .line 366
    move/from16 v7, p7

    .line 367
    .line 368
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_17
    return-void
.end method
