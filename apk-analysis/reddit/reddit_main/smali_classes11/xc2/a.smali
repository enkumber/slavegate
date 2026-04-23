.class public abstract Lxc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:J

.field public static final c:Landroidx/compose/ui/s;

.field public static final d:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lxc2/a;->a:F

    .line 5
    .line 6
    const/16 v1, -0x1c

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v0}, Lix/a;->e(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sput-wide v2, Lxc2/a;->b:J

    .line 14
    .line 15
    add-float v0, v1, v1

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v2, v0, v3, v4}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxc2/a;->c:Landroidx/compose/ui/s;

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v4}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lxc2/a;->d:Landroidx/compose/ui/s;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ldd2/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6f63641e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object p1, p0, Ldd2/b;->b:Ljava/util/List;

    .line 37
    .line 38
    const v0, -0x241ab9f3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eq v0, v3, :cond_5

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const v0, -0x1b2c914f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, p2, v2, p1}, Lxc2/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v0, -0x1b2ca6b7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v4, p2, v2, p1}, Lxc2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const v0, -0x1b2cb7b9

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v4, p2, v2, p1}, Lxc2/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const v0, -0x1b2ccc5b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v0, 0x30

    .line 123
    .line 124
    invoke-static {p1, v4, v2, p2, v0}, Lxc2/a;->c(Lnp3/c;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const p1, -0x4a6dbbfa

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    new-instance v0, Lvc2/d;

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    invoke-direct {v0, p3, v1, p1, p0}, Lvc2/d;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/m;II)V
    .locals 23

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x42d633d4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

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
    or-int/2addr v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, p6, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v6, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v7

    .line 76
    :goto_4
    and-int/lit8 v7, p6, 0x8

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0xc00

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_a

    .line 86
    .line 87
    if-nez p3, :cond_8

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_5
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    const/16 v8, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v8, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v8

    .line 107
    :cond_a
    :goto_7
    and-int/lit16 v8, v3, 0x493

    .line 108
    .line 109
    const/16 v9, 0x492

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    if-eq v8, v9, :cond_b

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_b
    move v8, v10

    .line 117
    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_11

    .line 124
    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move-object v4, v6

    .line 131
    :goto_9
    if-eqz v7, :cond_d

    .line 132
    .line 133
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    goto :goto_a

    .line 137
    :cond_d
    move-object/from16 v8, p3

    .line 138
    .line 139
    :goto_a
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/16 v7, 0xe

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    new-instance v6, Lcom/reddit/rpl/extras/avatar/c;

    .line 149
    .line 150
    new-instance v11, Lcom/reddit/rpl/extras/avatar/m;

    .line 151
    .line 152
    invoke-direct {v11, v2}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v11, v9, v10, v7}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 156
    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_e
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_f

    .line 164
    .line 165
    new-instance v6, Lcom/reddit/rpl/extras/avatar/d;

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    invoke-direct {v6, v1, v10, v7}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 169
    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    new-instance v6, Lcom/reddit/rpl/extras/avatar/c;

    .line 173
    .line 174
    sget-object v11, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 175
    .line 176
    invoke-direct {v6, v11, v9, v10, v7}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 177
    .line 178
    .line 179
    :goto_b
    const v7, 0x6e3c21fe

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 190
    .line 191
    if-ne v7, v9, :cond_10

    .line 192
    .line 193
    new-instance v7, Lwy/c;

    .line 194
    .line 195
    const/16 v9, 0x17

    .line 196
    .line 197
    invoke-direct {v7, v9}, Lwy/c;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    shr-int/lit8 v3, v3, 0x3

    .line 213
    .line 214
    and-int/lit16 v3, v3, 0x380

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x1ff8

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object/from16 v19, v0

    .line 234
    .line 235
    move/from16 v20, v3

    .line 236
    .line 237
    invoke-static/range {v6 .. v22}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    move-object v3, v4

    .line 241
    move-object v4, v8

    .line 242
    goto :goto_c

    .line 243
    :cond_11
    move-object/from16 v19, v0

    .line 244
    .line 245
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v4, p3

    .line 249
    .line 250
    move-object v3, v6

    .line 251
    :goto_c
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_12

    .line 256
    .line 257
    new-instance v0, Laa3/n;

    .line 258
    .line 259
    const/16 v7, 0x1d

    .line 260
    .line 261
    move/from16 v6, p6

    .line 262
    .line 263
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_12
    return-void
