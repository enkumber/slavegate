.class public final Lcom/reddit/matrix/composables/discovery/allchatscreen/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/matrix/composables/discovery/allchatscreen/d;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->a:Lcom/reddit/matrix/composables/discovery/allchatscreen/d;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->b:F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->c:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x4fa7ffb1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v5

    .line 33
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v2, v6

    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    if-eq v2, v7, :cond_6

    .line 73
    .line 74
    move v2, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v2, v12

    .line 77
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    int-to-float v2, v6

    .line 86
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    int-to-float v6, v13

    .line 91
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 98
    .line 99
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 100
    .line 101
    invoke-virtual {v8}, Lbc1/l1;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v6, v8, v9, v3, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 114
    .line 115
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 116
    .line 117
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 122
    .line 123
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v11, 0xf

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v10, p1

    .line 137
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 142
    .line 143
    invoke-static {v6, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v1, v1, 0x6

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0xe

    .line 218
    .line 219
    invoke-static {v1, v4, v0, v13}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 238
    .line 239
    const/16 v6, 0xd

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_a
    return-void
.end method

.method public final b(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x3c93590b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    or-int/2addr v1, v3

    .line 27
    and-int/lit8 v4, v1, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    instance-of v1, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 46
    .line 47
    const-string v4, "discover_channel_icon"

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const v1, -0x3f048de0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v3, Lcom/reddit/rpl/extras/avatar/a;

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->c:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v3, v1, v8, v6}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v5

    .line 77
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x1ff8

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move v8, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    move v9, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    move v10, v9

    .line 89
    const/4 v9, 0x0

    .line 90
    move v11, v10

    .line 91
    const/4 v10, 0x0

    .line 92
    move v12, v11

    .line 93
    const/4 v11, 0x0

    .line 94
    move v13, v12

    .line 95
    const/4 v12, 0x0

    .line 96
    move v14, v13

    .line 97
    const/4 v13, 0x0

    .line 98
    move v15, v14

    .line 99
    const/4 v14, 0x0

    .line 100
    move/from16 v16, v15

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v17, 0x180

    .line 104
    .line 105
    move/from16 v20, v16

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    move/from16 v0, v20

    .line 110
    .line 111
    invoke-static/range {v3 .. v19}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v1, v5

    .line 121
    move-object v5, v0

    .line 122
    move v0, v7

    .line 123
    instance-of v6, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    const v6, -0x3efec182

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->c:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 143
    .line 144
    invoke-static {v6, v7, v4, v5, v3}, Lcom/reddit/matrix/ui/composables/j;->n(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move-object v3, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const v1, -0x652134aa

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_4
    move-object v5, v0

    .line 161
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 173
    .line 174
    const/16 v5, 0x14

    .line 175
    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move/from16 v4, p4

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public final c(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x4c5c4fff    # 5.7753596E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v1, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    and-int/2addr v1, v6

    .line 51
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 84
    .line 85
    sget-object v11, Landroidx/compose/ui/text/font/t;->d:Landroidx/compose/ui/text/font/t;

    .line 86
    .line 87
    const-string v5, "discover_channel_name"

    .line 88
    .line 89
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/foundation/i;->h()Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v8, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_3
    const/16 v27, 0xc00

    .line 107
    .line 108
    const v28, 0x1dfd8

    .line 109
    .line 110
    .line 111
    move-object v10, v8

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    move-object v12, v10

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v13, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v15, v13

    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v15

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    move-object/from16 v17, v16

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object/from16 v19, v17

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    move-object/from16 v20, v19

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move-object/from16 v21, v20

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    move-object/from16 v22, v21

    .line 141
    .line 142
    const/16 v21, 0x1

    .line 143
    .line 144
    move-object/from16 v23, v22

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    move-object/from16 v24, v23

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/high16 v26, 0x30000

    .line 153
    .line 154
    move-object/from16 v25, v0

    .line 155
    .line 156
    move-object/from16 v0, v24

    .line 157
    .line 158
    move-object/from16 v24, v1

    .line 159
    .line 160
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 161
    .line 162
    .line 163
    move-object v4, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object/from16 v25, v0

    .line 166
    .line 167
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v4, p3

    .line 171
    .line 172
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    new-instance v0, Landroidx/compose/material/h;

    .line 179
    .line 180
    const/16 v6, 0x11

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move/from16 v5, p5

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public final d(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ILkotlin/jvm/functions/Function2;Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onItemClicked"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "style"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p8

    .line 27
    .line 28
    check-cast v14, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, -0x6f16580b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v9, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v9

    .line 52
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v6

    .line 68
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v6

    .line 84
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v6

    .line 104
    :cond_7
    and-int/lit8 v6, p10, 0x10

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x6000

    .line 109
    .line 110
    :cond_8
    move-object/from16 v10, p5

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    and-int/lit16 v10, v9, 0x6000

    .line 114
    .line 115
    if-nez v10, :cond_8

    .line 116
    .line 117
    move-object/from16 v10, p5

    .line 118
    .line 119
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    const/16 v11, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    const/16 v11, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v0, v11

    .line 131
    :goto_6
    and-int/lit8 v11, p10, 0x20

    .line 132
    .line 133
    const/high16 v12, 0x30000

    .line 134
    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    or-int/2addr v0, v12

    .line 138
    :cond_b
    move/from16 v12, p6

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    and-int/2addr v12, v9

    .line 142
    if-nez v12, :cond_b

    .line 143
    .line 144
    move/from16 v12, p6

    .line 145
    .line 146
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_d

    .line 151
    .line 152
    const/high16 v13, 0x20000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    const/high16 v13, 0x10000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v0, v13

    .line 158
    :goto_8
    and-int/lit8 v13, p10, 0x40

    .line 159
    .line 160
    const/high16 v15, 0x180000

    .line 161
    .line 162
    if-eqz v13, :cond_f

    .line 163
    .line 164
    or-int/2addr v0, v15

    .line 165
    :cond_e
    move-object/from16 v15, p7

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    and-int/2addr v15, v9

    .line 169
    if-nez v15, :cond_e

    .line 170
    .line 171
    move-object/from16 v15, p7

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x100000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/high16 v16, 0x80000

    .line 183
    .line 184
    :goto_9
    or-int v0, v0, v16

    .line 185
    .line 186
    :goto_a
    const/high16 v16, 0xc00000

    .line 187
    .line 188
    and-int v16, v9, v16

    .line 189
    .line 190
    move-object/from16 v8, p0

    .line 191
    .line 192
    if-nez v16, :cond_12

    .line 193
    .line 194
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_11

    .line 199
    .line 200
    const/high16 v16, 0x800000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_11
    const/high16 v16, 0x400000

    .line 204
    .line 205
    :goto_b
    or-int v0, v0, v16

    .line 206
    .line 207
    :cond_12
    const v16, 0x492493

    .line 208
    .line 209
    .line 210
    and-int v7, v0, v16

    .line 211
    .line 212
    const v1, 0x492492

    .line 213
    .line 214
    .line 215
    move/from16 v17, v6

    .line 216
    .line 217
    if-eq v7, v1, :cond_13

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_13
    const/4 v1, 0x0

    .line 222
    :goto_c
    and-int/lit8 v7, v0, 0x1

    .line 223
    .line 224
    invoke-virtual {v14, v7, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_23

    .line 229
    .line 230
    if-eqz v17, :cond_14

    .line 231
    .line 232
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_14
    move-object v1, v10

    .line 236
    :goto_d
    if-eqz v11, :cond_15

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    goto :goto_e

    .line 240
    :cond_15
    move v7, v12

    .line 241
    :goto_e
    const/4 v10, 0x0

    .line 242
    if-eqz v13, :cond_16

    .line 243
    .line 244
    move-object v11, v10

    .line 245
    goto :goto_f

    .line 246
    :cond_16
    move-object v11, v15

    .line 247
    :goto_f
    const v12, -0x2e059a3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 254
    .line 255
    const v13, -0x6815fd56

    .line 256
    .line 257
    .line 258
    if-nez v11, :cond_17

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    goto :goto_12

    .line 262
    :cond_17
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    and-int/lit8 v13, v0, 0xe

    .line 270
    .line 271
    const/4 v6, 0x4

    .line 272
    if-ne v13, v6, :cond_18

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_10

    .line 276
    :cond_18
    const/4 v6, 0x0

    .line 277
    :goto_10
    or-int/2addr v6, v15

    .line 278
    and-int/lit8 v13, v0, 0x70

    .line 279
    .line 280
    const/16 v15, 0x20

    .line 281
    .line 282
    if-ne v13, v15, :cond_19

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    goto :goto_11

    .line 286
    :cond_19
    const/4 v13, 0x0

    .line 287
    :goto_11
    or-int/2addr v6, v13

    .line 288
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-nez v6, :cond_1a

    .line 293
    .line 294
    if-ne v13, v12, :cond_1b

    .line 295
    .line 296
    :cond_1a
    new-instance v13, Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Content$1$1$1;

    .line 297
    .line 298
    invoke-direct {v13, v11, v2, v3, v10}, Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Content$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ILdm3/a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    :goto_12
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    const-string v13, "channels_card_item"

    .line 319
    .line 320
    invoke-static {v1, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const/4 v15, 0x0

    .line 325
    const/4 v6, 0x4

    .line 326
    int-to-float v10, v6

    .line 327
    const/4 v6, 0x1

    .line 328
    invoke-static {v13, v15, v10, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const/16 v6, 0x12c

    .line 333
    .line 334
    const/4 v13, 0x6

    .line 335
    move-object/from16 v18, v1

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-static {v6, v1, v15, v13}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const v1, 0x6e3c21fe

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    if-ne v15, v12, :cond_1c

    .line 354
    .line 355
    new-instance v15, Lcom/reddit/marketplace/awards/features/leaderboard/composables/a;

    .line 356
    .line 357
    const/16 v13, 0x9

    .line 358
    .line 359
    invoke-direct {v15, v13}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/a;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v6, v15}, Landroidx/compose/animation/t;->a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v10, 0xc

    .line 383
    .line 384
    if-ne v1, v12, :cond_1d

    .line 385
    .line 386
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 387
    .line 388
    invoke-direct {v1, v10}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    invoke-static {v6, v13, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v6, -0x6815fd56

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    and-int/lit16 v6, v0, 0x380

    .line 412
    .line 413
    const/16 v15, 0x100

    .line 414
    .line 415
    if-ne v6, v15, :cond_1e

    .line 416
    .line 417
    move v6, v13

    .line 418
    goto :goto_13

    .line 419
    :cond_1e
    const/4 v6, 0x0

    .line 420
    :goto_13
    and-int/lit8 v15, v0, 0xe

    .line 421
    .line 422
    move/from16 p5, v10

    .line 423
    .line 424
    const/4 v10, 0x4

    .line 425
    if-ne v15, v10, :cond_1f

    .line 426
    .line 427
    move v10, v13

    .line 428
    goto :goto_14

    .line 429
    :cond_1f
    const/4 v10, 0x0

    .line 430
    :goto_14
    or-int/2addr v6, v10

    .line 431
    and-int/lit8 v10, v0, 0x70

    .line 432
    .line 433
    const/16 v15, 0x20

    .line 434
    .line 435
    if-ne v10, v15, :cond_20

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_20
    const/4 v13, 0x0

    .line 439
    :goto_15
    or-int/2addr v6, v13

    .line 440
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-nez v6, :cond_21

    .line 445
    .line 446
    if-ne v10, v12, :cond_22

    .line 447
    .line 448
    :cond_21
    new-instance v10, Lc83/b;

    .line 449
    .line 450
    const/4 v6, 0x6

    .line 451
    invoke-direct {v10, v4, v2, v3, v6}, Lc83/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    new-instance v6, Laa3/d;

    .line 464
    .line 465
    const/16 v12, 0xb

    .line 466
    .line 467
    invoke-direct {v6, v2, v7, v5, v12}, Laa3/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    const v12, -0x65eb074a

    .line 471
    .line 472
    .line 473
    invoke-static {v12, v6, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    shr-int/lit8 v0, v0, 0xc

    .line 478
    .line 479
    and-int/lit16 v0, v0, 0x1c00

    .line 480
    .line 481
    or-int/lit16 v15, v0, 0x180

    .line 482
    .line 483
    move-object v12, v1

    .line 484
    move-object v0, v11

    .line 485
    move-object v11, v10

    .line 486
    move-object v10, v8

    .line 487
    invoke-virtual/range {v10 .. v15}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 488
    .line 489
    .line 490
    move-object v8, v0

    .line 491
    move-object/from16 v6, v18

    .line 492
    .line 493
    goto :goto_16

    .line 494
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 495
    .line 496
    .line 497
    move-object v6, v10

    .line 498
    move v7, v12

    .line 499
    move-object v8, v15

    .line 500
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    if-eqz v11, :cond_24

    .line 505
    .line 506
    new-instance v0, Lc42/d;

    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move/from16 v10, p10

    .line 511
    .line 512
    invoke-direct/range {v0 .. v10}, Lc42/d;-><init>(Lcom/reddit/matrix/composables/discovery/allchatscreen/d;Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ILkotlin/jvm/functions/Function2;Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;II)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    :cond_24
    return-void
.end method

.method public final e(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x6721f9da

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p1

    .line 30
    .line 31
    move/from16 v2, p4

    .line 32
    .line 33
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_2
    and-int/2addr v2, v5

    .line 46
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->getDescription()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 87
    .line 88
    const/16 v23, 0xc30

    .line 89
    .line 90
    const v24, 0x1d7f8

    .line 91
    .line 92
    .line 93
    move-object/from16 v21, v0

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    move-wide v2, v3

    .line 97
    move-object/from16 v20, v5

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const/4 v15, 0x2

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v22, 0x30

    .line 120
    .line 121
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object/from16 v21, v0

    .line 126
    .line 127
    :goto_3
    move-object v5, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object/from16 v21, v0

    .line 130
    .line 131
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    .line 136
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    new-instance v2, Lcom/reddit/matrix/composables/discovery/allchatscreen/a;

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    move-object/from16 v3, p0

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    move/from16 v6, p4

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, Lcom/reddit/matrix/composables/discovery/allchatscreen/a;-><init>(Lcom/reddit/matrix/composables/discovery/allchatscreen/d;Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;II)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public final f(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, 0x6f14ca77

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    or-int/lit8 p3, p3, 0x30

    .line 27
    .line 28
    and-int/lit16 v0, p3, 0x93

    .line 29
    .line 30
    const/16 v1, 0x92

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    and-int/2addr p3, v2

    .line 39
    invoke-virtual {v7, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->e()Lnp3/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->e()Lnp3/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Lnd3/d;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lnd3/d;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {p3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 105
    .line 106
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 113
    .line 114
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v8, 0xc00

    .line 120
    .line 121
    sget v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->b:F

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Landroidx/work/impl/model/f;->b(FLnp3/c;JFFLcom/reddit/snoovatar/ui/composables/FacepileType;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    :goto_4
    move-object v3, p2

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    new-instance v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/a;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move v4, p4

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/composables/discovery/allchatscreen/a;-><init>(Lcom/reddit/matrix/composables/discovery/allchatscreen/d;Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final g(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x458473b7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v8

    .line 27
    :goto_0
    or-int v2, p5, v2

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v3

    .line 45
    or-int/lit16 v2, v2, 0x180

    .line 46
    .line 47
    and-int/lit16 v3, v2, 0x493

    .line 48
    .line 49
    const/16 v5, 0x492

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v3, v5, :cond_2

    .line 54
    .line 55
    move v3, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v10

    .line 58
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_f

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    invoke-static {v11, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 75
    .line 76
    sget v12, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->c:F

    .line 77
    .line 78
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 83
    .line 84
    invoke-static {v5, v6, v4, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-wide v13, v4, Landroidx/compose/runtime/r;->T:J

    .line 89
    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v4, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v4, v6, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lcom/reddit/matrix/composables/discovery/allchatscreen/c;->a:[I

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    aget v3, v3, v16

    .line 161
    .line 162
    const/16 v16, -0x1

    .line 163
    .line 164
    const/16 v15, 0x36

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    sget-object v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->a:Lcom/reddit/matrix/composables/discovery/allchatscreen/d;

    .line 169
    .line 170
    if-eq v3, v9, :cond_9

    .line 171
    .line 172
    if-ne v3, v8, :cond_8

    .line 173
    .line 174
    const v3, 0x6b207458

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v2, v2, 0xe

    .line 181
    .line 182
    move-object v3, v5

    .line 183
    or-int/lit16 v5, v2, 0xc00

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    move/from16 v19, v2

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    move-object/from16 v9, v17

    .line 195
    .line 196
    move-object/from16 v21, v18

    .line 197
    .line 198
    move/from16 v22, v19

    .line 199
    .line 200
    move-object/from16 v8, v20

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->k(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v7, v4, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v7, v4, Landroidx/compose/runtime/r;->S:Z

    .line 231
    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v5, v21

    .line 248
    .line 249
    invoke-static {v3, v4, v13, v4, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->b()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    iget v2, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->a:I

    .line 262
    .line 263
    :goto_5
    const/4 v3, 0x2

    .line 264
    goto :goto_6

    .line 265
    :cond_5
    move/from16 v2, v16

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    if-lt v2, v3, :cond_6

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_6
    const/4 v2, 0x0

    .line 273
    :goto_7
    if-eqz v2, :cond_7

    .line 274
    .line 275
    const v2, 0x64b3c09

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    move/from16 v6, v22

    .line 282
    .line 283
    or-int/lit16 v2, v6, 0x180

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->f(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 287
    .line 288
    .line 289
    or-int/lit16 v2, v6, 0xc30

    .line 290
    .line 291
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->h(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    :goto_8
    const/4 v2, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_7
    move/from16 v6, v22

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const v2, 0x64d1526

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    or-int/lit16 v5, v6, 0xc30

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->i(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_9
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    or-int/lit16 v2, v6, 0x180

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->e(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :cond_8
    const/4 v7, 0x0

    .line 338
    const v0, 0x3746069

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_9
    move-object v8, v5

    .line 347
    move-object v5, v6

    .line 348
    move-object/from16 v9, v17

    .line 349
    .line 350
    const v3, 0x6b181024

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v7, v4, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 365
    .line 366
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v4, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 382
    .line 383
    if-eqz v15, :cond_a

    .line 384
    .line 385
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 390
    .line 391
    .line 392
    :goto_a
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v4, v13, v4, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v7, v2, 0xe

    .line 405
    .line 406
    or-int/lit16 v5, v7, 0xd80

    .line 407
    .line 408
    const/4 v6, 0x2

    .line 409
    const/4 v2, 0x0

    .line 410
    const/4 v3, 0x3

    .line 411
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->k(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->b()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    iget v2, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->a:I

    .line 421
    .line 422
    :goto_b
    const/4 v3, 0x2

    .line 423
    goto :goto_c

    .line 424
    :cond_b
    move/from16 v2, v16

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :goto_c
    if-lt v2, v3, :cond_c

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    goto :goto_d

    .line 431
    :cond_c
    const/4 v2, 0x0

    .line 432
    :goto_d
    if-eqz v2, :cond_d

    .line 433
    .line 434
    const v2, 0x24cf5952

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 438
    .line 439
    .line 440
    or-int/lit16 v2, v7, 0x180

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->f(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 444
    .line 445
    .line 446
    or-int/lit16 v2, v7, 0xc30

    .line 447
    .line 448
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->h(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    :goto_e
    const/4 v2, 0x1

    .line 456
    goto :goto_f

    .line 457
    :cond_d
    const/4 v6, 0x0

    .line 458
    const v2, 0x24d13250

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    or-int/lit16 v5, v7, 0xc30

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->i(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :goto_f
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    :goto_10
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    throw v3

    .line 492
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v11, p3

    .line 496
    .line 497
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_10

    .line 502
    .line 503
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 504
    .line 505
    const/16 v6, 0xa

    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move-object/from16 v3, p2

    .line 512
    .line 513
    move/from16 v5, p5

    .line 514
    .line 515
    move-object v4, v11

    .line 516
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_10
    return-void
.end method

.method public final h(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x144c4284

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_1
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    and-int/lit16 v3, v0, 0x493

    .line 35
    .line 36
    const/16 v5, 0x492

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    move v3, v14

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v13

    .line 45
    :goto_2
    and-int/2addr v0, v14

    .line 46
    invoke-virtual {v9, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->b()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->a:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v0, -0x1

    .line 62
    :goto_3
    if-lt v0, v1, :cond_4

    .line 63
    .line 64
    move v0, v14

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v0, v13

    .line 67
    :goto_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    new-instance v1, Lcom/reddit/localization/translations/settings/language/l;

    .line 76
    .line 77
    move-object/from16 v3, p0

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, v4}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Lcom/reddit/matrix/composables/discovery/allchatscreen/d;Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    move-object/from16 v3, p0

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->b()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 98
    .line 99
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 100
    .line 101
    const/16 v7, 0x30

    .line 102
    .line 103
    invoke-static {v6, v5, v9, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v11, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    const/16 v6, 0x6000

    .line 181
    .line 182
    sget-object v5, Lnz1/n;->a:Lnz1/n;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-virtual/range {v5 .. v12}, Lnz1/n;->b(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lj1/y0;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v0, -0x23eec953

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    const/16 v6, 0xc00

    .line 197
    .line 198
    invoke-virtual {v5, v0, v6, v9, v15}, Lnz1/n;->c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 209
    .line 210
    .line 211
    throw v15

    .line 212
    :cond_9
    move-object/from16 v3, p0

    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    new-instance v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/a;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/composables/discovery/allchatscreen/a;-><init>(Lcom/reddit/matrix/composables/discovery/allchatscreen/d;Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_a
    return-void
.end method

.method public final i(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x2dc7305d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p5, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p5, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v1, p5

    .line 35
    .line 36
    :goto_1
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    and-int/lit16 v3, v1, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/2addr v1, v5

    .line 49
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;->c()Lcom/reddit/matrix/feature/discovery/allchatscreen/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/b;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v5, p5

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/composables/discovery/allchatscreen/b;-><init>(Lcom/reddit/matrix/composables/discovery/allchatscreen/d;Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ZLandroidx/compose/ui/s;II)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget v2, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->a:I

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    if-ge v2, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    new-instance v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/b;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    move/from16 v3, p2

    .line 103
    .line 104
    move/from16 v5, p5

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/composables/discovery/allchatscreen/b;-><init>(Lcom/reddit/matrix/composables/discovery/allchatscreen/d;Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ZLandroidx/compose/ui/s;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v2, v4

    .line 111
    iget-object v1, v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v3, 0x7f1305f5

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "recent_messages"

    .line 125
    .line 126
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    const-string v4, "\u2022 "

    .line 133
    .line 134
    invoke-static {v4, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_5
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 147
    .line 148
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 157
    .line 158
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const/16 v24, 0xc30

    .line 163
    .line 164
    const v25, 0x1d7f8

    .line 165
    .line 166
    .line 167
    move-object v7, v2

    .line 168
    move-object v2, v3

    .line 169
    move-object/from16 v21, v4

    .line 170
    .line 171
    move-wide v3, v5

    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v9, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v10, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v12, v10

    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    move-object v13, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v14, v13

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object/from16 v16, v14

    .line 188
    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    const/16 v16, 0x2

    .line 194
    .line 195
    move-object/from16 v18, v17

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v18

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    move-object/from16 v20, v19

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v22, v20

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move-object/from16 v26, v22

    .line 214
    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    move-object/from16 v0, v26

    .line 218
    .line 219
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    move-object v4, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move-object/from16 v22, v0

    .line 225
    .line 226
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    new-instance v0, Lcom/reddit/matrix/composables/discovery/allchatscreen/b;

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move/from16 v3, p2

    .line 245
    .line 246
    move/from16 v5, p5

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/composables/discovery/allchatscreen/b;-><init>(Lcom/reddit/matrix/composables/discovery/allchatscreen/d;Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ZLandroidx/compose/ui/s;II)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public final j(Lcom/reddit/matrix/feature/discovery/allchatscreen/j;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x68821e83

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p4, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_3
    and-int/2addr v1, v6

    .line 60
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v1, "discover_subreddit_name"

    .line 67
    .line 68
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v4, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->j:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 97
    .line 98
    const/16 v27, 0xc30

    .line 99
    .line 100
    const v28, 0x1d7f8

    .line 101
    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    const/16 v19, 0x2

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x1

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    move-object/from16 v25, v0

    .line 128
    .line 129
    move-object/from16 v24, v1

    .line 130
    .line 131
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object/from16 v25, v0

    .line 136
    .line 137
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 147
    .line 148
    const/4 v5, 0x7

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final k(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p4, -0x7298bdfd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    or-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    and-int/lit8 v1, p6, 0x4

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    or-int/lit16 v0, p4, 0x1b0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit16 p4, p5, 0x180

    .line 36
    .line 37
    if-nez p4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    const/16 p4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 p4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, p4

    .line 51
    :cond_4
    :goto_3
    and-int/lit16 p4, v0, 0x493

    .line 52
    .line 53
    const/16 v2, 0x492

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq p4, v2, :cond_5

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move p4, v7

    .line 61
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v2, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_b

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const p3, 0x7fffffff

    .line 72
    .line 73
    .line 74
    :cond_6
    instance-of p2, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 75
    .line 76
    move p4, v0

    .line 77
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    const p2, 0x433e5222

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 89
    .line 90
    and-int/lit8 p4, p4, 0x7e

    .line 91
    .line 92
    or-int/lit16 p4, p4, 0x180

    .line 93
    .line 94
    invoke-virtual {p0, p2, v0, v4, p4}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->j(Lcom/reddit/matrix/feature/discovery/allchatscreen/j;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    instance-of p2, p1, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 102
    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    const p2, 0x433febea

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->h:Lnp3/c;

    .line 115
    .line 116
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const p4, 0x4c5de2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez p4, :cond_8

    .line 135
    .line 136
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-ne v1, p4, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v1, Lc12/n;

    .line 141
    .line 142
    const/4 p4, 0x3

    .line 143
    invoke-direct {v1, p2, p4}, Lc12/n;-><init>(Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    move-object v3, v1

    .line 150
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    const/4 v6, 0x6

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    :goto_5
    move-object v3, v0

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const p0, -0x2f611cfc

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v4, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    move-object v3, p2

    .line 179
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    new-instance v0, Landroidx/compose/material3/e5;

    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move v4, p3

    .line 191
    move v5, p5

    .line 192
    move v6, p6

    .line 193
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;IIII)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_c
    return-void
.end method

.method public final l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x47d0a9d1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p1, v1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, "discover_topic_name"

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 74
    .line 75
    and-int/lit8 v22, v1, 0xe

    .line 76
    .line 77
    const/16 v23, 0xc30

    .line 78
    .line 79
    const v24, 0x1d7f8

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    move-wide/from16 v26, v5

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    move-wide/from16 v2, v26

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    move-object v8, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object/from16 v20, v7

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v9, v8

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v11, v9

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    move-object v12, v11

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v13, v12

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v15, v13

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v15

    .line 108
    .line 109
    const/4 v15, 0x2

    .line 110
    move-object/from16 v17, v16

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v18, v17

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    move-object/from16 v19, v18

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v21, v19

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-object/from16 v25, v21

    .line 127
    .line 128
    move-object/from16 v21, v0

    .line 129
    .line 130
    move-object/from16 v0, p4

    .line 131
    .line 132
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v5, v25

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object/from16 v21, v0

    .line 139
    .line 140
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v5, p3

    .line 144
    .line 145
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v2, Lcom/reddit/econearn/onboarding/composables/c;

    .line 152
    .line 153
    const/16 v7, 0x13

    .line 154
    .line 155
    move-object/from16 v3, p0

    .line 156
    .line 157
    move/from16 v6, p1

    .line 158
    .line 159
    move-object/from16 v4, p4

    .line 160
    .line 161
    invoke-direct/range {v2 .. v7}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_3
    return-void
.end method
