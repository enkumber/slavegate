.class public abstract Lcom/reddit/ads/impl/feeds/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/ads/impl/feeds/composables/k;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ads/impl/feeds/composables/l;->a:Lcom/reddit/ads/impl/feeds/composables/k;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/ads/impl/devsettings/h;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/devsettings/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    const v2, -0x505a5cf7

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/reddit/ads/impl/feeds/composables/l;->b:Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/ads/impl/devsettings/h;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/devsettings/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    const v2, -0x54170b0e

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/reddit/ads/impl/feeds/composables/l;->c:Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/ads/impl/devsettings/h;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/devsettings/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 48
    .line 49
    const v2, 0xfde4d51

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/reddit/ads/impl/feeds/composables/l;->d:Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/ads/impl/devsettings/h;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/devsettings/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const v2, 0x46b7e01e

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/reddit/ads/impl/feeds/composables/l;->e:Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/ads/impl/devsettings/h;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/devsettings/h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    const v2, -0x39708501

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/reddit/ads/impl/feeds/composables/l;->f:Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x75b41f7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    and-int/lit16 v3, v0, 0x93

    .line 22
    .line 23
    const/16 v5, 0x92

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    move v3, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v8

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    const v3, -0x4c190e23

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/reddit/feeds/ui/composables/h;->x(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const v3, -0x4c186d15    # -1.07835E-7f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lt1/c;

    .line 76
    .line 77
    iget v3, v3, Lgh3/a;->a:I

    .line 78
    .line 79
    invoke-interface {v5, v3}, Lt1/c;->w0(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    sub-float/2addr v3, v5

    .line 87
    int-to-float v2, v2

    .line 88
    div-float v2, v3, v2

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v2, v5

    .line 93
    shl-int/lit8 v0, v0, 0x6

    .line 94
    .line 95
    and-int/lit16 v5, v0, 0x380

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    move v0, v3

    .line 100
    const/4 v3, 0x0

    .line 101
    move v1, v2

    .line 102
    move v2, p4

    .line 103
    invoke-static/range {v0 .. v6}, Lip3/d;->u(FFZLh8/a;Landroidx/compose/runtime/m;II)Lej/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, v0, Lej/a;->a:F

    .line 108
    .line 109
    invoke-static {p3, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/reddit/feeds/ui/composables/h;->y(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, v0, Lej/a;->b:F

    .line 118
    .line 119
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-wide v5, Landroidx/compose/ui/graphics/u;->c:J

    .line 124
    .line 125
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 126
    .line 127
    invoke-static {v0, v5, v6, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 132
    .line 133
    invoke-static {v1, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object v8, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 159
    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v4, Landroidx/compose/runtime/r;->S:Z

    .line 166
    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v4, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x36

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lx/u;->a:Lx/u;

    .line 212
    .line 213
    invoke-virtual {p2, v1, v4, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/a0;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    move v4, p0

    .line 238
    move-object v3, p2

    .line 239
    move-object v2, p3

    .line 240
    move v1, p4

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/a0;-><init>(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lsm1/c2;ILsm1/x1;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lyw/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    move-object/from16 v6, p12

    const-string v3, "iconPath"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sourceText"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "linkId"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uniqueId"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "feedContext"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onIconClick"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onTitleRendered"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v9, p14

    check-cast v9, Landroidx/compose/runtime/r;

    const v5, -0x10f8e69f

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p15, v5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x20

    if-eqz v10, :cond_1

    move/from16 v10, v16

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v5, v10

    move/from16 v10, p2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v17

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v5, v5, v17

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v17, :cond_3

    move/from16 v17, v21

    goto :goto_3

    :cond_3
    move/from16 v17, v20

    :goto_3
    or-int v5, v5, v17

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v5, v5, v17

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v5, v5, v17

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v5, v5, v17

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x2000000

    :goto_7
    or-int v5, v5, v17

    move/from16 v0, p8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_8

    const/high16 v24, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v24, 0x10000000

    :goto_8
    or-int v24, v5, v24

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x4

    :goto_9
    move-object/from16 v25, v3

    move-object/from16 v3, p10

    goto :goto_a

    :cond_9
    const/4 v5, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    goto :goto_b

    :cond_a
    const/16 v16, 0x10

    :goto_b
    or-int v5, v5, v16

    move-object/from16 v7, p11

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v18, v19

    :cond_b
    or-int v5, v5, v18

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v20, v21

    :cond_c
    or-int v5, v5, v20

    const v16, 0x36000

    or-int v5, v5, v16

    const v16, 0x12492493

    and-int v8, v24, v16

    const v0, 0x12492492

    if-ne v8, v0, :cond_e

    const v0, 0x12493

    and-int/2addr v0, v5

    const v8, 0x12492

    if-eq v0, v8, :cond_d

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v0, 0x1

    :goto_d
    and-int/lit8 v8, v24, 0x1

    invoke-virtual {v9, v8, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v11

    move-object/from16 v19, v9

    .line 3
    sget-wide v8, Landroidx/compose/ui/graphics/u;->c:J

    .line 4
    new-instance v2, Landroidx/compose/ui/graphics/u;

    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 5
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 6
    new-instance v3, Landroidx/compose/ui/graphics/u;

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 7
    filled-new-array {v2, v3}, [Landroidx/compose/ui/graphics/u;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0xe

    .line 8
    invoke-static {v2, v3, v3, v8}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v8, 0x0

    .line 9
    invoke-static {v11, v2, v8, v3}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 10
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 11
    const-string v3, "promoted_post_spotlight_header"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 12
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 13
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    move-object/from16 v11, v19

    const/4 v8, 0x0

    .line 14
    invoke-static {v3, v9, v11, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v3

    .line 15
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v9

    .line 18
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 19
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    move/from16 v20, v5

    .line 21
    iget-object v5, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v5, :cond_1b

    .line 22
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 23
    iget-boolean v5, v11, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_f

    .line 24
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 25
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 26
    :goto_e
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 27
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 33
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v20, 0xe

    shl-int/lit8 v3, v24, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v11, v3, v1, v14}, Lcom/reddit/ads/impl/feeds/composables/l;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 38
    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 39
    invoke-static {v11, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    if-lez v4, :cond_10

    goto :goto_f

    .line 40
    :cond_10
    const-string v4, "invalid weight; must be greater than zero"

    .line 41
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 42
    :goto_f
    new-instance v8, Lx/o1;

    const/4 v4, 0x1

    invoke-direct {v8, v3, v4}, Lx/o1;-><init>(FZ)V

    .line 43
    sget-object v3, Lsm1/c2;->b:Lsm1/a2;

    shr-int/lit8 v3, v24, 0x3

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v20, 0x70

    or-int/2addr v4, v5

    sget-object v5, Lsm1/y1;->b:Lsm1/x1;

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v20, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    const v19, 0xe000

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shl-int/lit8 v4, v24, 0x9

    const/high16 v20, 0x70000

    and-int v4, v4, v20

    or-int/2addr v3, v4

    move-object/from16 v4, p3

    move/from16 v29, v2

    move-object v5, v7

    move v7, v10

    move-object v9, v11

    move-object/from16 v34, v25

    const/16 v11, 0x4000

    move-object/from16 v2, p1

    move v10, v3

    move-object/from16 v3, p10

    .line 44
    invoke-static/range {v2 .. v10}, Lcom/reddit/ads/impl/feeds/composables/l;->h(Lsm1/c2;Lkotlin/jvm/functions/Function1;Lsm1/x1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v10, v9

    const v2, 0x52f1d46b

    const v3, 0x6e3c21fe

    .line 45
    invoke-static {v2, v3, v10}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v3, :cond_11

    .line 47
    new-instance v2, Luf3/e;

    sget-object v4, Luf3/e;->c:Luf3/b;

    .line 48
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    .line 49
    invoke-direct {v2, v4, v5}, Luf3/e;-><init>(J)V

    .line 50
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 51
    :cond_11
    check-cast v2, Luf3/e;

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, -0x48fade91

    .line 53
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v4, 0x70000000

    and-int v4, v24, v4

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int v5, v24, v5

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v4, v6

    and-int v6, v24, v19

    if-ne v6, v11, :cond_14

    const/4 v6, 0x1

    goto :goto_12

    :cond_14
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v4, v6

    and-int v6, v24, v20

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_15

    const/4 v6, 0x1

    goto :goto_13

    :cond_15
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v4, v6

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 54
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v3, :cond_17

    :cond_16
    move-object v4, v3

    move-object v3, v2

    goto :goto_14

    :cond_17
    move v11, v5

    move-object v4, v12

    move-object/from16 v5, p4

    move-object v12, v3

    goto :goto_15

    .line 55
    :goto_14
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/c0;

    const/4 v9, 0x0

    move-object v6, v12

    move-object v12, v4

    move-object v4, v6

    move-object/from16 v6, p5

    move/from16 v7, p8

    move v11, v5

    move-object v8, v13

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lcom/reddit/ads/impl/feeds/composables/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 56
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v6, v2

    .line 57
    :goto_15
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const v2, 0x4c5de2

    .line 59
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v6, 0x100000

    if-ne v11, v6, :cond_18

    const/4 v2, 0x1

    goto :goto_16

    :cond_18
    const/4 v2, 0x0

    .line 60
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v12, :cond_19

    goto :goto_17

    :cond_19
    const/4 v2, 0x2

    goto :goto_18

    .line 61
    :cond_1a
    :goto_17
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/e;

    const/4 v2, 0x2

    invoke-direct {v3, v4, v2}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 62
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    :goto_18
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v34

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v3, v4, Lcom/reddit/feeds/ui/c;->c:Lcom/reddit/feeds/ui/b;

    .line 67
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 68
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 70
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 71
    invoke-virtual {v6}, Landroidx/work/impl/w;->l()J

    move-result-wide v19

    const/16 v32, 0x0

    const/16 v33, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v0

    .line 72
    invoke-static/range {v28 .. v33}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 73
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 76
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/n5;->b()J

    move-result-wide v6

    .line 77
    sget-object v3, La0/h;->a:La0/g;

    .line 78
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    int-to-float v2, v2

    .line 79
    invoke-static {v0, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v21

    .line 80
    sget-object v22, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    const/high16 v26, 0x30000

    const/16 v27, 0xc0

    .line 81
    sget-object v18, Lcom/reddit/feeds/ui/t;->a:Lcom/reddit/feeds/ui/t;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v10

    invoke-static/range {v16 .. v27}, Lii1/b;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/w;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    move-object/from16 v9, v25

    const/4 v8, 0x0

    .line 82
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_19

    .line 84
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v19, 0x0

    throw v19

    :cond_1c
    move-object/from16 v5, p4

    move-object v4, v12

    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v28, p13

    .line 86
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v2, v0

    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/d0;

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v35, v2

    move-object v7, v4

    move-object v10, v14

    move-object/from16 v14, v28

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v15}, Lcom/reddit/ads/impl/feeds/composables/d0;-><init>(Ljava/lang/String;Lsm1/c2;ILsm1/x1;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lyw/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    move-object/from16 v2, v35

    .line 87
    iput-object v0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final c(Lsm1/p;Lcom/reddit/feeds/ui/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Llg1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v3, -0x3398b9e4    # -6.0627056E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p8, v3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v14, 0x800

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move v5, v14

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/high16 v5, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v5, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v5

    .line 83
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/high16 v5, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v5, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v5

    .line 95
    const v5, 0x90493

    .line 96
    .line 97
    .line 98
    and-int/2addr v5, v3

    .line 99
    const v8, 0x90492

    .line 100
    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    if-eq v5, v8, :cond_6

    .line 105
    .line 106
    move v5, v15

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v5, v10

    .line 109
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_d

    .line 116
    .line 117
    sget-object v5, Lcom/reddit/feeds/ui/composables/c0;->a:Landroidx/compose/runtime/i3;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v11, v5

    .line 124
    check-cast v11, Ldz2/e;

    .line 125
    .line 126
    const v5, 0x6e3c21fe

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-ne v5, v8, :cond_7

    .line 139
    .line 140
    move-object v12, v8

    .line 141
    iget-object v8, v1, Lsm1/p;->j:Lsm1/o3;

    .line 142
    .line 143
    move-object v5, v12

    .line 144
    iget v12, v2, Lcom/reddit/feeds/ui/c;->i:I

    .line 145
    .line 146
    move v13, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    move/from16 v16, v13

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    invoke-static/range {v8 .. v13}, Liu/a;->H(Lsm1/o3;Ljava/lang/String;Ljava/lang/String;Ldz2/e;II)Lck3/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v12, v5

    .line 163
    move-object v5, v8

    .line 164
    move/from16 v13, v16

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move-object v12, v8

    .line 168
    move v13, v10

    .line 169
    :goto_7
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    check-cast v16, Lck3/d;

    .line 185
    .line 186
    sget-object v23, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 187
    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    const v5, 0x7f080135

    .line 202
    .line 203
    .line 204
    :goto_8
    const v9, 0x7f130a92

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x3fa3

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const-string v19, "video_spotlight_ended_secondary_action"

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    invoke-static/range {v16 .. v30}, Lcom/reddit/devvit/ui/events/v1alpha/q;->I(Lck3/d;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;Landroidx/compose/ui/layout/p;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lix/c;Lx22/l0;Lim1/g;Lx22/d0;Lx22/q;I)Lx22/o;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v8, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const v9, 0x4c5de2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit16 v9, v3, 0x1c00

    .line 254
    .line 255
    if-ne v9, v14, :cond_9

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_9
    move v15, v13

    .line 259
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v15, :cond_a

    .line 264
    .line 265
    if-ne v9, v12, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v9, Lah2/e;

    .line 268
    .line 269
    const/16 v10, 0xb

    .line 270
    .line 271
    invoke-direct {v9, v4, v10}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    move-object/from16 v22, v9

    .line 278
    .line 279
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    const/16 v23, 0x1c

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    shr-int/lit8 v3, v3, 0x9

    .line 301
    .line 302
    and-int/lit16 v3, v3, 0x380

    .line 303
    .line 304
    invoke-interface {v6, v5, v9, v0, v3}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 305
    .line 306
    .line 307
    :cond_c
    move-object v5, v8

    .line 308
    goto :goto_a

    .line 309
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v5, p4

    .line 313
    .line 314
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_e

    .line 319
    .line 320
    new-instance v0, Laa3/o;

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move/from16 v8, p8

    .line 326
    .line 327
    invoke-direct/range {v0 .. v9}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_e
    return-void
.end method

.method public static final d(Lsm1/r0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, -0x606206a8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_0
    or-int/2addr v6, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v6, v7

    .line 40
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v8, v9

    .line 56
    :goto_2
    or-int/2addr v6, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v6, v8

    .line 107
    :cond_9
    const/high16 v8, 0x30000

    .line 108
    .line 109
    or-int/2addr v6, v8

    .line 110
    const v8, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v8, v6

    .line 114
    const v13, 0x12492

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    if-eq v8, v13, :cond_a

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move v8, v14

    .line 123
    :goto_6
    and-int/lit8 v13, v6, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v13, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_15

    .line 130
    .line 131
    iget-object v8, v5, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 132
    .line 133
    invoke-static {v8, v0, v14}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v13, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lt1/c;

    .line 144
    .line 145
    invoke-interface {v13, v2}, Lt1/c;->b0(F)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v1}, Lsm1/r0;->b()Lsm1/y;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v12, v11, Lsm1/y;->d:Lsm1/a3;

    .line 154
    .line 155
    iget v15, v12, Lsm1/a3;->a:I

    .line 156
    .line 157
    iget v12, v12, Lsm1/a3;->b:I

    .line 158
    .line 159
    move-object/from16 p5, v11

    .line 160
    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-lez v12, :cond_b

    .line 164
    .line 165
    int-to-float v15, v15

    .line 166
    int-to-float v12, v12

    .line 167
    div-float/2addr v15, v12

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v15, v11

    .line 170
    :goto_7
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v15, v13

    .line 175
    div-float/2addr v15, v12

    .line 176
    float-to-int v15, v15

    .line 177
    int-to-float v9, v9

    .line 178
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-static {v11, v9, v14, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static {v12, v3, v9}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v9, 0x8

    .line 195
    .line 196
    int-to-float v9, v9

    .line 197
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v3, v14}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v14, 0x1

    .line 206
    int-to-float v1, v14

    .line 207
    move/from16 v17, v15

    .line 208
    .line 209
    sget-wide v14, Landroidx/compose/ui/graphics/u;->f:J

    .line 210
    .line 211
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v1, v14, v15, v3, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v3, 0x4c5de2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    const v9, 0xe000

    .line 226
    .line 227
    .line 228
    and-int/2addr v9, v6

    .line 229
    const/16 v14, 0x4000

    .line 230
    .line 231
    if-ne v9, v14, :cond_c

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    const/4 v9, 0x0

    .line 236
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 241
    .line 242
    if-nez v9, :cond_d

    .line 243
    .line 244
    if-ne v14, v15, :cond_e

    .line 245
    .line 246
    :cond_d
    new-instance v14, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-direct {v14, v5, v9}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lcom/reddit/ads/visibilitytracking/composables/t;

    .line 262
    .line 263
    invoke-direct {v9, v14}, Lcom/reddit/ads/visibilitytracking/composables/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    new-instance v14, Lcom/reddit/ads/visibilitytracking/composables/q;

    .line 267
    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 273
    .line 274
    sget-object v3, Lcom/reddit/feeds/ui/FeedVisibility;->ON_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 275
    .line 276
    if-ne v8, v3, :cond_f

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_f
    const/4 v3, 0x0

    .line 281
    :goto_9
    invoke-direct {v14, v3}, Lcom/reddit/ads/visibilitytracking/composables/q;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    const v3, 0x4c5de2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    and-int/lit16 v3, v6, 0x1c00

    .line 291
    .line 292
    const/16 v8, 0x800

    .line 293
    .line 294
    if-ne v3, v8, :cond_10

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    goto :goto_a

    .line 298
    :cond_10
    const/4 v3, 0x0

    .line 299
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v3, :cond_11

    .line 304
    .line 305
    if-ne v8, v15, :cond_12

    .line 306
    .line 307
    :cond_11
    new-instance v8, Landroidx/compose/animation/core/d1;

    .line 308
    .line 309
    const/16 v3, 0x19

    .line 310
    .line 311
    invoke-direct {v8, v3, v4}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    const/16 v15, 0x1c

    .line 324
    .line 325
    invoke-static {v1, v9, v14, v8, v15}, Lye/u;->n0(Landroidx/compose/ui/s;Lcom/reddit/ads/visibilitytracking/composables/v;Lcom/reddit/ads/visibilitytracking/composables/s;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move v8, v13

    .line 330
    const/4 v13, 0x0

    .line 331
    const/16 v15, 0xf

    .line 332
    .line 333
    move-object v9, v11

    .line 334
    const/4 v11, 0x0

    .line 335
    move v14, v12

    .line 336
    const/4 v12, 0x0

    .line 337
    move-object/from16 v26, v9

    .line 338
    .line 339
    move-object/from16 v9, p5

    .line 340
    .line 341
    move/from16 p5, v14

    .line 342
    .line 343
    move-object v14, v10

    .line 344
    move-object v10, v1

    .line 345
    move v1, v3

    .line 346
    move/from16 v3, v17

    .line 347
    .line 348
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 353
    .line 354
    invoke-static {v11, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 359
    .line 360
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 380
    .line 381
    if-eqz v14, :cond_14

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 387
    .line 388
    if-eqz v14, :cond_13

    .line 389
    .line 390
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 395
    .line 396
    .line 397
    :goto_b
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lgh3/a;

    .line 427
    .line 428
    invoke-direct {v1, v8, v3}, Lgh3/a;-><init>(II)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v8, v26

    .line 432
    .line 433
    const/high16 v3, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v8, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    and-int/lit16 v3, v6, 0x380

    .line 444
    .line 445
    or-int/lit16 v3, v3, 0x6c00

    .line 446
    .line 447
    const/16 v24, 0x6

    .line 448
    .line 449
    const v25, 0xf9e0

    .line 450
    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    move-object/from16 v10, p2

    .line 467
    .line 468
    move-object/from16 v22, v0

    .line 469
    .line 470
    move/from16 v23, v3

    .line 471
    .line 472
    move-object v8, v1

    .line 473
    invoke-static/range {v8 .. v25}, Lcom/reddit/feeds/ui/composables/h;->r(Lgh3/a;Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLqa/d;ZLjava/lang/Float;Lu32/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/network/o;ZLandroidx/compose/runtime/m;III)V

    .line 474
    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v6, v26

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0

    .line 488
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v6, p5

    .line 492
    .line 493
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-eqz v8, :cond_16

    .line 498
    .line 499
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/f;

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/feeds/composables/f;-><init>(Lsm1/r0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;I)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_16
    return-void
.end method

.method public static final e(Lsm1/r0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x225a26fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p7, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
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
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v9, 0x4000

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v6

    .line 81
    const/high16 v6, 0x30000

    .line 82
    .line 83
    or-int/2addr v3, v6

    .line 84
    const v6, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v6, v3

    .line 88
    const v10, 0x12492

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eq v6, v10, :cond_5

    .line 94
    .line 95
    move v6, v13

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v6, v12

    .line 98
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_f

    .line 105
    .line 106
    iget-object v6, v5, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 107
    .line 108
    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v10, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lt1/c;

    .line 119
    .line 120
    invoke-interface {v10, v2}, Lt1/c;->b0(F)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 125
    .line 126
    invoke-static {v15, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/high16 v11, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v11, v10, v12}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    int-to-float v11, v11

    .line 139
    invoke-static {v11}, La0/h;->b(F)La0/g;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v10, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    int-to-float v10, v13

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    sget-wide v13, Landroidx/compose/ui/graphics/u;->f:J

    .line 151
    .line 152
    invoke-static {v11}, La0/h;->b(F)La0/g;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10, v13, v14, v7, v11}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v10, 0x4c5de2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    const v11, 0xe000

    .line 167
    .line 168
    .line 169
    and-int/2addr v11, v3

    .line 170
    if-ne v11, v9, :cond_6

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move v9, v12

    .line 175
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 180
    .line 181
    if-nez v9, :cond_7

    .line 182
    .line 183
    if-ne v11, v13, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v11, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-direct {v11, v5, v9}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lcom/reddit/ads/visibilitytracking/composables/t;

    .line 200
    .line 201
    invoke-direct {v9, v11}, Lcom/reddit/ads/visibilitytracking/composables/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lcom/reddit/ads/visibilitytracking/composables/q;

    .line 205
    .line 206
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 211
    .line 212
    sget-object v14, Lcom/reddit/feeds/ui/FeedVisibility;->ON_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 213
    .line 214
    if-ne v6, v14, :cond_9

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move v6, v12

    .line 219
    :goto_7
    invoke-direct {v11, v6}, Lcom/reddit/ads/visibilitytracking/composables/q;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    and-int/lit16 v6, v3, 0x1c00

    .line 226
    .line 227
    const/16 v10, 0x800

    .line 228
    .line 229
    if-ne v6, v10, :cond_a

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move v6, v12

    .line 234
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-nez v6, :cond_b

    .line 239
    .line 240
    if-ne v10, v13, :cond_c

    .line 241
    .line 242
    :cond_b
    new-instance v10, Landroidx/compose/animation/core/d1;

    .line 243
    .line 244
    const/16 v6, 0x1a

    .line 245
    .line 246
    invoke-direct {v10, v6, v4}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    const/16 v6, 0x1c

    .line 258
    .line 259
    invoke-static {v7, v9, v11, v10, v6}, Lye/u;->n0(Landroidx/compose/ui/s;Lcom/reddit/ads/visibilitytracking/composables/v;Lcom/reddit/ads/visibilitytracking/composables/s;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v9, 0x0

    .line 264
    const/16 v11, 0xf

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    move-object/from16 v10, p2

    .line 269
    .line 270
    const/high16 v13, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 277
    .line 278
    invoke-static {v7, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 283
    .line 284
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 304
    .line 305
    if-eqz v11, :cond_e

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 311
    .line 312
    if-eqz v11, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 319
    .line 320
    .line 321
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lgh3/a;

    .line 351
    .line 352
    move/from16 v7, v17

    .line 353
    .line 354
    invoke-direct {v6, v7, v7}, Lgh3/a;-><init>(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lsm1/r0;->b()Lsm1/y;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v15, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    and-int/lit16 v3, v3, 0x380

    .line 370
    .line 371
    const v9, 0x30006c00

    .line 372
    .line 373
    .line 374
    or-int v21, v3, v9

    .line 375
    .line 376
    const/16 v22, 0x6

    .line 377
    .line 378
    const v23, 0xf9e0

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v3, 0x1

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v20, v0

    .line 396
    .line 397
    move-object v0, v15

    .line 398
    move-object v15, v8

    .line 399
    move-object/from16 v8, p2

    .line 400
    .line 401
    invoke-static/range {v6 .. v23}, Lcom/reddit/feeds/ui/composables/h;->r(Lgh3/a;Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLqa/d;ZLjava/lang/Float;Lu32/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/network/o;ZLandroidx/compose/runtime/m;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v6, v20

    .line 405
    .line 406
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    throw v0

    .line 415
    :cond_f
    move-object v6, v0

    .line 416
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, p5

    .line 420
    .line 421
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-eqz v8, :cond_10

    .line 426
    .line 427
    move-object v6, v0

    .line 428
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/g;

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move/from16 v7, p7

    .line 433
    .line 434
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/feeds/composables/g;-><init>(Lsm1/r0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;I)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    :cond_10
    return-void
.end method

.method public static final f(Lnp3/c;FLcom/reddit/feeds/ui/c;Lsm1/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x521f4d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v4, v8

    .line 37
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 54
    .line 55
    const/16 v11, 0x100

    .line 56
    .line 57
    move-object/from16 v14, p2

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 73
    .line 74
    const/16 v12, 0x800

    .line 75
    .line 76
    move-object/from16 v15, p3

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move v5, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_8

    .line 102
    .line 103
    const/16 v16, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v16, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int v4, v4, v16

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object/from16 v5, p4

    .line 112
    .line 113
    :goto_6
    const/high16 v16, 0x30000

    .line 114
    .line 115
    and-int v16, v8, v16

    .line 116
    .line 117
    move-object/from16 v10, p5

    .line 118
    .line 119
    if-nez v16, :cond_b

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_a

    .line 126
    .line 127
    const/high16 v16, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/high16 v16, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int v4, v4, v16

    .line 133
    .line 134
    :cond_b
    const/high16 v16, 0x180000

    .line 135
    .line 136
    and-int v16, v8, v16

    .line 137
    .line 138
    if-nez v16, :cond_d

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_c

    .line 145
    .line 146
    const/high16 v16, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v16, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int v4, v4, v16

    .line 152
    .line 153
    :cond_d
    const v16, 0x92493

    .line 154
    .line 155
    .line 156
    and-int v13, v4, v16

    .line 157
    .line 158
    const v1, 0x92492

    .line 159
    .line 160
    .line 161
    const/16 v20, 0x1

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-eq v13, v1, :cond_e

    .line 165
    .line 166
    move/from16 v1, v20

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    move v1, v3

    .line 170
    :goto_9
    and-int/lit8 v13, v4, 0x1

    .line 171
    .line 172
    invoke-virtual {v6, v13, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1b

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-static {v3, v3, v1, v6}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const v1, 0x6e3c21fe

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 194
    .line 195
    if-ne v1, v9, :cond_f

    .line 196
    .line 197
    invoke-static {v3, v6}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_f
    move-object/from16 v16, v1

    .line 202
    .line 203
    check-cast v16, Landroidx/compose/runtime/d1;

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    const v1, -0x48fade91

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    and-int/lit16 v1, v4, 0x380

    .line 219
    .line 220
    if-ne v1, v11, :cond_10

    .line 221
    .line 222
    move/from16 v23, v20

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_10
    move/from16 v23, v3

    .line 226
    .line 227
    :goto_a
    or-int v22, v22, v23

    .line 228
    .line 229
    and-int/lit16 v11, v4, 0x1c00

    .line 230
    .line 231
    if-ne v11, v12, :cond_11

    .line 232
    .line 233
    move/from16 v11, v20

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_11
    move v11, v3

    .line 237
    :goto_b
    or-int v11, v22, v11

    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-nez v11, :cond_13

    .line 244
    .line 245
    if-ne v12, v9, :cond_12

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_12
    const/16 v11, 0x4000

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_13
    :goto_c
    new-instance v12, Lcom/reddit/ads/impl/feeds/composables/AdCollectionSectionKt$CollectionSecondaryRow$1$1;

    .line 252
    .line 253
    const/16 v11, 0x4000

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    invoke-direct/range {v12 .. v17}, Lcom/reddit/ads/impl/feeds/composables/AdCollectionSectionKt$CollectionSecondaryRow$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Lsm1/f;Landroidx/compose/runtime/d1;Ldm3/a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v13, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v12, Lcom/reddit/ads/impl/feeds/composables/l;->a:Lcom/reddit/ads/impl/feeds/composables/k;

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-static {v7, v12, v14}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const/16 v14, 0x8

    .line 283
    .line 284
    int-to-float v14, v14

    .line 285
    invoke-static {v14}, Lx/l;->g(F)Lx/j;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v15, 0x10

    .line 290
    .line 291
    int-to-float v15, v15

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v11, 0x2

    .line 294
    invoke-static {v15, v3, v11}, Lx/f;->c(FFI)Lx/a2;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const v3, -0x48fade91

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v3, v4, 0xe

    .line 305
    .line 306
    const/4 v15, 0x4

    .line 307
    if-ne v3, v15, :cond_14

    .line 308
    .line 309
    move/from16 v3, v20

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_14
    const/4 v3, 0x0

    .line 313
    :goto_e
    and-int/lit8 v15, v4, 0x70

    .line 314
    .line 315
    const/16 v0, 0x20

    .line 316
    .line 317
    if-ne v15, v0, :cond_15

    .line 318
    .line 319
    move/from16 v0, v20

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_15
    const/4 v0, 0x0

    .line 323
    :goto_f
    or-int/2addr v0, v3

    .line 324
    const v3, 0xe000

    .line 325
    .line 326
    .line 327
    and-int/2addr v3, v4

    .line 328
    const/16 v15, 0x4000

    .line 329
    .line 330
    if-ne v3, v15, :cond_16

    .line 331
    .line 332
    move/from16 v3, v20

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_16
    const/4 v3, 0x0

    .line 336
    :goto_10
    or-int/2addr v0, v3

    .line 337
    const/high16 v3, 0x70000

    .line 338
    .line 339
    and-int/2addr v3, v4

    .line 340
    const/high16 v4, 0x20000

    .line 341
    .line 342
    if-ne v3, v4, :cond_17

    .line 343
    .line 344
    move/from16 v3, v20

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_17
    const/4 v3, 0x0

    .line 348
    :goto_11
    or-int/2addr v0, v3

    .line 349
    const/16 v3, 0x100

    .line 350
    .line 351
    if-ne v1, v3, :cond_18

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_18
    const/16 v20, 0x0

    .line 355
    .line 356
    :goto_12
    or-int v0, v0, v20

    .line 357
    .line 358
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v0, :cond_1a

    .line 363
    .line 364
    if-ne v1, v9, :cond_19

    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_19
    const/4 v9, 0x0

    .line 368
    goto :goto_14

    .line 369
    :cond_1a
    :goto_13
    new-instance v0, Landroidx/compose/animation/core/c1;

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object v3, v5

    .line 374
    move-object v4, v10

    .line 375
    const/4 v9, 0x0

    .line 376
    move-object/from16 v5, p2

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/c1;-><init>(Lnp3/c;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/reddit/feeds/ui/c;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v0

    .line 385
    :goto_14
    move-object/from16 v18, v1

    .line 386
    .line 387
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    const v20, 0xc06180

    .line 393
    .line 394
    .line 395
    const/16 v21, 0x168

    .line 396
    .line 397
    move-object v9, v12

    .line 398
    const/4 v12, 0x0

    .line 399
    move-object v10, v13

    .line 400
    move-object v13, v14

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move-object/from16 v19, v6

    .line 408
    .line 409
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_1b
    move-object/from16 v19, v6

    .line 414
    .line 415
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_15
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_1c

    .line 423
    .line 424
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/d;

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move/from16 v2, p1

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move-object/from16 v4, p3

    .line 433
    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    move-object/from16 v6, p5

    .line 437
    .line 438
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/feeds/composables/d;-><init>(Lnp3/c;FLcom/reddit/feeds/ui/c;Lsm1/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_1c
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, 0x5301c74e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x6

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    :goto_0
    or-int/2addr p1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p0

    .line 30
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p1, v1

    .line 47
    :cond_3
    or-int/lit16 p1, p1, 0x180

    .line 48
    .line 49
    and-int/lit16 v1, p0, 0xc00

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr p1, v1

    .line 66
    :cond_5
    and-int/lit16 v1, p1, 0x493

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v1, v10

    .line 75
    :goto_4
    and-int/lit8 v2, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const p2, -0x6652be85

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    int-to-float p2, v9

    .line 90
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 91
    .line 92
    invoke-direct {v1, p2, p2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    shr-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    and-int/lit8 v6, p1, 0xe

    .line 98
    .line 99
    const/16 v7, 0xc

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const v4, 0x7f0803af

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v11, v0

    .line 111
    move-object v7, v5

    .line 112
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    int-to-float p2, v9

    .line 116
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    invoke-static {v10, p2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, La0/h;->a:La0/g;

    .line 123
    .line 124
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v5, 0xf

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v4, v8

    .line 133
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v12, v4

    .line 138
    const-string v0, "promoted_post_spotlight_icon"

    .line 139
    .line 140
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 145
    .line 146
    const/16 v8, 0x6038

    .line 147
    .line 148
    const/16 v9, 0x68

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v0, p1

    .line 154
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 155
    .line 156
    .line 157
    move-object p2, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object v11, v0

    .line 160
    move-object v7, v5

    .line 161
    move-object v12, v8

    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    new-instance v0, Lbf2/d;

    .line 172
    .line 173
    invoke-direct {v0, v12, v11, p2, p0}, Lbf2/d;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public static final h(Lsm1/c2;Lkotlin/jvm/functions/Function1;Lsm1/x1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 40

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v6, -0x5518966a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v8, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    and-int/lit8 v6, v8, 0x8

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x2

    .line 47
    :goto_1
    or-int/2addr v6, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v8

    .line 50
    :goto_2
    and-int/lit8 v10, v8, 0x30

    .line 51
    .line 52
    if-nez v10, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v10

    .line 66
    :cond_4
    and-int/lit16 v10, v8, 0x180

    .line 67
    .line 68
    if-nez v10, :cond_7

    .line 69
    .line 70
    and-int/lit16 v10, v8, 0x200

    .line 71
    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    :goto_4
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v6, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v8, 0xc00

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v10, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v6, v10

    .line 107
    :cond_9
    and-int/lit16 v10, v8, 0x6000

    .line 108
    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v6, v10

    .line 123
    :cond_b
    const/high16 v10, 0x30000

    .line 124
    .line 125
    and-int/2addr v10, v8

    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    move/from16 v10, p5

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_c

    .line 135
    .line 136
    const/high16 v14, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v14, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v6, v14

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move/from16 v10, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v14, 0x180000

    .line 146
    .line 147
    and-int/2addr v14, v8

    .line 148
    if-nez v14, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    const/high16 v14, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v14, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v6, v14

    .line 162
    :cond_f
    const v14, 0x92493

    .line 163
    .line 164
    .line 165
    and-int/2addr v14, v6

    .line 166
    const v15, 0x92492

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    if-eq v14, v15, :cond_10

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move v14, v13

    .line 175
    :goto_b
    and-int/lit8 v15, v6, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_1d

    .line 182
    .line 183
    sget-object v14, Lx/l;->c:Lx/g;

    .line 184
    .line 185
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 186
    .line 187
    invoke-static {v14, v15, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 213
    .line 214
    if-eqz v11, :cond_1c

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 220
    .line 221
    if-eqz v11, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 228
    .line 229
    .line 230
    :goto_c
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v1, Lsm1/c2;->a:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 262
    .line 263
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 268
    .line 269
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 270
    .line 271
    move-object v13, v11

    .line 272
    move-object/from16 v29, v12

    .line 273
    .line 274
    sget-wide v11, Landroidx/compose/ui/graphics/u;->g:J

    .line 275
    .line 276
    iget-object v14, v1, Lsm1/c2;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v15, "characterCountListener"

    .line 279
    .line 280
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v15, "textBeingRendered"

    .line 284
    .line 285
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v15, Lcom/reddit/auth/login/impl/phoneauth/phone/b;

    .line 289
    .line 290
    const/16 v7, 0xa

    .line 291
    .line 292
    invoke-direct {v15, v5, v14, v7}, Lcom/reddit/auth/login/impl/phoneauth/phone/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const v7, -0x615d173a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v14, v6, 0x70

    .line 302
    .line 303
    const/16 v7, 0x20

    .line 304
    .line 305
    if-ne v14, v7, :cond_12

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    goto :goto_d

    .line 309
    :cond_12
    const/4 v7, 0x0

    .line 310
    :goto_d
    and-int/lit8 v14, v6, 0xe

    .line 311
    .line 312
    const/4 v5, 0x4

    .line 313
    if-eq v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit8 v5, v6, 0x8

    .line 316
    .line 317
    if-eqz v5, :cond_13

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_13

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_13
    const/4 v5, 0x0

    .line 327
    goto :goto_f

    .line 328
    :cond_14
    :goto_e
    const/4 v5, 0x1

    .line 329
    :goto_f
    or-int/2addr v5, v7

    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 335
    .line 336
    if-nez v5, :cond_15

    .line 337
    .line 338
    if-ne v7, v14, :cond_16

    .line 339
    .line 340
    :cond_15
    new-instance v7, Lcom/reddit/ads/impl/feeds/composables/e0;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-direct {v7, v2, v1, v5}, Lcom/reddit/ads/impl/feeds/composables/e0;-><init>(Lkotlin/jvm/functions/Function1;Lsm1/c2;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    move-object/from16 v23, v7

    .line 350
    .line 351
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    const/16 v24, 0xf

    .line 358
    .line 359
    sget-object v19, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    move-object/from16 v34, v19

    .line 372
    .line 373
    const-string v5, "promoted_post_spotlight_title"

    .line 374
    .line 375
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    shr-int/lit8 v7, v6, 0x6

    .line 380
    .line 381
    and-int/lit16 v7, v7, 0x1c00

    .line 382
    .line 383
    or-int/lit8 v32, v7, 0x30

    .line 384
    .line 385
    const v33, 0xd7f8

    .line 386
    .line 387
    .line 388
    move-object v7, v13

    .line 389
    move-object/from16 v19, v14

    .line 390
    .line 391
    const-wide/16 v13, 0x0

    .line 392
    .line 393
    move-object/from16 v28, v15

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v20, 0x1

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    move-object/from16 v22, v19

    .line 405
    .line 406
    const/16 v23, 0x100

    .line 407
    .line 408
    const-wide/16 v18, 0x0

    .line 409
    .line 410
    move/from16 v24, v20

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move/from16 v25, v21

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move-object/from16 v26, v22

    .line 419
    .line 420
    move/from16 v27, v23

    .line 421
    .line 422
    const-wide/16 v22, 0x0

    .line 423
    .line 424
    move/from16 v30, v24

    .line 425
    .line 426
    const/16 v24, 0x2

    .line 427
    .line 428
    move/from16 v31, v25

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    move/from16 v35, v27

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    move/from16 v36, v31

    .line 437
    .line 438
    const/16 v31, 0x180

    .line 439
    .line 440
    move/from16 v30, v10

    .line 441
    .line 442
    move-object v10, v5

    .line 443
    move-object/from16 v5, v26

    .line 444
    .line 445
    move/from16 v26, v30

    .line 446
    .line 447
    move-object/from16 v30, v0

    .line 448
    .line 449
    const/16 v0, 0x800

    .line 450
    .line 451
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v9, v30

    .line 455
    .line 456
    iget-object v10, v3, Lsm1/y1;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 463
    .line 464
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 465
    .line 466
    const v13, -0x615d173a

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 470
    .line 471
    .line 472
    and-int/lit16 v13, v6, 0x1c00

    .line 473
    .line 474
    if-ne v13, v0, :cond_17

    .line 475
    .line 476
    const/4 v13, 0x1

    .line 477
    goto :goto_10

    .line 478
    :cond_17
    const/4 v13, 0x0

    .line 479
    :goto_10
    and-int/lit16 v0, v6, 0x380

    .line 480
    .line 481
    const/16 v15, 0x100

    .line 482
    .line 483
    if-eq v0, v15, :cond_19

    .line 484
    .line 485
    and-int/lit16 v0, v6, 0x200

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_18
    const/4 v0, 0x0

    .line 497
    goto :goto_12

    .line 498
    :cond_19
    :goto_11
    const/4 v0, 0x1

    .line 499
    :goto_12
    or-int/2addr v0, v13

    .line 500
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-nez v0, :cond_1a

    .line 505
    .line 506
    if-ne v6, v5, :cond_1b

    .line 507
    .line 508
    :cond_1a
    new-instance v6, Lcom/reddit/achievements/leaderboard/d;

    .line 509
    .line 510
    const/16 v0, 0xd

    .line 511
    .line 512
    invoke-direct {v6, v0, v4, v3}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    move-object/from16 v38, v6

    .line 519
    .line 520
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    const/16 v39, 0xf

    .line 527
    .line 528
    const/16 v35, 0x0

    .line 529
    .line 530
    const/16 v36, 0x0

    .line 531
    .line 532
    const/16 v37, 0x0

    .line 533
    .line 534
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v5, "promoted_post_spotlight_promoter"

    .line 539
    .line 540
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/16 v32, 0x30

    .line 545
    .line 546
    const v33, 0x1f7f8

    .line 547
    .line 548
    .line 549
    const-wide/16 v13, 0x0

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const-wide/16 v18, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const-wide/16 v22, 0x0

    .line 563
    .line 564
    const/16 v24, 0x2

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v31, 0x180

    .line 575
    .line 576
    move-object/from16 v29, v7

    .line 577
    .line 578
    move-object/from16 v30, v9

    .line 579
    .line 580
    move-object v9, v10

    .line 581
    move-object v10, v0

    .line 582
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v9, v30

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    throw v0

    .line 597
    :cond_1d
    move-object v9, v0

    .line 598
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 599
    .line 600
    .line 601
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-eqz v9, :cond_1e

    .line 606
    .line 607
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/b0;

    .line 608
    .line 609
    move-object/from16 v5, p4

    .line 610
    .line 611
    move/from16 v6, p5

    .line 612
    .line 613
    move-object/from16 v7, p6

    .line 614
    .line 615
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/feeds/composables/b0;-><init>(Lsm1/c2;Lkotlin/jvm/functions/Function1;Lsm1/x1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;I)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    :cond_1e
    return-void
.end method
