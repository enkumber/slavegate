.class public abstract Lcom/reddit/ui/compose/ds/ab;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/ui/compose/ds/ab;->a:F

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, Lcom/reddit/ui/compose/ds/ab;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x162abdf3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/2addr v3, v6

    .line 62
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    new-instance v3, Lcom/reddit/ui/compose/ds/h9;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-direct {v3, v4}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->getContentColor$design_system_release()Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 108
    .line 109
    iget-wide v4, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 110
    .line 111
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const v26, 0x1fff8

    .line 124
    .line 125
    .line 126
    move-object/from16 v23, v2

    .line 127
    .line 128
    const-string v2, "\u2022"

    .line 129
    .line 130
    move-object/from16 v22, v6

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v24, 0x6

    .line 154
    .line 155
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object/from16 v23, v2

    .line 160
    .line 161
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    new-instance v3, Lcom/reddit/search/combined/ui/composables/e0;

    .line 171
    .line 172
    const/16 v4, 0x12

    .line 173
    .line 174
    move-object/from16 v5, p0

    .line 175
    .line 176
    invoke-direct {v3, v5, v0, v1, v4}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x50db9920

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p6, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v5, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_6

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v6

    .line 74
    :cond_6
    :goto_4
    and-int/lit8 v6, p6, 0x4

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v7, v5, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v8

    .line 97
    :cond_9
    :goto_6
    and-int/lit16 v8, v5, 0xc00

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    if-nez v8, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    move v8, v9

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const/16 v8, 0x400

    .line 112
    .line 113
    :goto_7
    or-int/2addr v2, v8

    .line 114
    :cond_b
    and-int/lit16 v8, v2, 0x493

    .line 115
    .line 116
    const/16 v10, 0x492

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x1

    .line 120
    if-eq v8, v10, :cond_c

    .line 121
    .line 122
    move v8, v12

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    move v8, v11

    .line 125
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_14

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    :cond_d
    if-eqz v3, :cond_e

    .line 138
    .line 139
    sget-object p1, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Standard:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 140
    .line 141
    :cond_e
    if-eqz v6, :cond_f

    .line 142
    .line 143
    move v7, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_f
    move v7, p2

    .line 146
    :goto_9
    and-int/lit16 v1, v2, 0x1c00

    .line 147
    .line 148
    if-ne v1, v9, :cond_10

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_10
    move v12, v11

    .line 152
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v12, :cond_11

    .line 157
    .line 158
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-ne v1, v3, :cond_12

    .line 161
    .line 162
    :cond_11
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 163
    .line 164
    const/16 v3, 0x12

    .line 165
    .line 166
    invoke-direct {v1, v3, v4}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_12
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 177
    .line 178
    if-eqz v7, :cond_13

    .line 179
    .line 180
    const v3, 0x7d24f84b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    and-int/lit8 v3, v2, 0xe

    .line 193
    .line 194
    invoke-static {p0, v0, v3}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    and-int/lit8 v2, v2, 0x70

    .line 199
    .line 200
    invoke-static {v1, p1, v3, v0, v2}, Lcom/reddit/ui/compose/ds/ab;->c(Ljava/util/List;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_13
    const v3, 0x7d26602f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/List;

    .line 218
    .line 219
    and-int/lit8 v3, v2, 0xe

    .line 220
    .line 221
    invoke-static {p0, v0, v3}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    and-int/lit8 v2, v2, 0x70

    .line 226
    .line 227
    invoke-static {v1, p1, v3, v0, v2}, Lcom/reddit/ui/compose/ds/ab;->d(Ljava/util/List;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    :goto_b
    move v3, v7

    .line 234
    :goto_c
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    goto :goto_d

    .line 237
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    move v3, p2

    .line 241
    goto :goto_c

    .line 242
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_15

    .line 247
    .line 248
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h0;

    .line 249
    .line 250
    move/from16 v6, p6

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/h0;-><init>(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_15
    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x4c8a3767

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v4, 0x180

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    if-eq v2, v5, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v12, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    new-instance v2, Lcom/reddit/ui/compose/ds/t6;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    invoke-direct {v2, v5, v1, v15}, Lcom/reddit/ui/compose/ds/t6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v5, -0x434c23c2

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    shr-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xe

    .line 104
    .line 105
    const/high16 v2, 0x180000

    .line 106
    .line 107
    or-int v13, v0, v2

    .line 108
    .line 109
    const/16 v14, 0x3e

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v5, v3

    .line 117
    invoke-static/range {v5 .. v14}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object/from16 v15, p1

    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    new-instance v0, Lcom/reddit/ui/compose/ds/xa;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move-object v2, v15

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/xa;-><init>(Ljava/util/List;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x49f44eb5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v4, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eq v2, v5, :cond_6

    .line 76
    .line 77
    move v2, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v2, v12

    .line 80
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_10

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v5, v2, :cond_8

    .line 101
    .line 102
    :cond_7
    new-instance v5, Lcom/reddit/ui/compose/ds/za;

    .line 103
    .line 104
    invoke-direct {v5, v1}, Lcom/reddit/ui/compose/ds/za;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast v5, Landroidx/compose/ui/layout/v0;

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v10, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 136
    .line 137
    if-eqz v10, :cond_f

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v8, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    const v5, -0x3b3ec573

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v7, v2, v5, v1}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move v14, v12

    .line 187
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    add-int/lit8 v15, v14, 0x1

    .line 198
    .line 199
    if-ltz v14, :cond_d

    .line 200
    .line 201
    check-cast v5, Lcom/reddit/ui/compose/ds/j9;

    .line 202
    .line 203
    new-instance v6, Lcom/reddit/ui/compose/ds/g9;

    .line 204
    .line 205
    iget v7, v5, Lcom/reddit/ui/compose/ds/j9;->b:I

    .line 206
    .line 207
    iget-object v9, v5, Lcom/reddit/ui/compose/ds/j9;->c:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-direct {v6, v14, v7, v9}, Lcom/reddit/ui/compose/ds/g9;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v5, Lcom/reddit/ui/compose/ds/j9;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    and-int/lit8 v9, v0, 0xe

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v13, v5

    .line 218
    const/16 p3, 0x0

    .line 219
    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/ab;->e(Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v13, Lcom/reddit/ui/compose/ds/j9;->a:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-ge v14, v5, :cond_b

    .line 239
    .line 240
    move v5, v11

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move v5, v12

    .line 243
    :goto_7
    if-eqz v5, :cond_c

    .line 244
    .line 245
    const v5, -0x77218751

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lcom/reddit/ui/compose/ds/f9;

    .line 252
    .line 253
    invoke-direct {v5, v14}, Lcom/reddit/ui/compose/ds/f9;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v6, p1

    .line 257
    .line 258
    invoke-static {v6, v5, v8, v9}, Lcom/reddit/ui/compose/ds/ab;->a(Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    move-object/from16 v6, p1

    .line 266
    .line 267
    const v5, -0x779044d1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :goto_9
    move v14, v15

    .line 275
    goto :goto_6

    .line 276
    :cond_d
    const/16 p3, 0x0

    .line 277
    .line 278
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 279
    .line 280
    .line 281
    throw p3

    .line 282
    :cond_e
    move-object/from16 v6, p1

    .line 283
    .line 284
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    const/16 p3, 0x0

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 294
    .line 295
    .line 296
    throw p3

    .line 297
    :cond_10
    move-object/from16 v6, p1

    .line 298
    .line 299
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_11

    .line 307
    .line 308
    new-instance v0, Lcom/reddit/ui/compose/ds/xa;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    move-object v2, v6

    .line 312
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/xa;-><init>(Ljava/util/List;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;II)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_11
    return-void
.end method

.method public static final e(Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x6b8f679b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v8, v6

    .line 63
    :goto_2
    or-int/2addr v1, v8

    .line 64
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v1, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v8, v9, :cond_7

    .line 86
    .line 87
    move v8, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/4 v8, 0x0

    .line 90
    :goto_5
    and-int/2addr v1, v10

    .line 91
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v1, v7

    .line 103
    :goto_6
    sget-object v5, Lcom/reddit/ui/compose/ds/k;->a:Landroidx/compose/runtime/e0;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->getAnchorAppearance$design_system_release()Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v5, Lcom/reddit/ui/compose/ds/k;->b:Landroidx/compose/runtime/e0;

    .line 114
    .line 115
    sget-object v7, Lcom/reddit/ui/compose/ds/AnchorSize;->Small:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->getContentColor$design_system_release()Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 134
    .line 135
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v5, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    sget-object v5, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 154
    .line 155
    invoke-static {v2, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget-object v2, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 160
    .line 161
    int-to-float v5, v6

    .line 162
    invoke-static {v5, v2}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    filled-new-array/range {v11 .. v16}, [Landroidx/compose/runtime/a2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v5, Lcom/reddit/ui/compose/ds/z0;

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    invoke-direct {v5, v1, v3, v6}, Lcom/reddit/ui/compose/ds/z0;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)V

    .line 174
    .line 175
    .line 176
    const v6, 0x4739fadb

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/16 v6, 0x38

    .line 184
    .line 185
    invoke-static {v2, v5, v0, v6}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    move-object v2, v1

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    move-object v2, v7

    .line 194
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 201
    .line 202
    const/4 v6, 0x6

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x2d87a0aa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit16 v1, v0, 0x93

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    new-instance p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {p0, v1, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v1, p3, v2}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    invoke-static {p0, p1, v2, p3, v0}, Lcom/reddit/ui/compose/ds/ab;->g(Ljava/util/List;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    move-object v4, p0

    .line 101
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    new-instance v3, Lcom/reddit/ui/compose/ds/gf;

    .line 108
    .line 109
    const/4 v8, 0x5

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    move v7, p4

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/reddit/ui/compose/ds/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public static final g(Ljava/util/List;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x15f6f8b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p4, v0

    .line 20
    .line 21
    and-int/lit8 v2, p4, 0x30

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    :cond_2
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    and-int/lit16 v2, v0, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eq v2, v4, :cond_4

    .line 60
    .line 61
    move v2, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v2, v10

    .line 64
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 73
    .line 74
    sget v2, Lcom/reddit/ui/compose/ds/ab;->b:F

    .line 75
    .line 76
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-static {v2, v4, v7, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v7, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v6

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
    iget-object v9, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    const v4, 0x4c0c716e    # 3.681631E7f

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v6, v2, v4, p0}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/reddit/ui/compose/ds/sk;

    .line 170
    .line 171
    iget-object v6, v4, Lcom/reddit/ui/compose/ds/sk;->a:Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    shr-int/lit8 v4, v0, 0x3

    .line 174
    .line 175
    and-int/lit8 v8, v4, 0xe

    .line 176
    .line 177
    const/4 v9, 0x2

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v4, p1

    .line 180
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/ab;->e(Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    new-instance v0, Lcom/reddit/ui/compose/ds/xa;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p1

    .line 210
    move-object v3, p2

    .line 211
    move/from16 v4, p4

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/xa;-><init>(Ljava/util/List;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_9
    return-void
.end method
