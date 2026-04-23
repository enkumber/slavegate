.class public abstract Lcom/reddit/ui/compose/ds/hb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/hb;->a:F

    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/ui/compose/ds/hb;->b:F

    .line 10
    .line 11
    const/16 v0, 0x60

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v0, v1}, Lix/a;->e(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/reddit/ui/compose/ds/hb;->c:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x6ae4db37

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
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v2, v4

    .line 64
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    :cond_6
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "animator_duration_scale"

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    cmpg-float v1, v1, v2

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_7
    xor-int/lit8 v1, v4, 0x1

    .line 103
    .line 104
    shr-int/lit8 v2, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0xe

    .line 107
    .line 108
    invoke-static {p1, p2, v2}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    and-int/lit8 v0, v0, 0xe

    .line 113
    .line 114
    invoke-static {p0, v1, v2, p2, v0}, Lcom/reddit/ui/compose/ds/hb;->b(Lcom/reddit/ui/compose/ds/lb;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    :goto_5
    move-object v7, p1

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    new-instance v3, Laa3/m;

    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    move-object v8, p0

    .line 133
    move v4, p3

    .line 134
    move v5, p4

    .line 135
    invoke-direct/range {v3 .. v8}, Laa3/m;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_9
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/lb;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x47a1caea

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v4, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v4

    .line 41
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 74
    .line 75
    const/16 v7, 0x92

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v6, v7, :cond_6

    .line 80
    .line 81
    move v6, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v6, v15

    .line 84
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_12

    .line 91
    .line 92
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->i:Landroidx/compose/runtime/e0;

    .line 93
    .line 94
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/reddit/ui/compose/ds/cd;

    .line 99
    .line 100
    invoke-interface {v6}, Lcom/reddit/ui/compose/ds/cd;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-eqz v6, :cond_e

    .line 107
    .line 108
    const v6, 0x1b08207b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v6, v0, 0xe

    .line 115
    .line 116
    if-ne v6, v5, :cond_7

    .line 117
    .line 118
    move v5, v8

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v5, v15

    .line 121
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    if-ne v6, v7, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v6, Lcom/reddit/ui/compose/ds/fb;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v6, v1, v5}, Lcom/reddit/ui/compose/ds/fb;-><init>(Lcom/reddit/ui/compose/ds/lb;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v3, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 145
    .line 146
    invoke-static {v6, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 151
    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    iget-object v11, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 172
    .line 173
    if-eqz v11, :cond_d

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 179
    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 187
    .line 188
    .line 189
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    instance-of v5, v1, Lcom/reddit/ui/compose/ds/jb;

    .line 219
    .line 220
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    const v0, 0x3719f027

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v12}, Lcom/reddit/ui/compose/ds/ib;->v(ZLandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-wide v9, Lcom/reddit/ui/compose/ds/hb;->c:J

    .line 235
    .line 236
    invoke-static {v9, v10, v6}, Lx/m2;->r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/16 v13, 0x1b8

    .line 241
    .line 242
    const/16 v14, 0x78

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    move v0, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    move v8, v0

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    instance-of v5, v1, Lcom/reddit/ui/compose/ds/kb;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    const v5, -0x67ae652

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    sget v5, Lcom/reddit/ui/compose/ds/hb;->b:F

    .line 269
    .line 270
    invoke-static {v6, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    and-int/lit8 v0, v0, 0x70

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x6

    .line 277
    .line 278
    invoke-static {v0, v12, v5, v2}, Lcom/reddit/ui/compose/ds/eb;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_c
    const v0, -0x67b0ff2

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v12, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    :cond_e
    const v6, 0x1b1412b4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v0, v0, 0xe

    .line 311
    .line 312
    if-ne v0, v5, :cond_f

    .line 313
    .line 314
    move v0, v8

    .line 315
    goto :goto_8

    .line 316
    :cond_f
    move v0, v15

    .line 317
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    if-ne v5, v7, :cond_11

    .line 324
    .line 325
    :cond_10
    new-instance v5, Lcom/reddit/ui/compose/ds/fb;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-direct {v5, v1, v0}, Lcom/reddit/ui/compose/ds/fb;-><init>(Lcom/reddit/ui/compose/ds/lb;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-static {v3, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v6, La0/h;->a:La0/g;

    .line 341
    .line 342
    sget-wide v8, Lcom/reddit/ui/compose/ds/f5;->h0:J

    .line 343
    .line 344
    new-instance v0, Lcom/reddit/ui/compose/ds/y3;

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    invoke-direct {v0, v1, v2, v7}, Lcom/reddit/ui/compose/ds/y3;-><init>(Ljava/lang/Object;ZI)V

    .line 348
    .line 349
    .line 350
    const v7, -0x148e9869

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const v13, 0x30c00

    .line 358
    .line 359
    .line 360
    const/16 v14, 0x14

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_13

    .line 379
    .line 380
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 381
    .line 382
    const/16 v5, 0x11

    .line 383
    .line 384
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_13
    return-void
.end method