.end method

.method public static final c(Lnp3/c;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, -0x544412c0    # -1.3352999E-12f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    and-int/lit8 p3, p4, 0x8

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p3, 0x2

    .line 32
    :goto_1
    or-int/2addr p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v0

    .line 51
    :cond_4
    or-int/lit16 p3, p3, 0x180

    .line 52
    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lt p1, p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    new-instance p3, Lcom/reddit/mod/common/composables/e;

    .line 83
    .line 84
    invoke-direct {p3, p0, p1, p4}, Lcom/reddit/mod/common/composables/e;-><init>(Lnp3/c;II)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lzc2/y;

    .line 95
    .line 96
    iget-object v0, p2, Lzc2/y;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lzc2/y;

    .line 103
    .line 104
    iget-object v1, p2, Lzc2/y;->d:Ljava/lang/String;

    .line 105
    .line 106
    and-int/lit16 v5, p3, 0x380

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v6}, Lxc2/a;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/m;II)V

    .line 114
    .line 115
    .line 116
    move-object v8, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    move-object v8, p2

    .line 122
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    new-instance v5, Lcom/reddit/ama/screens/onboarding/composables/i;

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    move-object v6, p0

    .line 132
    move v7, p1

    .line 133
    move v9, p4

    .line 134
    invoke-direct/range {v5 .. v10}, Lcom/reddit/ama/screens/onboarding/composables/i;-><init>(Lnp3/c;ILandroidx/compose/ui/s;II)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x633452c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

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
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    sget-object v3, La0/h;->a:La0/g;

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-wide v8, Lxc2/a;->b:J

    .line 54
    .line 55
    invoke-static {v8, v9, v3}, Lx/m2;->r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 68
    .line 69
    invoke-virtual {v8}, Lbc1/l1;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 74
    .line 75
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 80
    .line 81
    invoke-static {v8, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v2, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "+"

    .line 154
    .line 155
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 160
    .line 161
    sget-object v8, Lx/u;->a:Lx/u;

    .line 162
    .line 163
    invoke-virtual {v8, v4, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 174
    .line 175
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 184
    .line 185
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const v26, 0x1fff8

    .line 192
    .line 193
    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    move v5, v6

    .line 198
    move-object v3, v7

    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v8

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v11, v4

    .line 205
    move-wide/from16 v29, v9

    .line 206
    .line 207
    move v10, v5

    .line 208
    move-wide/from16 v4, v29

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move v12, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v14, v11

    .line 214
    move v13, v12

    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    move v15, v13

    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move/from16 v17, v15

    .line 223
    .line 224
    move-object/from16 v18, v16

    .line 225
    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    move/from16 v19, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v20, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move/from16 v21, v19

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v24, v20

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move/from16 v27, v21

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move-object/from16 v28, v24

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    move/from16 v0, v27

    .line 253
    .line 254
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v23

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v28

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p3

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    new-instance v3, Le22/b;

    .line 282
    .line 283
    const/16 v4, 0xf

    .line 284
    .line 285
    move/from16 v5, p0

    .line 286
    .line 287
    invoke-direct {v3, v5, v0, v1, v4}, Le22/b;-><init>(ILandroidx/compose/ui/s;II)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_5
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x6660bf6e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    or-int/2addr v4, v6

    .line 30
    and-int/lit8 v7, v4, 0x13

    .line 31
    .line 32
    const/16 v8, 0x12

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_1
    and-int/lit8 v8, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 49
    .line 50
    invoke-static {v7, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v2, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const/16 p1, 0x2

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v5, Lxc2/a;->c:Landroidx/compose/ui/s;

    .line 141
    .line 142
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    iget-boolean v4, v2, Landroidx/compose/runtime/r;->S:Z

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v2, v12, v2, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v4, v17, 0xe

    .line 175
    .line 176
    or-int v4, v16, v4

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static {v1, v9, v5, v2, v4}, Lxc2/a;->c(Lnp3/c;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 192
    .line 193
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v10, Lxc2/a;->d:Landroidx/compose/ui/s;

    .line 202
    .line 203
    invoke-static {v2, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v14, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v2, v12, v2, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v1, v3, v5, v2, v4}, Lxc2/a;->c(Lnp3/c;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/lit8 v4, v4, -0x2

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static {v4, v9, v2, v5}, Lxc2/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    const/4 v5, 0x0

    .line 256
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 257
    .line 258
    .line 259
    throw v5

    .line 260
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v13, p2

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;

    .line 272
    .line 273
    const/4 v4, 0x6

    .line 274
    invoke-direct {v3, v1, v13, v0, v4}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;-><init>(Lnp3/c;Landroidx/compose/ui/s;II)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_7
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x6ee2f7c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    or-int/2addr v4, v6

    .line 30
    and-int/lit8 v7, v4, 0x13

    .line 31
    .line 32
    const/16 v8, 0x12

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_1
    and-int/lit8 v8, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 49
    .line 50
    invoke-static {v7, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v2, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    move/from16 p1, v6

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    move-object/from16 p2, v7

    .line 129
    .line 130
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v10, Lxc2/a;->c:Landroidx/compose/ui/s;

    .line 141
    .line 142
    invoke-static {v2, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v2, v12, v2, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v4, v4, 0xe

    .line 173
    .line 174
    or-int v4, p1, v4

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static {v1, v7, v6, v2, v4}, Lxc2/a;->c(Lnp3/c;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v6, p2

    .line 186
    .line 187
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 192
    .line 193
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v10, Lxc2/a;->d:Landroidx/compose/ui/s;

    .line 202
    .line 203
    invoke-static {v2, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v14, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v2, v12, v2, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static {v1, v3, v6, v2, v4}, Lxc2/a;->c(Lnp3/c;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    invoke-static {v1, v5, v6, v2, v4}, Lxc2/a;->c(Lnp3/c;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    const/4 v6, 0x0

    .line 250
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 251
    .line 252
    .line 253
    throw v6

    .line 254
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v13, p2

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;

    .line 266
    .line 267
    const/16 v4, 0x8

    .line 268
    .line 269
    invoke-direct {v3, v1, v13, v0, v4}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;-><init>(Lnp3/c;Landroidx/compose/ui/s;II)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_7
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x15cee36

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    const/16 v5, 0x30

    .line 28
    .line 29
    or-int/2addr v4, v5

    .line 30
    and-int/lit8 v6, v4, 0x13

    .line 31
    .line 32
    const/16 v7, 0x12

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v8

    .line 40
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 49
    .line 50
    invoke-static {v6, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v2, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v2, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    move/from16 p1, v5

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v13, Lxc2/a;->d:Landroidx/compose/ui/s;

    .line 139
    .line 140
    invoke-static {v2, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 148
    .line 149
    if-eqz v15, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v2, v11, v2, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v3, v4, 0xe

    .line 171
    .line 172
    or-int v3, p1, v3

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static {v1, v13, v4, v2, v3}, Lxc2/a;->c(Lnp3/c;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v5, v4, v2, v3}, Lxc2/a;->c(Lnp3/c;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/4 v4, 0x0

    .line 191
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v12, p2

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;

    .line 207
    .line 208
    const/4 v4, 0x7

    .line 209
    invoke-direct {v3, v1, v12, v0, v4}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;-><init>(Lnp3/c;Landroidx/compose/ui/s;II)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_6
    return-void
.end method
