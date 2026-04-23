.class public abstract Ljr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x11b98ad0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljr2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x3c511ad4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v1, p3, v1

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
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move v4, v1

    .line 51
    move-object v1, v2

    .line 52
    sget-object v2, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0xe

    .line 55
    .line 56
    or-int/lit16 v14, v4, 0x180

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x1ff8

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v5, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v6, v5

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v8, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v9, v8

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v10, v9

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v11, v10

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v12, v11

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object/from16 v17, v12

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v0 .. v16}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, v17

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance v3, Lcom/reddit/achievements/leaderboard/composables/component/b;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    move/from16 v5, p3

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/reddit/achievements/leaderboard/composables/component/b;-><init>(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;II)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public static final b(Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;Lcom/reddit/ui/compose/ds/c1;Lcom/reddit/ui/compose/ds/AvatarSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x55bdd9af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v3, p8, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v4

    .line 82
    move-object/from16 v10, p5

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/high16 v4, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v4, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v4

    .line 96
    const/high16 v4, 0x180000

    .line 97
    .line 98
    or-int/2addr v3, v4

    .line 99
    const v4, 0x92493

    .line 100
    .line 101
    .line 102
    and-int/2addr v4, v3

    .line 103
    const v5, 0x92492

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eq v4, v5, :cond_6

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v4, v7

    .line 112
    :goto_6
    and-int/lit8 v5, v3, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    const v4, 0x2251fc0a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const v4, 0x7f13006c

    .line 131
    .line 132
    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    const v5, 0x2251fb4b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    const v4, 0x7f13006b

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_8
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v5, v3, 0xe

    .line 163
    .line 164
    or-int/lit8 v5, v5, 0x30

    .line 165
    .line 166
    shr-int/lit8 v7, v3, 0x3

    .line 167
    .line 168
    and-int/lit16 v7, v7, 0x380

    .line 169
    .line 170
    or-int/2addr v5, v7

    .line 171
    shl-int/lit8 v7, v3, 0x3

    .line 172
    .line 173
    and-int/lit16 v9, v7, 0x1c00

    .line 174
    .line 175
    or-int/2addr v5, v9

    .line 176
    const/high16 v9, 0x70000

    .line 177
    .line 178
    and-int/2addr v7, v9

    .line 179
    or-int/2addr v5, v7

    .line 180
    const/high16 v7, 0x1c00000

    .line 181
    .line 182
    shl-int/lit8 v3, v3, 0x6

    .line 183
    .line 184
    and-int/2addr v3, v7

    .line 185
    or-int v17, v5, v3

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x1f40

    .line 190
    .line 191
    move-object v7, v4

    .line 192
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v5, p3

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    invoke-static/range {v3 .. v19}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    move-object v7, v4

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    move-object/from16 v16, v0

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v7, p6

    .line 216
    .line 217
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_a

    .line 222
    .line 223
    new-instance v0, Laa3/o;

    .line 224
    .line 225
    const/16 v9, 0x13

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move-object/from16 v6, p5

    .line 236
    .line 237
    move/from16 v8, p8

    .line 238
    .line 239
    invoke-direct/range {v0 .. v9}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_a
    return-void
.end method
