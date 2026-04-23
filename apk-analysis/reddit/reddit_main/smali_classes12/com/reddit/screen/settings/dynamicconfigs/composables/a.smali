.class public abstract Lcom/reddit/screen/settings/dynamicconfigs/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x49ae9d2c

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x1c090cca

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, 0x757f77d9

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/a;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/reddit/screen/customfeed/customfeed/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const v2, 0x2d6e50fa

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/screen/settings/dynamicconfigs/b;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    iget-object v0, v2, Lcom/reddit/screen/settings/dynamicconfigs/b;->b:Lve1/f;

    .line 8
    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v3, -0x6632036d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    and-int/lit8 v6, p6, 0x4

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    :cond_1
    move-object/from16 v7, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    and-int/lit16 v7, v5, 0x180

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_1
    or-int/2addr v3, v8

    .line 65
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v8, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v8

    .line 77
    and-int/lit16 v8, v3, 0x493

    .line 78
    .line 79
    const/16 v9, 0x492

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v8, v9, :cond_5

    .line 84
    .line 85
    move v8, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v8, v10

    .line 88
    :goto_4
    and-int/2addr v3, v11

    .line 89
    invoke-virtual {v1, v3, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    sget-object v3, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object v3, v7

    .line 101
    :goto_5
    const v6, 0x4c5de2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v7, v6, :cond_8

    .line 120
    .line 121
    :cond_7
    invoke-static {v0}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->g(Lve1/f;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v6, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 144
    .line 145
    sget-object v8, Lj1/y0;->d:Lj1/y0;

    .line 146
    .line 147
    iget-boolean v9, v2, Lcom/reddit/screen/settings/dynamicconfigs/b;->c:Z

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    sget-object v9, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 152
    .line 153
    :goto_6
    move-object v13, v9

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    sget-object v9, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    const/16 v24, 0x0

    .line 159
    .line 160
    const v25, 0xfffffb

    .line 161
    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const-wide/16 v20, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    invoke-static/range {v8 .. v25}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    filled-new-array {v0, v6}, [Landroidx/compose/runtime/a2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v6, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 195
    .line 196
    invoke-direct {v6, v4, v2, v7, v3}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/settings/dynamicconfigs/b;Ljava/lang/String;Lnm3/n;)V

    .line 197
    .line 198
    .line 199
    const v7, -0x1958d02d

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v7, 0x38

    .line 207
    .line 208
    invoke-static {v0, v6, v1, v7}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object v3, v7

    .line 220
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    new-instance v0, Laa3/n;

    .line 228
    .line 229
    const/16 v7, 0x8

    .line 230
    .line 231
    move/from16 v6, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;Lzl3/f;III)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_b
    return-void
.end method

.method public static final b(Lcom/reddit/screen/settings/dynamicconfigs/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "configValue"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x3b4e567d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/2addr v3, v6

    .line 43
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 72
    .line 73
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    invoke-static {v3, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v5, v4

    .line 88
    move-object v4, v3

    .line 89
    iget-object v3, v0, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v6, v0, Lcom/reddit/screen/settings/dynamicconfigs/b;->c:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/text/font/t;->w:Landroidx/compose/ui/text/font/t;

    .line 96
    .line 97
    :goto_2
    move-object v10, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v6, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    const/16 v26, 0x0

    .line 103
    .line 104
    const v27, 0x3ffdc

    .line 105
    .line 106
    .line 107
    move-object v7, v5

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    move-object v11, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v12, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v14, v12

    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v18, v16

    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v19, v18

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v20, v19

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v21, v20

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object/from16 v22, v21

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object/from16 v23, v22

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move-object/from16 v24, v23

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    move-object/from16 v28, v24

    .line 156
    .line 157
    move-object/from16 v24, v2

    .line 158
    .line 159
    move-object/from16 v2, v28

    .line 160
    .line 161
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    move-object/from16 v24, v2

    .line 166
    .line 167
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 179
    .line 180
    const/16 v5, 0x18

    .line 181
    .line 182
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public static final c(Lcom/reddit/screen/settings/dynamicconfigs/b;Lnp3/d;Lnp3/e;Lkotlin/jvm/functions/Function0;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    const-string v0, "editedValue"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "map"

    .line 21
    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "overriddenMapKeys"

    .line 26
    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onDismissRequest"

    .line 31
    .line 32
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onValueChange"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "onValueOpen"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "onReset"

    .line 46
    .line 47
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    check-cast v9, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v0, -0x54791959

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x2

    .line 69
    :goto_0
    or-int v0, p9, v0

    .line 70
    .line 71
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v2, 0x10

    .line 81
    .line 82
    :goto_1
    or-int/2addr v0, v2

    .line 83
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v2, 0x100

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v2, 0x80

    .line 93
    .line 94
    :goto_2
    or-int/2addr v0, v2

    .line 95
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const/16 v2, 0x800

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/16 v2, 0x400

    .line 105
    .line 106
    :goto_3
    or-int/2addr v0, v2

    .line 107
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const/16 v2, 0x4000

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/16 v2, 0x2000

    .line 117
    .line 118
    :goto_4
    or-int/2addr v0, v2

    .line 119
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const/high16 v2, 0x20000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const/high16 v2, 0x10000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v0, v2

    .line 131
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const/high16 v2, 0x100000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/high16 v2, 0x80000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v0, v2

    .line 143
    const/high16 v2, 0xc00000

    .line 144
    .line 145
    or-int v10, v0, v2

    .line 146
    .line 147
    const v0, 0x492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v0, v10

    .line 151
    const v2, 0x492492

    .line 152
    .line 153
    .line 154
    if-eq v0, v2, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    :goto_7
    and-int/lit8 v2, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v11, 0xa

    .line 176
    .line 177
    invoke-static {v0, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/util/Map$Entry;

    .line 199
    .line 200
    new-instance v12, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v14, Lve1/e;

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v15, :cond_8

    .line 217
    .line 218
    const-string v15, ""

    .line 219
    .line 220
    :cond_8
    invoke-direct {v14, v15}, Lve1/e;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-direct {v12, v13, v14, v11}, Lcom/reddit/screen/settings/dynamicconfigs/b;-><init>(Ljava/lang/String;Lve1/f;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Lcom/reddit/screen/settings/dynamicconfigs/b;Ljava/util/ArrayList;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x6e0f01f0

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    shr-int/lit8 v0, v10, 0x9

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0xe

    .line 253
    .line 254
    or-int/lit16 v4, v0, 0x180

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    const/4 v1, 0x0

    .line 258
    move-object v0, v8

    .line 259
    move-object v3, v9

    .line 260
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 264
    .line 265
    move-object v8, v0

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    move-object v3, v9

    .line 268
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v8, p7

    .line 272
    .line 273
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_b

    .line 278
    .line 279
    new-instance v0, Landroidx/compose/material3/u;

    .line 280
    .line 281
    const/16 v10, 0xa

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move/from16 v9, p9

    .line 290
    .line 291
    move-object v2, v6

    .line 292
    move-object v3, v7

    .line 293
    move-object/from16 v6, p5

    .line 294
    .line 295
    move-object/from16 v7, p6

    .line 296
    .line 297
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_b
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "initialValue"

    .line 11
    .line 12
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onDismissRequest"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "onValueChange"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const p1, 0x39ad03ec    # 3.3000053E-4f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    :goto_0
    or-int/2addr p1, p0

    .line 44
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr p1, v1

    .line 56
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr p1, v1

    .line 68
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr p1, v1

    .line 80
    or-int/lit16 p1, p1, 0x6000

    .line 81
    .line 82
    and-int/lit16 v1, p1, 0x2493

    .line 83
    .line 84
    const/16 v4, 0x2492

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v1, v4, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v1, v9

    .line 92
    :goto_4
    and-int/lit8 v4, p1, 0x1

    .line 93
    .line 94
    invoke-virtual {v6, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const p2, 0x6e3c21fe

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v1, v10, :cond_5

    .line 113
    .line 114
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 122
    .line 123
    invoke-static {p2, v6, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v10, :cond_6

    .line 128
    .line 129
    invoke-static {v6}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_6
    check-cast p2, Landroidx/compose/ui/focus/t;

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 139
    .line 140
    invoke-direct {v4, p3, p2, v0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Ljava/lang/String;Landroidx/compose/ui/focus/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x5bdd6dc3

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    shr-int/lit8 p1, p1, 0x6

    .line 151
    .line 152
    and-int/lit8 p1, p1, 0xe

    .line 153
    .line 154
    or-int/lit16 v7, p1, 0x180

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/window/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    const v1, 0x4c5de2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v10, :cond_7

    .line 174
    .line 175
    new-instance v1, Lcom/reddit/screen/settings/dynamicconfigs/composables/SingleValueEditingDialogKt$SingleValueEditingDialog$2$1;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v1, p2, v3}, Lcom/reddit/screen/settings/dynamicconfigs/composables/SingleValueEditingDialogKt$SingleValueEditingDialog$2$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    :goto_5
    move-object v5, p2

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    new-instance v0, Lcom/reddit/screen/settings/dynamicconfigs/composables/b;

    .line 207
    .line 208
    move v6, p0

    .line 209
    move-object v1, p3

    .line 210
    move-object v2, p4

    .line 211
    move-object/from16 v3, p5

    .line 212
    .line 213
    move-object/from16 v4, p6

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/settings/dynamicconfigs/composables/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCheckedChange"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p5

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x13fbfd4d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p7, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, p6, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, p6, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, p6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, p6

    .line 43
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v2

    .line 75
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_8
    and-int/lit16 v2, p6, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    :cond_a
    and-int/lit16 v2, v1, 0x2493

    .line 108
    .line 109
    const/16 v3, 0x2492

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eq v2, v3, :cond_b

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/4 v2, 0x0

    .line 117
    :goto_6
    and-int/2addr v1, v4

    .line 118
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    :cond_c
    move-object v1, p0

    .line 129
    sget-object p0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    move v2, p2

    .line 143
    move v4, p3

    .line 144
    move-object v5, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;-><init>(Landroidx/compose/ui/s;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x31e845f3

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v2, 0x38

    .line 156
    .line 157
    invoke-static {p0, v0, v7, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 158
    .line 159
    .line 160
    move-object v3, v1

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    move-object v3, p0

    .line 166
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_e

    .line 171
    .line 172
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/b;

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    move v6, p2

    .line 176
    move v7, p3

    .line 177
    move-object v5, p4

    .line 178
    move v1, p6

    .line 179
    move v2, p7

    .line 180
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_e
    return-void
.end method

.method public static final f(Lcom/reddit/screen/settings/dynamicconfigs/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/dynamicconfigs/b;->b:Lve1/f;

    .line 2
    .line 3
    const-string v3, "value"

    .line 4
    .line 5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "onCheckedChange"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v7, p3

    .line 14
    check-cast v7, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x1cc7fc6a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, p4

    .line 32
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    or-int/lit16 v3, v3, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v3, 0x93

    .line 47
    .line 48
    const/16 v5, 0x92

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    const v4, 0x4c5de2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v5, v4, :cond_6

    .line 83
    .line 84
    :cond_3
    instance-of v4, v0, Lve1/e;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    check-cast v0, Lve1/e;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v0, v5

    .line 93
    :goto_3
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v5, v0, Lve1/e;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    const-string v0, "true"

    .line 98
    .line 99
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    move v0, v3

    .line 120
    iget-object v3, p0, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v4, p0, Lcom/reddit/screen/settings/dynamicconfigs/b;->c:Z

    .line 123
    .line 124
    shl-int/lit8 v0, v0, 0x9

    .line 125
    .line 126
    const v6, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v6

    .line 130
    const/4 v6, 0x6

    .line 131
    or-int v8, v6, v0

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    move-object v6, p1

    .line 137
    invoke-static/range {v2 .. v9}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->e(Landroidx/compose/ui/s;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 138
    .line 139
    .line 140
    move-object v3, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    move-object v3, p2

    .line 146
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 153
    .line 154
    const/16 v5, 0xc

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move v4, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final g(Lve1/f;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lve1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lve1/a;

    .line 11
    .line 12
    iget-boolean p0, p0, Lve1/a;->a:Z

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lve1/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lve1/b;

    .line 24
    .line 25
    iget p0, p0, Lve1/b;->a:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lve1/c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lve1/c;

    .line 37
    .line 38
    iget p0, p0, Lve1/c;->a:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Lve1/d;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Lve1/d;

    .line 50
    .line 51
    iget-object p0, p0, Lve1/d;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    instance-of v0, p0, Lve1/e;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p0, Lve1/e;

    .line 63
    .line 64
    iget-object p0, p0, Lve1/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
