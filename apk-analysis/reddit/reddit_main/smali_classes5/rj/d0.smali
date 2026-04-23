.class public abstract Lrj/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lrj/d0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lqj/d;FFLcom/reddit/ui/compose/imageloader/t;Lrj/b0;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x715f6cbd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/high16 v6, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v6, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v6

    .line 82
    const v6, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v6, v0

    .line 86
    const v7, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eq v6, v7, :cond_5

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v6, v8

    .line 95
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const v6, -0x68c87cb5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v6, v1, Lqj/d;->k:Z

    .line 110
    .line 111
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-static {v14, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v7, v6, v8}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0xe

    .line 129
    .line 130
    sget v15, Lrj/d0;->a:F

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    invoke-static/range {v14 .. v19}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v3, v2}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_6
    invoke-virtual {v4}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    instance-of v7, v7, Lcom/reddit/ui/compose/imageloader/d;

    .line 149
    .line 150
    sget-object v9, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 151
    .line 152
    invoke-static {v6, v7, v9}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const v7, -0x68c87b0b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    instance-of v7, v7, Lcom/reddit/ui/compose/imageloader/c;

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 177
    .line 178
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 185
    .line 186
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_7
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 197
    .line 198
    shr-int/lit8 v8, v0, 0x9

    .line 199
    .line 200
    and-int/lit16 v8, v8, 0x380

    .line 201
    .line 202
    or-int/lit8 v8, v8, 0x30

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v5, v6, v7, v13, v8}, Lrj/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object v8, v6

    .line 213
    check-cast v8, Landroidx/compose/ui/s;

    .line 214
    .line 215
    sget-object v10, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 216
    .line 217
    shr-int/lit8 v0, v0, 0xc

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0xe

    .line 220
    .line 221
    const/16 v6, 0x6030

    .line 222
    .line 223
    or-int v14, v6, v0

    .line 224
    .line 225
    const/16 v15, 0x68

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v6, v4

    .line 232
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    new-instance v0, Lid3/b;

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move/from16 v6, p6

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lid3/b;-><init>(Lqj/d;FFLcom/reddit/ui/compose/imageloader/t;Lrj/b0;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_9
    return-void
.end method

.method public static final b(Lqj/d;Lqj/c;ILqj/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    const/16 v0, 0x36

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v0, "model"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "shoppingMetadata"

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "content"

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onItemClicked"

    .line 35
    .line 36
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v15, p6

    .line 40
    .line 41
    check-cast v15, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    const v0, 0x1d821c46

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 47
    .line 48
    .line 49
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 50
    .line 51
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    :goto_0
    or-int v0, p7, v0

    .line 61
    .line 62
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_1
    or-int/2addr v0, v2

    .line 74
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_2
    or-int/2addr v0, v2

    .line 86
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/16 v2, 0x800

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v2, 0x400

    .line 96
    .line 97
    :goto_3
    or-int/2addr v0, v2

    .line 98
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move v2, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v2, 0x2000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v2

    .line 111
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v2

    .line 123
    const v2, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const/16 p6, 0x20

    .line 128
    .line 129
    const v3, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    if-eq v2, v3, :cond_6

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v2, v13

    .line 138
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_27

    .line 145
    .line 146
    const v2, 0x6e3c21fe

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-ne v2, v3, :cond_7

    .line 159
    .line 160
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_7
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 165
    .line 166
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    move/from16 v18, v5

    .line 170
    .line 171
    new-instance v5, Lrj/b0;

    .line 172
    .line 173
    invoke-direct {v5, v2, v9, v7}, Lrj/b0;-><init>(Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, v1, Lqj/d;->k:Z

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    if-ne v2, v4, :cond_8

    .line 180
    .line 181
    sget v4, Lrj/c;->c:F

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    if-nez v2, :cond_26

    .line 185
    .line 186
    const/16 v4, 0x5c

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    :goto_7
    iget v14, v1, Lqj/d;->q:F

    .line 190
    .line 191
    mul-float/2addr v14, v4

    .line 192
    sget-object v13, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    move/from16 v23, v0

    .line 199
    .line 200
    move-object/from16 v0, v22

    .line 201
    .line 202
    check-cast v0, Lt1/c;

    .line 203
    .line 204
    invoke-interface {v0, v14}, Lt1/c;->D0(F)F

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    invoke-interface {v0, v4}, Lt1/c;->D0(F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move/from16 v24, v0

    .line 213
    .line 214
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move-object/from16 v37, v11

    .line 219
    .line 220
    move-object/from16 v22, v12

    .line 221
    .line 222
    int-to-long v11, v0

    .line 223
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move-wide/from16 v24, v11

    .line 228
    .line 229
    int-to-long v11, v0

    .line 230
    shl-long v24, v24, p6

    .line 231
    .line 232
    const-wide v26, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v11, v11, v26

    .line 238
    .line 239
    or-long v11, v24, v11

    .line 240
    .line 241
    const v0, 0x4c5de2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v24, :cond_a

    .line 256
    .line 257
    if-ne v0, v3, :cond_9

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    move/from16 v24, v2

    .line 261
    .line 262
    move-object/from16 v30, v13

    .line 263
    .line 264
    move/from16 p6, v14

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_a
    :goto_8
    iget-object v0, v1, Lqj/d;->i:Landroidx/room/support/c;

    .line 268
    .line 269
    move/from16 v24, v2

    .line 270
    .line 271
    iget-object v2, v0, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ljh3/a;

    .line 274
    .line 275
    iget-object v0, v0, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljh3/a;

    .line 278
    .line 279
    iget-object v2, v2, Ljh3/a;->x:Lxu2/b;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    move-wide/from16 v28, v11

    .line 284
    .line 285
    new-instance v11, Lgh3/a;

    .line 286
    .line 287
    move-object/from16 v30, v13

    .line 288
    .line 289
    shr-long v12, v28, p6

    .line 290
    .line 291
    long-to-int v12, v12

    .line 292
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    float-to-int v12, v12

    .line 297
    move/from16 p6, v14

    .line 298
    .line 299
    and-long v13, v28, v26

    .line 300
    .line 301
    long-to-int v13, v13

    .line 302
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    float-to-int v13, v13

    .line 307
    invoke-direct {v11, v12, v13}, Lgh3/a;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v11}, Lxu2/b;->a(Lgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_b
    :goto_9
    move-object v0, v2

    .line 318
    goto :goto_b

    .line 319
    :cond_c
    move-object/from16 v30, v13

    .line 320
    .line 321
    move/from16 p6, v14

    .line 322
    .line 323
    :goto_a
    new-instance v2, Lcom/reddit/domain/image/model/ImageResolution;

    .line 324
    .line 325
    iget-object v11, v0, Ljh3/a;->g:Ljava/lang/String;

    .line 326
    .line 327
    iget v12, v0, Ljh3/a;->y:I

    .line 328
    .line 329
    iget v0, v0, Ljh3/a;->b:I

    .line 330
    .line 331
    invoke-direct {v2, v11, v12, v0}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_b
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_c
    check-cast v0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v2, v7, 0x1

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v11, v8, Lqj/b;->a:Lnp3/c;

    .line 351
    .line 352
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    iget-object v12, v6, Lqj/c;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v13, v6, Lqj/c;->a:Ljava/lang/String;

    .line 363
    .line 364
    filled-new-array {v2, v11, v12}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const v11, 0x7f1305b4

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v2, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-boolean v11, v6, Lqj/c;->f:Z

    .line 376
    .line 377
    if-eqz v11, :cond_d

    .line 378
    .line 379
    sget-object v11, Lrj/c;->b:La0/g;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_d
    sget-object v11, Lrj/c;->a:La0/g;

    .line 383
    .line 384
    :goto_d
    if-eqz v24, :cond_e

    .line 385
    .line 386
    invoke-static {v10, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    move/from16 v14, p6

    .line 391
    .line 392
    move-object/from16 p6, v0

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_e
    new-instance v12, Lt1/f;

    .line 396
    .line 397
    move/from16 v14, p6

    .line 398
    .line 399
    invoke-direct {v12, v14}, Lt1/f;-><init>(F)V

    .line 400
    .line 401
    .line 402
    move-object/from16 p6, v0

    .line 403
    .line 404
    new-instance v0, Lt1/f;

    .line 405
    .line 406
    sget v8, Lrj/d0;->a:F

    .line 407
    .line 408
    invoke-direct {v0, v8}, Lt1/f;-><init>(F)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v0}, Lsm3/q;->a(Lt1/f;Lt1/f;)Ljava/lang/Comparable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lt1/f;

    .line 416
    .line 417
    iget v0, v0, Lt1/f;->a:F

    .line 418
    .line 419
    invoke-static {v10, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    :goto_e
    invoke-static {v12, v11}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v8, Lcom/reddit/ads/analytics/ClickLocation;->BACKGROUND:Lcom/reddit/ads/analytics/ClickLocation;

    .line 428
    .line 429
    const/16 v26, 0x30

    .line 430
    .line 431
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v5, v0, v8, v15, v12}, Lrj/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroidx/compose/ui/s;

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    int-to-float v12, v8

    .line 443
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 448
    .line 449
    move-object/from16 v27, v5

    .line 450
    .line 451
    invoke-virtual {v8}, Lbc1/l1;->o()J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    invoke-static {v12, v5, v6, v0, v11}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v5, 0x4c5de2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-nez v5, :cond_10

    .line 474
    .line 475
    if-ne v6, v3, :cond_f

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_f
    const/4 v8, 0x1

    .line 479
    goto :goto_10

    .line 480
    :cond_10
    :goto_f
    new-instance v6, Lqi/b;

    .line 481
    .line 482
    const/4 v8, 0x1

    .line 483
    invoke-direct {v6, v2, v8}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v5, Lx/l;->c:Lx/g;

    .line 500
    .line 501
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 502
    .line 503
    invoke-static {v5, v6, v15, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 508
    .line 509
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    if-eqz v22, :cond_25

    .line 529
    .line 530
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 531
    .line 532
    .line 533
    iget-boolean v8, v15, Landroidx/compose/runtime/r;->S:Z

    .line 534
    .line 535
    if-eqz v8, :cond_11

    .line 536
    .line 537
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 542
    .line 543
    .line 544
    :goto_11
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    invoke-static {v15, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v25, v13

    .line 569
    .line 570
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 576
    .line 577
    move-object/from16 v21, v3

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    invoke-static {v0, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object/from16 v39, v11

    .line 585
    .line 586
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 587
    .line 588
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    move-object/from16 v29, v6

    .line 597
    .line 598
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 599
    .line 600
    move-object/from16 v31, v0

    .line 601
    .line 602
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 610
    .line 611
    if-eqz v7, :cond_12

    .line 612
    .line 613
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 618
    .line 619
    .line 620
    :goto_12
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v7, v39

    .line 627
    .line 628
    invoke-static {v10, v15, v7, v15, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v10, v30

    .line 635
    .line 636
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lt1/c;

    .line 641
    .line 642
    invoke-interface {v0, v14}, Lt1/c;->D0(F)F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v3}, Lom3/c;->b(F)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v0, v4}, Lt1/c;->D0(F)F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v11, Lkotlin/Pair;

    .line 667
    .line 668
    invoke-direct {v11, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual/range {p6 .. p6}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v40

    .line 695
    sget-object v41, Lcom/reddit/mediametrics/analytics/MediaPlacement;->PROMOTED_CONVERSATION_GALLERY:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 696
    .line 697
    iget-object v11, v1, Lqj/d;->b:Ljava/lang/String;

    .line 698
    .line 699
    move/from16 v30, v0

    .line 700
    .line 701
    iget-object v0, v1, Lqj/d;->a:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v39, Lu32/j;

    .line 704
    .line 705
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v45

    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v46

    .line 713
    sget-object v48, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    const/16 v53, 0x0

    .line 716
    .line 717
    const/16 v54, 0x3e80

    .line 718
    .line 719
    const/16 v44, 0x0

    .line 720
    .line 721
    const/16 v47, 0x0

    .line 722
    .line 723
    const/16 v49, 0x0

    .line 724
    .line 725
    const/16 v50, 0x0

    .line 726
    .line 727
    const/16 v51, 0x0

    .line 728
    .line 729
    const/16 v52, 0x0

    .line 730
    .line 731
    move-object/from16 v43, v0

    .line 732
    .line 733
    move-object/from16 v42, v11

    .line 734
    .line 735
    invoke-direct/range {v39 .. v54}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lrj/c0;

    .line 739
    .line 740
    move-object/from16 v55, v2

    .line 741
    .line 742
    move v3, v4

    .line 743
    move v2, v14

    .line 744
    move-object/from16 v59, v21

    .line 745
    .line 746
    move/from16 v11, v23

    .line 747
    .line 748
    move-object/from16 v56, v31

    .line 749
    .line 750
    move-object v4, v1

    .line 751
    move-object v14, v5

    .line 752
    move-object/from16 v5, v27

    .line 753
    .line 754
    move-object/from16 v1, p6

    .line 755
    .line 756
    invoke-direct/range {v0 .. v5}, Lrj/c0;-><init>(Lcom/reddit/domain/image/model/ImageResolution;FFLqj/d;Lrj/b0;)V

    .line 757
    .line 758
    .line 759
    move-object v1, v4

    .line 760
    const v2, 0x1018a782

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/4 v2, 0x2

    .line 768
    const/16 v16, 0x188

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    const/16 v17, 0x2

    .line 772
    .line 773
    move-object v3, v13

    .line 774
    const/4 v13, 0x0

    .line 775
    move-object v4, v3

    .line 776
    move-object v2, v12

    .line 777
    move-object v3, v14

    .line 778
    move-object/from16 p6, v22

    .line 779
    .line 780
    move-object/from16 v12, v39

    .line 781
    .line 782
    move-object v14, v0

    .line 783
    const/4 v0, 0x4

    .line 784
    invoke-static/range {v12 .. v17}, Lu32/i;->a(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 785
    .line 786
    .line 787
    iget-object v12, v1, Lqj/d;->o:Lcom/reddit/domain/model/OverlayData;

    .line 788
    .line 789
    const v13, 0x73651012

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 793
    .line 794
    .line 795
    if-nez v12, :cond_13

    .line 796
    .line 797
    move/from16 v0, p2

    .line 798
    .line 799
    move-object/from16 v41, v5

    .line 800
    .line 801
    move-object/from16 v1, v55

    .line 802
    .line 803
    const/4 v11, 0x1

    .line 804
    const/4 v13, 0x0

    .line 805
    goto/16 :goto_18

    .line 806
    .line 807
    :cond_13
    sget-object v13, Lx/u;->a:Lx/u;

    .line 808
    .line 809
    move-object/from16 v14, v56

    .line 810
    .line 811
    invoke-virtual {v13, v6, v14}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 812
    .line 813
    .line 814
    move-result-object v16

    .line 815
    int-to-float v13, v0

    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    const/16 v21, 0xc

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    move/from16 v18, v13

    .line 823
    .line 824
    move/from16 v17, v13

    .line 825
    .line 826
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    const/4 v0, 0x0

    .line 831
    invoke-static {v14, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    iget-wide v0, v15, Landroidx/compose/runtime/r;->T:J

    .line 836
    .line 837
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v15, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 850
    .line 851
    .line 852
    move-object/from16 v41, v5

    .line 853
    .line 854
    iget-boolean v5, v15, Landroidx/compose/runtime/r;->S:Z

    .line 855
    .line 856
    if-eqz v5, :cond_14

    .line 857
    .line 858
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 859
    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 863
    .line 864
    .line 865
    :goto_13
    invoke-static {v15, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, v55

    .line 872
    .line 873
    invoke-static {v0, v15, v7, v15, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    .line 878
    .line 879
    const v0, -0x615d173a

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 883
    .line 884
    .line 885
    const v0, 0xe000

    .line 886
    .line 887
    .line 888
    and-int/2addr v0, v11

    .line 889
    const/16 v5, 0x4000

    .line 890
    .line 891
    if-ne v0, v5, :cond_15

    .line 892
    .line 893
    const/4 v13, 0x1

    .line 894
    goto :goto_14

    .line 895
    :cond_15
    const/4 v13, 0x0

    .line 896
    :goto_14
    and-int/lit16 v0, v11, 0x380

    .line 897
    .line 898
    const/16 v5, 0x100

    .line 899
    .line 900
    if-ne v0, v5, :cond_16

    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    goto :goto_15

    .line 904
    :cond_16
    const/4 v0, 0x0

    .line 905
    :goto_15
    or-int/2addr v0, v13

    .line 906
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-nez v0, :cond_18

    .line 911
    .line 912
    move-object/from16 v0, v59

    .line 913
    .line 914
    if-ne v5, v0, :cond_17

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_17
    move/from16 v0, p2

    .line 918
    .line 919
    const/4 v11, 0x1

    .line 920
    goto :goto_17

    .line 921
    :cond_18
    :goto_16
    new-instance v5, Lrj/b;

    .line 922
    .line 923
    move/from16 v0, p2

    .line 924
    .line 925
    const/4 v11, 0x1

    .line 926
    invoke-direct {v5, v0, v11, v9}, Lrj/b;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :goto_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 933
    .line 934
    const/4 v13, 0x0

    .line 935
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 936
    .line 937
    .line 938
    const/4 v14, 0x0

    .line 939
    invoke-static {v12, v5, v14, v15, v13}, Lnl/d;->a(Lcom/reddit/domain/model/OverlayData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 943
    .line 944
    .line 945
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    :goto_18
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 951
    .line 952
    .line 953
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 958
    .line 959
    sget-object v47, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 960
    .line 961
    const/16 v11, 0xe

    .line 962
    .line 963
    invoke-static {v11}, Lik3/d;->s(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v54

    .line 967
    const/16 v58, 0x0

    .line 968
    .line 969
    const v59, 0xfdfffb

    .line 970
    .line 971
    .line 972
    const-wide/16 v43, 0x0

    .line 973
    .line 974
    const-wide/16 v45, 0x0

    .line 975
    .line 976
    const/16 v48, 0x0

    .line 977
    .line 978
    const-wide/16 v49, 0x0

    .line 979
    .line 980
    const/16 v51, 0x0

    .line 981
    .line 982
    const/16 v52, 0x0

    .line 983
    .line 984
    const/16 v53, 0x0

    .line 985
    .line 986
    const/16 v56, 0x0

    .line 987
    .line 988
    const/16 v57, 0x0

    .line 989
    .line 990
    move-object/from16 v42, v5

    .line 991
    .line 992
    invoke-static/range {v42 .. v59}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    if-eqz v24, :cond_19

    .line 997
    .line 998
    const/16 v12, 0x30

    .line 999
    .line 1000
    int-to-float v12, v12

    .line 1001
    goto :goto_19

    .line 1002
    :cond_19
    const/4 v13, 0x0

    .line 1003
    int-to-float v12, v13

    .line 1004
    :goto_19
    const/4 v13, 0x0

    .line 1005
    const/4 v14, 0x2

    .line 1006
    invoke-static {v6, v12, v13, v14}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    move/from16 v42, v11

    .line 1011
    .line 1012
    const/4 v11, 0x6

    .line 1013
    if-eqz v24, :cond_1a

    .line 1014
    .line 1015
    const/4 v13, 0x4

    .line 1016
    int-to-float v14, v13

    .line 1017
    goto :goto_1a

    .line 1018
    :cond_1a
    int-to-float v14, v11

    .line 1019
    :goto_1a
    const/16 v13, 0x8

    .line 1020
    .line 1021
    int-to-float v13, v13

    .line 1022
    invoke-static {v12, v13, v14}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    sget-object v13, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1027
    .line 1028
    move-object/from16 v14, v29

    .line 1029
    .line 1030
    invoke-static {v13, v14, v15, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 1035
    .line 1036
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1037
    .line 1038
    .line 1039
    move-result v13

    .line 1040
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    invoke-static {v15, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1049
    .line 1050
    .line 1051
    iget-boolean v0, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1052
    .line 1053
    if-eqz v0, :cond_1b

    .line 1054
    .line 1055
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_1b
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v13, v15, v7, v15, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    if-eqz v24, :cond_1e

    .line 1075
    .line 1076
    const v0, -0x5ac1b852

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lt1/c;

    .line 1087
    .line 1088
    invoke-interface {v0}, Lt1/c;->g()F

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    invoke-interface {v0}, Lt1/c;->z0()F

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v11, Lsm3/f;

    .line 1101
    .line 1102
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1103
    .line 1104
    const v13, 0x3fa66666    # 1.3f

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v11, v12, v13}, Lsm3/f;-><init>(FF)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v11}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/lang/Number;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    new-instance v11, Lt1/d;

    .line 1121
    .line 1122
    invoke-direct {v11, v10, v0}, Lt1/d;-><init>(FF)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v5, Lj1/y0;->b:Lj1/c0;

    .line 1126
    .line 1127
    iget-wide v12, v0, Lj1/c0;->c:J

    .line 1128
    .line 1129
    invoke-interface {v11, v12, v13}, Lt1/c;->A(J)F

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    const/4 v14, 0x2

    .line 1134
    int-to-float v10, v14

    .line 1135
    mul-float/2addr v0, v10

    .line 1136
    const/4 v10, 0x0

    .line 1137
    invoke-static {v6, v0, v10, v14}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sget-object v10, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 1142
    .line 1143
    const/4 v13, 0x0

    .line 1144
    invoke-static {v10, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 1149
    .line 1150
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz p6, :cond_1d

    .line 1163
    .line 1164
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1165
    .line 1166
    .line 1167
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1168
    .line 1169
    if-eqz v13, :cond_1c

    .line 1170
    .line 1171
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_1c
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v11, v15, v7, v15, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v10

    .line 1200
    sget-object v0, Lcom/reddit/ads/analytics/ClickLocation;->PRODUCT_NAME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 1201
    .line 1202
    move-object/from16 v12, v37

    .line 1203
    .line 1204
    move-object/from16 v13, v41

    .line 1205
    .line 1206
    invoke-virtual {v13, v6, v0, v15, v12}, Lrj/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Landroidx/compose/ui/s;

    .line 1211
    .line 1212
    const/16 v35, 0xc30

    .line 1213
    .line 1214
    const v36, 0x1d7f8

    .line 1215
    .line 1216
    .line 1217
    const-wide/16 v16, 0x0

    .line 1218
    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    const/16 v19, 0x0

    .line 1222
    .line 1223
    const/16 v20, 0x0

    .line 1224
    .line 1225
    const-wide/16 v21, 0x0

    .line 1226
    .line 1227
    const/16 v23, 0x0

    .line 1228
    .line 1229
    const/16 v24, 0x0

    .line 1230
    .line 1231
    move-object/from16 v12, v25

    .line 1232
    .line 1233
    const-wide/16 v25, 0x0

    .line 1234
    .line 1235
    const/16 v27, 0x2

    .line 1236
    .line 1237
    const/16 v28, 0x0

    .line 1238
    .line 1239
    const/16 v29, 0x2

    .line 1240
    .line 1241
    const/16 v30, 0x0

    .line 1242
    .line 1243
    const/16 v31, 0x0

    .line 1244
    .line 1245
    const/16 v34, 0x0

    .line 1246
    .line 1247
    move-object/from16 v32, v5

    .line 1248
    .line 1249
    move-object v5, v13

    .line 1250
    move-object/from16 v33, v15

    .line 1251
    .line 1252
    move-object v13, v0

    .line 1253
    move-wide v14, v10

    .line 1254
    move-object/from16 v0, v37

    .line 1255
    .line 1256
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v15, v33

    .line 1260
    .line 1261
    const/4 v11, 0x1

    .line 1262
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v13, 0x0

    .line 1266
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1d

    .line 1270
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1271
    .line 1272
    .line 1273
    const/16 v38, 0x0

    .line 1274
    .line 1275
    throw v38

    .line 1276
    :cond_1e
    move-object/from16 v32, v5

    .line 1277
    .line 1278
    move-object/from16 v12, v25

    .line 1279
    .line 1280
    move-object/from16 v0, v37

    .line 1281
    .line 1282
    move-object/from16 v5, v41

    .line 1283
    .line 1284
    const v10, -0x5ab71afa

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1295
    .line 1296
    invoke-virtual {v10}, Lbc1/l1;->p()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v10

    .line 1300
    sget-object v13, Lcom/reddit/ads/analytics/ClickLocation;->PRODUCT_NAME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 1301
    .line 1302
    invoke-virtual {v5, v6, v13, v15, v0}, Lrj/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    check-cast v13, Landroidx/compose/ui/s;

    .line 1307
    .line 1308
    const/16 v35, 0xc30

    .line 1309
    .line 1310
    const v36, 0x1d7f8

    .line 1311
    .line 1312
    .line 1313
    const-wide/16 v16, 0x0

    .line 1314
    .line 1315
    const/16 v18, 0x0

    .line 1316
    .line 1317
    const/16 v19, 0x0

    .line 1318
    .line 1319
    const/16 v20, 0x0

    .line 1320
    .line 1321
    const-wide/16 v21, 0x0

    .line 1322
    .line 1323
    const/16 v23, 0x0

    .line 1324
    .line 1325
    const/16 v24, 0x0

    .line 1326
    .line 1327
    const-wide/16 v25, 0x0

    .line 1328
    .line 1329
    const/16 v27, 0x2

    .line 1330
    .line 1331
    const/16 v28, 0x0

    .line 1332
    .line 1333
    const/16 v29, 0x1

    .line 1334
    .line 1335
    const/16 v30, 0x0

    .line 1336
    .line 1337
    const/16 v31, 0x0

    .line 1338
    .line 1339
    const/16 v34, 0x0

    .line 1340
    .line 1341
    move-object/from16 v33, v15

    .line 1342
    .line 1343
    move-wide v14, v10

    .line 1344
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v15, v33

    .line 1348
    .line 1349
    const/4 v13, 0x0

    .line 1350
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1351
    .line 1352
    .line 1353
    :goto_1d
    const v10, -0x3cbb6b1b

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v10, p1

    .line 1360
    .line 1361
    iget-object v11, v10, Lqj/c;->b:Ljava/lang/String;

    .line 1362
    .line 1363
    if-eqz v11, :cond_24

    .line 1364
    .line 1365
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 1366
    .line 1367
    sget-object v12, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1368
    .line 1369
    invoke-static {v11, v12, v15, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 1374
    .line 1375
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1376
    .line 1377
    .line 1378
    move-result v12

    .line 1379
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v14

    .line 1387
    if-eqz p6, :cond_23

    .line 1388
    .line 1389
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1390
    .line 1391
    .line 1392
    iget-boolean v9, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1393
    .line 1394
    if-eqz v9, :cond_1f

    .line 1395
    .line 1396
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1e

    .line 1400
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1401
    .line 1402
    .line 1403
    :goto_1e
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v12, v15, v7, v15, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v12, v10, Lqj/c;->b:Ljava/lang/String;

    .line 1416
    .line 1417
    iget-boolean v1, v10, Lqj/c;->d:Z

    .line 1418
    .line 1419
    if-eqz v1, :cond_20

    .line 1420
    .line 1421
    const v1, 0x6236bf80

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v1

    .line 1437
    const/4 v13, 0x0

    .line 1438
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1f

    .line 1442
    :cond_20
    const/4 v13, 0x0

    .line 1443
    const v1, 0x6237c73e

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v1

    .line 1459
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1460
    .line 1461
    .line 1462
    :goto_1f
    invoke-static/range {v42 .. v42}, Lik3/d;->s(I)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v25

    .line 1466
    const v3, -0x57ab86a2

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-boolean v3, v10, Lqj/c;->e:Z

    .line 1473
    .line 1474
    if-eqz v3, :cond_21

    .line 1475
    .line 1476
    goto :goto_20

    .line 1477
    :cond_21
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 1482
    .line 1483
    move-object/from16 v32, v3

    .line 1484
    .line 1485
    :goto_20
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v3, Lcom/reddit/ads/analytics/ClickLocation;->PRODUCT_INFO:Lcom/reddit/ads/analytics/ClickLocation;

    .line 1489
    .line 1490
    invoke-virtual {v5, v6, v3, v15, v0}, Lrj/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    move-object v13, v3

    .line 1495
    check-cast v13, Landroidx/compose/ui/s;

    .line 1496
    .line 1497
    const/16 v35, 0xc36

    .line 1498
    .line 1499
    const v36, 0x1d3f8

    .line 1500
    .line 1501
    .line 1502
    const-wide/16 v16, 0x0

    .line 1503
    .line 1504
    const/16 v18, 0x0

    .line 1505
    .line 1506
    const/16 v19, 0x0

    .line 1507
    .line 1508
    const/16 v20, 0x0

    .line 1509
    .line 1510
    const-wide/16 v21, 0x0

    .line 1511
    .line 1512
    const/16 v23, 0x0

    .line 1513
    .line 1514
    const/16 v24, 0x0

    .line 1515
    .line 1516
    const/16 v27, 0x2

    .line 1517
    .line 1518
    const/16 v28, 0x0

    .line 1519
    .line 1520
    const/16 v29, 0x1

    .line 1521
    .line 1522
    const/16 v30, 0x0

    .line 1523
    .line 1524
    const/16 v31, 0x0

    .line 1525
    .line 1526
    const/16 v34, 0x0

    .line 1527
    .line 1528
    move-object/from16 v33, v15

    .line 1529
    .line 1530
    move-wide v14, v1

    .line 1531
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v15, v33

    .line 1535
    .line 1536
    const v1, -0x57ab6422

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v1, v10, Lqj/c;->c:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_22

    .line 1549
    .line 1550
    const/4 v13, 0x4

    .line 1551
    int-to-float v1, v13

    .line 1552
    const/16 v35, 0x0

    .line 1553
    .line 1554
    const/16 v36, 0xe

    .line 1555
    .line 1556
    const/16 v33, 0x0

    .line 1557
    .line 1558
    const/16 v34, 0x0

    .line 1559
    .line 1560
    move/from16 v32, v1

    .line 1561
    .line 1562
    move-object/from16 v31, v6

    .line 1563
    .line 1564
    invoke-static/range {v31 .. v36}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->STRIKETHROUGH_PRODUCT_INFO:Lcom/reddit/ads/analytics/ClickLocation;

    .line 1569
    .line 1570
    invoke-virtual {v5, v1, v2, v15, v0}, Lrj/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    move-object v13, v0

    .line 1575
    check-cast v13, Landroidx/compose/ui/s;

    .line 1576
    .line 1577
    iget-object v12, v10, Lqj/c;->c:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v0

    .line 1589
    invoke-static/range {v42 .. v42}, Lik3/d;->s(I)J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v25

    .line 1593
    invoke-static {v15}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 1598
    .line 1599
    const/16 v56, 0x0

    .line 1600
    .line 1601
    const v57, 0xffefff

    .line 1602
    .line 1603
    .line 1604
    const-wide/16 v41, 0x0

    .line 1605
    .line 1606
    const-wide/16 v43, 0x0

    .line 1607
    .line 1608
    const/16 v45, 0x0

    .line 1609
    .line 1610
    const/16 v46, 0x0

    .line 1611
    .line 1612
    const-wide/16 v47, 0x0

    .line 1613
    .line 1614
    sget-object v49, Ls1/k;->d:Ls1/k;

    .line 1615
    .line 1616
    const/16 v50, 0x0

    .line 1617
    .line 1618
    const/16 v51, 0x0

    .line 1619
    .line 1620
    const-wide/16 v52, 0x0

    .line 1621
    .line 1622
    const/16 v54, 0x0

    .line 1623
    .line 1624
    const/16 v55, 0x0

    .line 1625
    .line 1626
    move-object/from16 v40, v2

    .line 1627
    .line 1628
    invoke-static/range {v40 .. v57}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v32

    .line 1632
    const/16 v35, 0xc36

    .line 1633
    .line 1634
    const v36, 0x1d3f8

    .line 1635
    .line 1636
    .line 1637
    const-wide/16 v16, 0x0

    .line 1638
    .line 1639
    const/16 v18, 0x0

    .line 1640
    .line 1641
    const/16 v19, 0x0

    .line 1642
    .line 1643
    const/16 v20, 0x0

    .line 1644
    .line 1645
    const-wide/16 v21, 0x0

    .line 1646
    .line 1647
    const/16 v23, 0x0

    .line 1648
    .line 1649
    const/16 v24, 0x0

    .line 1650
    .line 1651
    const/16 v27, 0x2

    .line 1652
    .line 1653
    const/16 v28, 0x0

    .line 1654
    .line 1655
    const/16 v29, 0x1

    .line 1656
    .line 1657
    const/16 v30, 0x0

    .line 1658
    .line 1659
    const/16 v31, 0x0

    .line 1660
    .line 1661
    const/16 v34, 0x0

    .line 1662
    .line 1663
    move-object/from16 v33, v15

    .line 1664
    .line 1665
    move-wide v14, v0

    .line 1666
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v15, v33

    .line 1670
    .line 1671
    :cond_22
    const/4 v13, 0x0

    .line 1672
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1673
    .line 1674
    .line 1675
    const/4 v8, 0x1

    .line 1676
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_21

    .line 1680
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1681
    .line 1682
    .line 1683
    const/16 v38, 0x0

    .line 1684
    .line 1685
    throw v38

    .line 1686
    :cond_24
    const/4 v8, 0x1

    .line 1687
    :goto_21
    invoke-static {v15, v13, v8, v8}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_22

    .line 1691
    :cond_25
    const/16 v38, 0x0

    .line 1692
    .line 1693
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1694
    .line 1695
    .line 1696
    throw v38

    .line 1697
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1698
    .line 1699
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    throw v0

    .line 1703
    :cond_27
    move-object v10, v6

    .line 1704
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1705
    .line 1706
    .line 1707
    :goto_22
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    if-eqz v8, :cond_28

    .line 1712
    .line 1713
    new-instance v0, Lnm2/d;

    .line 1714
    .line 1715
    move-object/from16 v1, p0

    .line 1716
    .line 1717
    move/from16 v3, p2

    .line 1718
    .line 1719
    move-object/from16 v4, p3

    .line 1720
    .line 1721
    move-object/from16 v5, p4

    .line 1722
    .line 1723
    move-object/from16 v6, p5

    .line 1724
    .line 1725
    move/from16 v7, p7

    .line 1726
    .line 1727
    move-object v2, v10

    .line 1728
    invoke-direct/range {v0 .. v7}, Lnm2/d;-><init>(Lqj/d;Lqj/c;ILqj/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V

    .line 1729
    .line 1730
    .line 1731
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1732
    .line 1733
    :cond_28
    return-void
.end method
