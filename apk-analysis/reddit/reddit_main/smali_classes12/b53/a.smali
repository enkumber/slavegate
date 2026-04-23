.class public abstract Lb53/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laz2/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x4e535d90

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lb53/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Laz2/b;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x388e94f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lb53/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Laz2/b;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x47418af2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lb53/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Laz2/b;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laz2/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x232a914c

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lb53/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/reddit/screen/communities/media/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x7e4712eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 51
    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v3, v0, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v3, v6, :cond_6

    .line 77
    .line 78
    move v3, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v3, v12

    .line 81
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    sget-object v3, Lx/l;->c:Lx/g;

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 92
    .line 93
    invoke-static {v3, v6, v7, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-static {v7, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v15, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz v15, :cond_a

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v15, v7, Landroidx/compose/runtime/r;->S:Z

    .line 129
    .line 130
    if-eqz v15, :cond_7

    .line 131
    .line 132
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    int-to-float v3, v4

    .line 169
    invoke-static {v14, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v7, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lcom/reddit/screen/communities/media/a0;->c:Lcom/reddit/screen/communities/media/b;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-boolean v4, v3, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 181
    .line 182
    if-ne v4, v13, :cond_8

    .line 183
    .line 184
    move v4, v13

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v4, 0x0

    .line 187
    :goto_6
    and-int/lit8 v6, v0, 0x70

    .line 188
    .line 189
    invoke-static {v6, v7, v12, v2, v4}, Lif3/d;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 190
    .line 191
    .line 192
    const v4, 0x2fc8cfd5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    iget-boolean v4, v3, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 201
    .line 202
    if-ne v4, v13, :cond_9

    .line 203
    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    invoke-static {v14, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v7, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v3, Lcom/reddit/screen/communities/media/b;->b:Ljava/lang/String;

    .line 215
    .line 216
    const v3, 0x7f130693

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    and-int/lit16 v6, v0, 0x380

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static/range {v6 .. v11}, Lif3/d;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    move-object v4, v14

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 239
    .line 240
    .line 241
    throw v12

    .line 242
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    new-instance v0, La02/i;

    .line 254
    .line 255
    const/4 v6, 0x6

    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public static final b(Lcom/reddit/screen/communities/media/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    const-string v1, "viewState"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "communityName"

    .line 23
    .line 24
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "onBannerButtonClick"

    .line 28
    .line 29
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "onMobileBannerButtonClick"

    .line 33
    .line 34
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "onAvatarButtonClick"

    .line 38
    .line 39
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "clearBannerImageClick"

    .line 43
    .line 44
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "onClearMobileBannerImageClick"

    .line 48
    .line 49
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "clearAvatarImageClick"

    .line 53
    .line 54
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v7, p9

    .line 58
    .line 59
    check-cast v7, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    const v1, -0x7139833d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x2

    .line 78
    :goto_0
    or-int v2, p10, v2

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v3, 0x10

    .line 90
    .line 91
    :goto_1
    or-int/2addr v2, v3

    .line 92
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const/16 v3, 0x100

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/16 v3, 0x80

    .line 102
    .line 103
    :goto_2
    or-int/2addr v2, v3

    .line 104
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/16 v3, 0x800

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/16 v3, 0x400

    .line 114
    .line 115
    :goto_3
    or-int/2addr v2, v3

    .line 116
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const/16 v3, 0x4000

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v3, 0x2000

    .line 126
    .line 127
    :goto_4
    or-int/2addr v2, v3

    .line 128
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    const/high16 v3, 0x20000

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/high16 v3, 0x10000

    .line 138
    .line 139
    :goto_5
    or-int/2addr v2, v3

    .line 140
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    const/high16 v3, 0x100000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/high16 v3, 0x80000

    .line 150
    .line 151
    :goto_6
    or-int/2addr v2, v3

    .line 152
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    const/high16 v3, 0x800000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/high16 v3, 0x400000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v2, v3

    .line 164
    const/high16 v3, 0x6000000

    .line 165
    .line 166
    or-int v15, v2, v3

    .line 167
    .line 168
    const v2, 0x2492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v2, v15

    .line 172
    const v3, 0x2492492

    .line 173
    .line 174
    .line 175
    if-eq v2, v3, :cond_8

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    const/4 v2, 0x0

    .line 180
    :goto_8
    and-int/lit8 v3, v15, 0x1

    .line 181
    .line 182
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_19

    .line 187
    .line 188
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 189
    .line 190
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 203
    .line 204
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    invoke-static {v6, v2, v3, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/high16 v3, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v8, 0xc

    .line 217
    .line 218
    int-to-float v8, v8

    .line 219
    invoke-static {v2, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v8, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    if-eqz v16, :cond_18

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v10, v7, Landroidx/compose/runtime/r;->S:Z

    .line 259
    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 267
    .line 268
    .line 269
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lx/u;->a:Lx/u;

    .line 299
    .line 300
    const/high16 v13, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v6, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v2, v13, v8}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v8, 0xa

    .line 311
    .line 312
    int-to-float v8, v8

    .line 313
    invoke-static {v2, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v13, Lx/l;->c:Lx/g;

    .line 318
    .line 319
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 320
    .line 321
    move/from16 v17, v15

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    invoke-static {v13, v14, v7, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 329
    .line 330
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v11, v7, Landroidx/compose/runtime/r;->S:Z

    .line 346
    .line 347
    if-eqz v11, :cond_a

    .line 348
    .line 349
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v14, v7, v5, v7, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {v1, v7, v5}, Lif3/d;->j(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v7, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v7, v5}, Lif3/d;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x14

    .line 384
    .line 385
    int-to-float v1, v1

    .line 386
    invoke-static {v6, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v7, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v1, v0, Lcom/reddit/screen/communities/media/a0;->f:Z

    .line 394
    .line 395
    iget-object v2, v0, Lcom/reddit/screen/communities/media/a0;->c:Lcom/reddit/screen/communities/media/b;

    .line 396
    .line 397
    iget-object v10, v0, Lcom/reddit/screen/communities/media/a0;->b:Lcom/reddit/screen/communities/media/b;

    .line 398
    .line 399
    iget-object v11, v0, Lcom/reddit/screen/communities/media/a0;->d:Lcom/reddit/screen/communities/media/b;

    .line 400
    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    const v1, -0x1c508eeb

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    if-eqz v2, :cond_b

    .line 410
    .line 411
    iget-object v1, v2, Lcom/reddit/screen/communities/media/b;->a:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_b
    const/4 v1, 0x0

    .line 415
    :goto_b
    if-eqz v1, :cond_d

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_c

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_c
    move-object v1, v2

    .line 425
    goto :goto_d

    .line 426
    :cond_d
    :goto_c
    const/4 v1, 0x0

    .line 427
    :goto_d
    if-nez v1, :cond_e

    .line 428
    .line 429
    move-object v1, v10

    .line 430
    :cond_e
    iget-boolean v1, v1, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 431
    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    iget-object v3, v2, Lcom/reddit/screen/communities/media/b;->a:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_f
    const/4 v3, 0x0

    .line 438
    :goto_e
    if-eqz v3, :cond_10

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_11

    .line 445
    .line 446
    :cond_10
    const/4 v2, 0x0

    .line 447
    :cond_11
    if-nez v2, :cond_12

    .line 448
    .line 449
    move-object v2, v10

    .line 450
    :cond_12
    iget-object v2, v2, Lcom/reddit/screen/communities/media/b;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v3, v11, Lcom/reddit/screen/communities/media/b;->a:Ljava/lang/String;

    .line 453
    .line 454
    move v15, v5

    .line 455
    iget-object v5, v0, Lcom/reddit/screen/communities/media/a0;->a:Ljava/lang/String;

    .line 456
    .line 457
    shl-int/lit8 v4, v17, 0x6

    .line 458
    .line 459
    and-int/lit16 v8, v4, 0x1c00

    .line 460
    .line 461
    move-object v4, v6

    .line 462
    const/4 v6, 0x0

    .line 463
    move-object v13, v4

    .line 464
    const/4 v12, 0x1

    .line 465
    move-object/from16 v4, p1

    .line 466
    .line 467
    invoke-static/range {v1 .. v8}, Lif3/d;->h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_13
    move v15, v5

    .line 475
    move-object v13, v6

    .line 476
    const/4 v12, 0x1

    .line 477
    const v1, -0x1c4be3b9

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 481
    .line 482
    .line 483
    iget-boolean v1, v10, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 484
    .line 485
    iget-object v2, v10, Lcom/reddit/screen/communities/media/b;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v3, v11, Lcom/reddit/screen/communities/media/b;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v5, v0, Lcom/reddit/screen/communities/media/a0;->a:Ljava/lang/String;

    .line 490
    .line 491
    shl-int/lit8 v4, v17, 0x6

    .line 492
    .line 493
    and-int/lit16 v8, v4, 0x1c00

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    move-object/from16 v4, p1

    .line 497
    .line 498
    invoke-static/range {v1 .. v8}, Lif3/d;->h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    :goto_f
    const/16 v1, 0xe

    .line 505
    .line 506
    int-to-float v1, v1

    .line 507
    invoke-static {v13, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v7, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v1, v10, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 515
    .line 516
    shr-int/lit8 v2, v17, 0x3

    .line 517
    .line 518
    and-int/lit8 v2, v2, 0x70

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-static {v2, v7, v3, v9, v1}, Lif3/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 522
    .line 523
    .line 524
    const v1, 0x38e5086b

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, v10, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 531
    .line 532
    const/16 v8, 0x8

    .line 533
    .line 534
    if-eqz v1, :cond_14

    .line 535
    .line 536
    int-to-float v1, v8

    .line 537
    invoke-static {v13, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v7, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v10, Lcom/reddit/screen/communities/media/b;->b:Ljava/lang/String;

    .line 545
    .line 546
    const v1, 0x7f130691

    .line 547
    .line 548
    .line 549
    invoke-static {v7, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    shr-int/lit8 v1, v17, 0x9

    .line 554
    .line 555
    and-int/lit16 v1, v1, 0x380

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    move-object/from16 v6, p5

    .line 559
    .line 560
    move-object v2, v7

    .line 561
    invoke-static/range {v1 .. v6}, Lif3/d;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    const v1, 0x38e535f4

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 571
    .line 572
    .line 573
    iget-boolean v1, v0, Lcom/reddit/screen/communities/media/a0;->f:Z

    .line 574
    .line 575
    if-eqz v1, :cond_15

    .line 576
    .line 577
    and-int/lit8 v1, v17, 0xe

    .line 578
    .line 579
    shr-int/lit8 v2, v17, 0x6

    .line 580
    .line 581
    and-int/lit8 v2, v2, 0x70

    .line 582
    .line 583
    or-int/2addr v1, v2

    .line 584
    shr-int/lit8 v2, v17, 0xc

    .line 585
    .line 586
    and-int/lit16 v2, v2, 0x380

    .line 587
    .line 588
    or-int v5, v1, v2

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    move-object/from16 v1, p3

    .line 592
    .line 593
    move-object/from16 v2, p6

    .line 594
    .line 595
    move-object v4, v7

    .line 596
    invoke-static/range {v0 .. v5}, Lb53/a;->a(Lcom/reddit/screen/communities/media/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 597
    .line 598
    .line 599
    :cond_15
    move-object v6, v0

    .line 600
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x18

    .line 604
    .line 605
    int-to-float v0, v0

    .line 606
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 611
    .line 612
    .line 613
    iget-boolean v0, v11, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 614
    .line 615
    shr-int/lit8 v1, v17, 0x9

    .line 616
    .line 617
    and-int/lit8 v1, v1, 0x70

    .line 618
    .line 619
    move-object/from16 v10, p4

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-static {v1, v7, v3, v10, v0}, Lif3/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 623
    .line 624
    .line 625
    const v0, 0x38e5623d

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 629
    .line 630
    .line 631
    iget-boolean v0, v11, Lcom/reddit/screen/communities/media/b;->c:Z

    .line 632
    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    int-to-float v0, v8

    .line 636
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v11, Lcom/reddit/screen/communities/media/b;->b:Ljava/lang/String;

    .line 644
    .line 645
    const v0, 0x7f130690

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    shr-int/lit8 v0, v17, 0xf

    .line 653
    .line 654
    and-int/lit16 v0, v0, 0x380

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    move-object/from16 v5, p7

    .line 658
    .line 659
    move-object v1, v7

    .line 660
    invoke-static/range {v0 .. v5}, Lif3/d;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    :cond_16
    const v0, -0x444d31d7

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v7, v15, v12}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 667
    .line 668
    .line 669
    iget-boolean v0, v6, Lcom/reddit/screen/communities/media/a0;->e:Z

    .line 670
    .line 671
    if-eqz v0, :cond_17

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-static {v3, v7, v15}, Lb53/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 675
    .line 676
    .line 677
    :cond_17
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_18
    const/4 v3, 0x0

    .line 685
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 686
    .line 687
    .line 688
    throw v3

    .line 689
    :cond_19
    move-object v6, v0

    .line 690
    move-object v10, v11

    .line 691
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 692
    .line 693
    .line 694
    move-object/from16 v13, p8

    .line 695
    .line 696
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    if-eqz v11, :cond_1a

    .line 701
    .line 702
    new-instance v0, La63/b;

    .line 703
    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    move-object/from16 v4, p3

    .line 707
    .line 708
    move-object/from16 v7, p6

    .line 709
    .line 710
    move-object/from16 v8, p7

    .line 711
    .line 712
    move-object v1, v6

    .line 713
    move-object v3, v9

    .line 714
    move-object v5, v10

    .line 715
    move-object v9, v13

    .line 716
    move-object/from16 v6, p5

    .line 717
    .line 718
    move/from16 v10, p10

    .line 719
    .line 720
    invoke-direct/range {v0 .. v10}, La63/b;-><init>(Lcom/reddit/screen/communities/media/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 724
    .line 725
    :cond_1a
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "retryClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, 0x3fd560cd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    or-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    and-int/lit8 v1, p1, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    move v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    and-int/2addr p1, v10

    .line 40
    invoke-virtual {v7, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lx/u;->a:Lx/u;

    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 131
    .line 132
    invoke-virtual {v1, p2, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {p1, v1, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance p1, La02/b;

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {p1, p3, v0, v2}, La02/b;-><init>(Lkotlin/jvm/functions/Function0;IC)V

    .line 153
    .line 154
    .line 155
    const v0, -0x6df400cd

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v8, 0x36d80

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    sget-object v3, Lb53/a;->a:Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    sget-object v4, Lb53/a;->b:Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    sget-object v5, Lb53/a;->c:Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    new-instance v0, La02/d;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {v0, p3, p2, p0, v1}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x58c79dc1

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
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 112
    .line 113
    const v1, 0x7f13110e

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v9, p1, v3, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    move-object p0, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance v0, Lc;

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    invoke-direct {v0, p0, p2, v1}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_4
    return-void
.end method
