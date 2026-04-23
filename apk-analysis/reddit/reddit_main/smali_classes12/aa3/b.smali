.class public abstract Laa3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laa3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x74380d89

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Laa3/b;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Laa3/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Laa3/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x66d1a8e8

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Laa3/b;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x3010d32a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p4, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    or-int/lit16 v1, v1, 0x180

    .line 38
    .line 39
    and-int/lit16 v2, v1, 0x93

    .line 40
    .line 41
    const/16 v3, 0x92

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v8

    .line 50
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lis2/f;->K(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :goto_3
    move v2, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move v4, v8

    .line 77
    goto :goto_3

    .line 78
    :goto_4
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v1, v3, v6}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    const v3, 0x4c5de2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v6, v3, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v6, Laa3/f;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v6, v4, v3}, Laa3/f;-><init>(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v3, v6

    .line 121
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v6, v2, 0xe

    .line 127
    .line 128
    const/16 v7, 0x14

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v0, p0

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v10, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, La0/h;->a:La0/g;

    .line 146
    .line 147
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2, v8}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v8, 0x30

    .line 156
    .line 157
    const/16 v9, 0x78

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v7, v5

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 167
    .line 168
    .line 169
    move-object v5, v7

    .line 170
    move-object v9, v10

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    move-object v9, p2

    .line 176
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v6, Laa3/g;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v7, p0

    .line 186
    move-object v8, p1

    .line 187
    move/from16 v10, p4

    .line 188
    .line 189
    invoke-direct/range {v6 .. v11}, Laa3/g;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;II)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x2b91472

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    and-int/lit8 v4, v2, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    :goto_1
    and-int/2addr v2, v7

    .line 41
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const-wide v4, 0xff353535L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object v2, La0/h;->a:La0/g;

    .line 57
    .line 58
    const v8, 0x7f131132

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lt1/c;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-interface {v9, v10}, Lt1/c;->D0(F)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr v10, v3

    .line 83
    invoke-interface {v9, v10}, Lt1/c;->I(F)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v9, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "search_comment_avatar_nsfw_indicator"

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 108
    .line 109
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    new-instance v21, Lj1/y0;

    .line 182
    .line 183
    sget-wide v12, Landroidx/compose/ui/graphics/u;->g:J

    .line 184
    .line 185
    new-instance v2, Lj1/h0;

    .line 186
    .line 187
    invoke-direct {v2, v7}, Lj1/h0;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const v28, 0xf7fffc

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    move-object/from16 v11, v21

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const-wide/16 v24, 0x0

    .line 212
    .line 213
    move-object/from16 v26, v2

    .line 214
    .line 215
    invoke-direct/range {v11 .. v28}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "search_comment_avatar_nsfw_label"

    .line 219
    .line 220
    invoke-static {v9, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const v25, 0x1fffc

    .line 227
    .line 228
    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    move v10, v7

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 v22, v1

    .line 236
    .line 237
    move-object v1, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v12, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move v13, v10

    .line 242
    move-object/from16 v21, v11

    .line 243
    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    move-object v14, v12

    .line 247
    const/4 v12, 0x0

    .line 248
    move v15, v13

    .line 249
    const/4 v13, 0x0

    .line 250
    move-object/from16 v17, v14

    .line 251
    .line 252
    move/from16 v16, v15

    .line 253
    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    move/from16 v18, v16

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v19, v17

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move/from16 v20, v18

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v19

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move/from16 v26, v20

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move-object/from16 v27, v23

    .line 277
    .line 278
    const/16 v23, 0x30

    .line 279
    .line 280
    move/from16 v0, v26

    .line 281
    .line 282
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v22

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v27

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0

    .line 298
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    new-instance v2, La33/e;

    .line 310
    .line 311
    const/4 v3, 0x2

    .line 312
    move-object/from16 v4, p0

    .line 313
    .line 314
    move/from16 v5, p3

    .line 315
    .line 316
    invoke-direct {v2, v4, v0, v5, v3}, La33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x4919a0d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const v1, 0x7f08013b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v8}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lx/x1;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    int-to-float v3, v3

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v2, v6, v3, v5}, Lx/x1;-><init>(FFI)V

    .line 47
    .line 48
    .line 49
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    invoke-static {v11, v2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, v2, v4}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const v21, 0x7fffe

    .line 78
    .line 79
    .line 80
    const/high16 v13, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    invoke-static/range {v12 .. v21}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :cond_1
    sget-object v2, La0/h;->a:La0/g;

    .line 97
    .line 98
    invoke-static {v12, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v9, 0x38

    .line 103
    .line 104
    const/16 v10, 0x78

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v11, p0

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v2, Lc;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-direct {v2, v11, v0, v3}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x7d883d39

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    and-int/lit8 v5, v4, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 58
    .line 59
    const-string v6, "post_search_comment_header"

    .line 60
    .line 61
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 80
    .line 81
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 86
    .line 87
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    invoke-static {v6, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    and-int/lit8 v24, v4, 0xe

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const v26, 0x1fffc

    .line 103
    .line 104
    .line 105
    move-object/from16 v22, v5

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    move-object/from16 v23, v3

    .line 110
    .line 111
    move-object v3, v6

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v23, v3

    .line 138
    .line 139
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    new-instance v4, La02/a;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-direct {v4, v2, v1, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public static final e(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    const-string v4, "commentAuthorClicked"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "size"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p5

    .line 22
    .line 23
    check-cast v12, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v4, -0x150e1057

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v4, v15, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v15

    .line 47
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v5

    .line 79
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v5

    .line 99
    :cond_7
    or-int/lit16 v9, v4, 0x6000

    .line 100
    .line 101
    and-int/lit16 v4, v9, 0x2493

    .line 102
    .line 103
    const/16 v5, 0x2492

    .line 104
    .line 105
    if-eq v4, v5, :cond_8

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/4 v4, 0x0

    .line 110
    :goto_5
    and-int/lit8 v5, v9, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v8, 0xf

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    const-string v3, "search_comment_avatar"

    .line 134
    .line 135
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Laa3/d;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v4, v1, v0, v2, v5}, Laa3/d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const v5, -0x78e7e985

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    and-int/lit16 v4, v9, 0x1c00

    .line 153
    .line 154
    const/high16 v5, 0x6000000

    .line 155
    .line 156
    or-int v13, v4, v5

    .line 157
    .line 158
    const/16 v14, 0xf6

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v6, v0

    .line 167
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v5, v16

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v5, p4

    .line 177
    .line 178
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    new-instance v0, Laa3/e;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    move v6, v15

    .line 192
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public static final f(Lcom/reddit/search/comments/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lm13/c;Llg1/c;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    sget v0, Laa3/r;->c:F

    .line 8
    .line 9
    sget v2, Laa3/r;->a:F

    .line 10
    .line 11
    sget v3, Laa3/r;->b:F

    .line 12
    .line 13
    const-string v6, "comment"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "modifier"

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "spoilerRevealed"

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "richTextElementMapper"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "mediaComponentElement"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    check-cast v6, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const v9, 0x4baddc23    # 2.2788166E7f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v9, 0x2

    .line 61
    :goto_0
    or-int v9, p6, v9

    .line 62
    .line 63
    const/high16 v12, 0x180000

    .line 64
    .line 65
    and-int v12, p6, v12

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    const/high16 v12, 0x100000

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/high16 v12, 0x80000

    .line 79
    .line 80
    :goto_1
    or-int/2addr v9, v12

    .line 81
    :cond_2
    const/high16 v12, 0xc00000

    .line 82
    .line 83
    and-int v12, p6, v12

    .line 84
    .line 85
    if-nez v12, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    const/high16 v12, 0x800000

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/high16 v12, 0x400000

    .line 97
    .line 98
    :goto_2
    or-int/2addr v9, v12

    .line 99
    :cond_4
    const/high16 v12, 0x6000000

    .line 100
    .line 101
    or-int/2addr v9, v12

    .line 102
    const v12, 0x2482493

    .line 103
    .line 104
    .line 105
    and-int/2addr v12, v9

    .line 106
    const v13, 0x2482492

    .line 107
    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-eq v12, v13, :cond_5

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v12, v15

    .line 115
    :goto_3
    and-int/lit8 v13, v9, 0x1

    .line 116
    .line 117
    invoke-virtual {v6, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_e

    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lt1/c;

    .line 130
    .line 131
    invoke-interface {v12, v0}, Lt1/c;->D0(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v7}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, "search_comment_body"

    .line 140
    .line 141
    invoke-static {v12, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const v13, 0x4c5de2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-nez v16, :cond_6

    .line 162
    .line 163
    if-ne v14, v10, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v14, Laa3/l;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-direct {v14, v0, v11}, Laa3/l;-><init>(FI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v14, Landroidx/compose/ui/layout/v0;

    .line 175
    .line 176
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    move-object v11, v14

    .line 180
    iget-wide v13, v6, Landroidx/compose/runtime/r;->T:J

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v6, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-object v15, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 202
    .line 203
    move-object/from16 v20, v15

    .line 204
    .line 205
    if-eqz v20, :cond_d

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v15, :cond_8

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v6, v0, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v6, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lcom/reddit/search/comments/b;->k:Ljava/util/List;

    .line 251
    .line 252
    const v11, 0x4c5de2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    const/16 v11, 0xe

    .line 259
    .line 260
    and-int/2addr v9, v11

    .line 261
    const/4 v12, 0x4

    .line 262
    if-ne v9, v12, :cond_9

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 v9, 0x0

    .line 267
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v9, :cond_a

    .line 272
    .line 273
    if-ne v12, v10, :cond_b

    .line 274
    .line 275
    :cond_a
    new-instance v12, La02/f;

    .line 276
    .line 277
    const/4 v9, 0x3

    .line 278
    invoke-direct {v12, v1, v9}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    invoke-static {v4, v0, v12, v13}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    int-to-float v13, v9

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0xe

    .line 303
    .line 304
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9, v13, v2}, Lx/m2;->i(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/high16 v9, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v2, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v13, 0x6e3c21fe

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    if-ne v13, v10, :cond_c

    .line 337
    .line 338
    new-instance v13, La02/e;

    .line 339
    .line 340
    const/16 v10, 0xa

    .line 341
    .line 342
    invoke-direct {v13, v10}, La02/e;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    move-object v10, v13

    .line 349
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    new-instance v14, Laa3/h;

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-direct {v14, v5, v15}, Laa3/h;-><init>(Llg1/c;I)V

    .line 359
    .line 360
    .line 361
    const v15, -0x701d5599

    .line 362
    .line 363
    .line 364
    invoke-static {v15, v14, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0xf68

    .line 371
    .line 372
    move-object v14, v12

    .line 373
    const/4 v12, 0x0

    .line 374
    move/from16 v19, v13

    .line 375
    .line 376
    sget-object v13, Laa3/b;->a:Landroidx/compose/runtime/internal/a;

    .line 377
    .line 378
    move-object v15, v14

    .line 379
    const/4 v14, 0x0

    .line 380
    move-object/from16 v17, v15

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    move-object/from16 v18, v17

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v21, v18

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move/from16 v22, v19

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    move/from16 v26, v22

    .line 400
    .line 401
    const v22, 0xc06030

    .line 402
    .line 403
    .line 404
    move/from16 v27, v9

    .line 405
    .line 406
    move-object v9, v0

    .line 407
    move-object/from16 v0, v21

    .line 408
    .line 409
    move-object/from16 v21, v6

    .line 410
    .line 411
    move v6, v11

    .line 412
    move-object v11, v2

    .line 413
    move/from16 v2, v27

    .line 414
    .line 415
    invoke-static/range {v9 .. v24}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v9, v21

    .line 419
    .line 420
    invoke-static {v0, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-wide v2, Landroidx/compose/ui/graphics/u;->n:J

    .line 429
    .line 430
    new-instance v10, Landroidx/compose/ui/graphics/u;

    .line 431
    .line 432
    invoke-direct {v10, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 433
    .line 434
    .line 435
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 442
    .line 443
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 444
    .line 445
    invoke-virtual {v2}, Lbc1/l1;->j()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    new-instance v11, Landroidx/compose/ui/graphics/u;

    .line 450
    .line 451
    invoke-direct {v11, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 452
    .line 453
    .line 454
    filled-new-array {v10, v11}, [Landroidx/compose/ui/graphics/u;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v2, v3, v3, v6}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v3, 0x6

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-static {v0, v2, v6, v3}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static {v0, v9, v13}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_d
    const/4 v6, 0x0

    .line 483
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 484
    .line 485
    .line 486
    throw v6

    .line 487
    :cond_e
    move-object v9, v6

    .line 488
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-eqz v9, :cond_f

    .line 496
    .line 497
    new-instance v0, Laa3/i;

    .line 498
    .line 499
    move/from16 v6, p6

    .line 500
    .line 501
    move-object v2, v7

    .line 502
    move-object v3, v8

    .line 503
    invoke-direct/range {v0 .. v6}, Laa3/i;-><init>(Lcom/reddit/search/comments/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lm13/c;Llg1/c;I)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_f
    return-void
.end method

.method public static final g(Lcom/reddit/search/comments/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "comment"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0x55dfa14b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p3, v1

    .line 29
    .line 30
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_1
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v1, v6

    .line 57
    :goto_2
    and-int/lit8 v6, v1, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v6, v7, :cond_4

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v6, 0x0

    .line 67
    :goto_3
    and-int/2addr v1, v8

    .line 68
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    :cond_5
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 80
    .line 81
    new-instance v6, Lx/x1;

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v6, v9, v2, v7}, Lx/x1;-><init>(FFI)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v6}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v6, "search_comment_footer"

    .line 95
    .line 96
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 101
    .line 102
    const/16 v7, 0x30

    .line 103
    .line 104
    invoke-static {v6, v3, v0, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v5, Lcom/reddit/search/comments/b;->m:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 187
    .line 188
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->l()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    const-string v3, "search_comment_upvotes_count"

    .line 203
    .line 204
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const v30, 0x1fff8

    .line 211
    .line 212
    .line 213
    move v1, v8

    .line 214
    move-wide v8, v9

    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const-wide/16 v19, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v28, 0x30

    .line 239
    .line 240
    move-object/from16 v27, v0

    .line 241
    .line 242
    move-object/from16 v26, v2

    .line 243
    .line 244
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    new-instance v0, Laa3/m;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    move/from16 v1, p3

    .line 269
    .line 270
    move/from16 v2, p4

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Laa3/m;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_9
    return-void
.end method

.method public static final h(Lcom/reddit/search/comments/b;Lcom/reddit/ui/compose/ds/AvatarSize;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const-string v2, "comment"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "avatarSize"

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "commentAuthorClicked"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v2, 0x6c9ce663

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v10, 0x4

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v0

    .line 45
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v2, v4

    .line 57
    and-int/lit8 v4, p6, 0x8

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0xc00

    .line 62
    .line 63
    :cond_2
    move-object/from16 v6, p3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit16 v6, v0, 0xc00

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_2
    or-int/2addr v2, v7

    .line 84
    :goto_3
    or-int/lit16 v2, v2, 0x6000

    .line 85
    .line 86
    and-int/lit16 v7, v2, 0x2493

    .line 87
    .line 88
    const/16 v8, 0x2492

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v7, v8, :cond_5

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v7, v12

    .line 96
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    move-object v15, v14

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v15, v6

    .line 111
    :goto_5
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 112
    .line 113
    const-string v6, "search_comment_header"

    .line 114
    .line 115
    invoke-static {v15, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 120
    .line 121
    const/16 v8, 0x30

    .line 122
    .line 123
    invoke-static {v7, v4, v13, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v11, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v1, Lcom/reddit/search/comments/b;->c:Z

    .line 196
    .line 197
    iget-object v3, v1, Lcom/reddit/search/comments/b;->b:Ljava/lang/String;

    .line 198
    .line 199
    and-int/lit16 v2, v2, 0x380

    .line 200
    .line 201
    or-int/lit16 v8, v2, 0xc00

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move v2, v4

    .line 205
    move-object v7, v13

    .line 206
    move-object/from16 v4, p2

    .line 207
    .line 208
    invoke-static/range {v2 .. v8}, Laa3/b;->e(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v24, v7

    .line 212
    .line 213
    iget-object v8, v1, Lcom/reddit/search/comments/b;->e:Lzw/e;

    .line 214
    .line 215
    iget-object v9, v1, Lcom/reddit/search/comments/b;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 216
    .line 217
    move-object v11, v8

    .line 218
    iget-object v8, v1, Lcom/reddit/search/comments/b;->d:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v13, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 221
    .line 222
    move-object/from16 v17, v11

    .line 223
    .line 224
    sget-object v11, Lcom/reddit/useridentity/UsernameStyle;->UNPREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 225
    .line 226
    const/16 v2, 0x10

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    int-to-float v10, v10

    .line 230
    const/4 v3, 0x0

    .line 231
    const/16 v4, 0xe

    .line 232
    .line 233
    invoke-static {v10, v3, v3, v3, v4}, Lx/f;->e(FFFFI)Lx/a2;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    new-instance v5, Lx/x1;

    .line 238
    .line 239
    const/16 v6, 0x8

    .line 240
    .line 241
    int-to-float v6, v6

    .line 242
    invoke-direct {v5, v6, v3, v4}, Lx/x1;-><init>(FFI)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14, v5}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move v6, v2

    .line 250
    move-object v2, v5

    .line 251
    const/4 v5, 0x0

    .line 252
    const/16 v7, 0xf

    .line 253
    .line 254
    move/from16 v19, v3

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    move/from16 v20, v4

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    move/from16 v19, v6

    .line 261
    .line 262
    move-object/from16 v6, p2

    .line 263
    .line 264
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "search_comment_author"

    .line 269
    .line 270
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move-object v2, v14

    .line 275
    const v14, 0x36c06c30

    .line 276
    .line 277
    .line 278
    move-object v6, v15

    .line 279
    const/4 v15, 0x0

    .line 280
    move v3, v12

    .line 281
    sget-object v12, Laa3/b;->b:Landroidx/compose/runtime/internal/a;

    .line 282
    .line 283
    move-object/from16 p3, v6

    .line 284
    .line 285
    move v0, v10

    .line 286
    move-object v10, v13

    .line 287
    move-object/from16 v3, v17

    .line 288
    .line 289
    move-object/from16 v7, v18

    .line 290
    .line 291
    move/from16 v6, v19

    .line 292
    .line 293
    move-object/from16 v13, v24

    .line 294
    .line 295
    invoke-static/range {v3 .. v15}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 296
    .line 297
    .line 298
    const v3, -0x3371f3b8    # -7.447405E7f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    iget-boolean v3, v1, Lcom/reddit/search/comments/b;->g:Z

    .line 305
    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    const v3, 0x7f130f74

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 316
    .line 317
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 322
    .line 323
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 324
    .line 325
    sget-object v10, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 326
    .line 327
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 328
    .line 329
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 334
    .line 335
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    new-instance v7, Lx/x1;

    .line 342
    .line 343
    const/16 v8, 0xe

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-direct {v7, v0, v9, v8}, Lx/x1;-><init>(FFI)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v7}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const-string v8, "search_comment_op_indicator"

    .line 354
    .line 355
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const v27, 0x1ffd8

    .line 362
    .line 363
    .line 364
    move-object/from16 v23, v4

    .line 365
    .line 366
    move-object v4, v7

    .line 367
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    move/from16 v28, v9

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    move-object/from16 v24, v13

    .line 374
    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const-wide/16 v16, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const v25, 0x30030

    .line 392
    .line 393
    .line 394
    move/from16 v1, v28

    .line 395
    .line 396
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v13, v24

    .line 400
    .line 401
    :goto_7
    const/4 v3, 0x0

    .line 402
    goto :goto_8

    .line 403
    :cond_8
    const/4 v1, 0x0

    .line 404
    goto :goto_7

    .line 405
    :goto_8
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    const v3, 0x7f1324f2

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 416
    .line 417
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 422
    .line 423
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 424
    .line 425
    iget-object v5, v5, Lj1/y0;->a:Lj1/p0;

    .line 426
    .line 427
    iget-wide v7, v5, Lj1/p0;->b:J

    .line 428
    .line 429
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 430
    .line 431
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 436
    .line 437
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->l()J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    const/4 v6, 0x2

    .line 444
    invoke-static {v2, v0, v1, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const v27, 0x3fff0

    .line 451
    .line 452
    .line 453
    move-object v1, v5

    .line 454
    move-wide v5, v9

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    move-object/from16 v24, v13

    .line 459
    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v25, 0x30

    .line 479
    .line 480
    move-object/from16 v29, v4

    .line 481
    .line 482
    move-object v4, v0

    .line 483
    move-object/from16 v0, v29

    .line 484
    .line 485
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, p0

    .line 489
    .line 490
    move-object/from16 v13, v24

    .line 491
    .line 492
    iget-object v4, v3, Lcom/reddit/search/comments/b;->h:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 501
    .line 502
    iget-object v0, v0, Lj1/y0;->a:Lj1/p0;

    .line 503
    .line 504
    iget-wide v7, v0, Lj1/p0;->b:J

    .line 505
    .line 506
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->l()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    const-string v0, "search_comment_timestamp"

    .line 519
    .line 520
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-wide/16 v12, 0x0

    .line 525
    .line 526
    move-object v3, v4

    .line 527
    move-object v4, v0

    .line 528
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v13, v24

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v4, p3

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    throw v0

    .line 545
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 546
    .line 547
    .line 548
    move-object v4, v6

    .line 549
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-eqz v8, :cond_b

    .line 554
    .line 555
    new-instance v0, Laa3/n;

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move/from16 v5, p5

    .line 565
    .line 566
    move/from16 v6, p6

    .line 567
    .line 568
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;III)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    :cond_b
    return-void
.end method

.method public static final i(Ld42/k;Llg1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x35d1c69

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    and-int/lit16 v4, v2, 0x83

    .line 42
    .line 43
    const/16 v5, 0x82

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v15

    .line 52
    :goto_2
    and-int/2addr v2, v6

    .line 53
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, v1, Ld42/k;->d:I

    .line 67
    .line 68
    iget v5, v1, Ld42/k;->e:I

    .line 69
    .line 70
    invoke-static {v4, v5, v15, v8, v6}, Lik3/d;->h(IIILandroidx/compose/runtime/m;Z)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v3, v3

    .line 95
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v7, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    int-to-float v9, v6

    .line 102
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 109
    .line 110
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 111
    .line 112
    invoke-virtual {v10}, Lbc1/l1;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-static {v9, v10, v11, v3, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    int-to-float v3, v5

    .line 125
    int-to-float v4, v4

    .line 126
    invoke-static {v2, v3, v4}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v14, 0xf

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "search_comment_video_thumbnail"

    .line 140
    .line 141
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 146
    .line 147
    invoke-static {v3, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v8, Landroidx/compose/runtime/r;->S:Z

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v3

    .line 218
    iget-object v3, v1, Ld42/k;->f:Ljava/lang/String;

    .line 219
    .line 220
    move v5, v6

    .line 221
    sget-object v6, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 222
    .line 223
    sget-object v9, Lx/u;->a:Lx/u;

    .line 224
    .line 225
    invoke-virtual {v9, v7}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const-string v11, "preview_image_content_tag"

    .line 230
    .line 231
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v11, v4

    .line 236
    move-object v4, v10

    .line 237
    const v10, 0x36c00

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    const/4 v11, 0x4

    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    sget-object v2, Lcom/reddit/rpl/extras/richtext/element/g;->a:Lcom/reddit/rpl/extras/richtext/element/g;

    .line 246
    .line 247
    move/from16 v18, v5

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    sget-object v7, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 253
    .line 254
    move-object/from16 v20, v9

    .line 255
    .line 256
    move-object v9, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object/from16 v22, v16

    .line 259
    .line 260
    move-object/from16 v21, v17

    .line 261
    .line 262
    move-object/from16 v15, v19

    .line 263
    .line 264
    move-object/from16 v1, v20

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v11}, Lcom/reddit/rpl/extras/richtext/element/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZLandroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x28

    .line 270
    .line 271
    int-to-float v2, v2

    .line 272
    invoke-static {v15, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-wide v4, Landroidx/compose/ui/graphics/u;->c:J

    .line 283
    .line 284
    const/high16 v2, 0x3f000000    # 0.5f

    .line 285
    .line 286
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    sget-object v2, La0/h;->a:La0/g;

    .line 291
    .line 292
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v3, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 302
    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 319
    .line 320
    if-eqz v5, :cond_4

    .line 321
    .line 322
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v2, v21

    .line 336
    .line 337
    invoke-static {v3, v9, v14, v9, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v11, v22

    .line 341
    .line 342
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 346
    .line 347
    sget-wide v4, Landroidx/compose/ui/graphics/u;->g:J

    .line 348
    .line 349
    const/16 v0, 0x14

    .line 350
    .line 351
    int-to-float v0, v0

    .line 352
    invoke-static {v15, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "video_play_button"

    .line 357
    .line 358
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object v8, v9

    .line 363
    const/16 v9, 0x61b0

    .line 364
    .line 365
    const/16 v10, 0x8

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 370
    .line 371
    .line 372
    move-object v9, v8

    .line 373
    const/4 v5, 0x1

    .line 374
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_6
    move-object v9, v8

    .line 387
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_7

    .line 395
    .line 396
    new-instance v0, La33/h;

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    move/from16 v4, p4

    .line 406
    .line 407
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_7
    return-void
.end method
