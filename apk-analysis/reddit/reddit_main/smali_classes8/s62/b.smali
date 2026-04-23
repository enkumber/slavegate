.class public abstract Ls62/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ls62/b;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ls62/b;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/reddit/mod/communitystatus/screen/emoji/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x4e726e0d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v1, v4

    .line 78
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 87
    .line 88
    sget v1, Ls62/b;->b:F

    .line 89
    .line 90
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-static {v1, v2, p3, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v6, p3, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v9, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, p3, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {p3, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p3, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {p3, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const v1, 0x46fae77e

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/reddit/mod/communitystatus/screen/emoji/h;->b:Lnp3/g;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/reddit/mod/communitystatus/screen/emoji/h;->c:Lnp3/g;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, Lcom/reddit/mod/communitystatus/screen/emoji/h;->b:Lnp3/g;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/reddit/mod/communitystatus/screen/emoji/h;->a:Ljava/lang/String;

    .line 188
    .line 189
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v7, 0x7f132336

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v6, p3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    shl-int/lit8 v7, v0, 0x3

    .line 201
    .line 202
    and-int/lit16 v7, v7, 0x380

    .line 203
    .line 204
    or-int/2addr v7, v5

    .line 205
    invoke-static {v1, p1, v6, p3, v7}, Ls62/b;->b(Lnp3/g;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    const v1, 0x46fb0a9e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    const v1, 0x7f132001

    .line 224
    .line 225
    .line 226
    invoke-static {p3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    shl-int/lit8 v0, v0, 0x3

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x380

    .line 233
    .line 234
    or-int/2addr v0, v5

    .line 235
    invoke-static {v2, p1, v1, p3, v0}, Ls62/b;->b(Lnp3/g;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    throw p0

    .line 250
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    if-eqz p3, :cond_c

    .line 258
    .line 259
    new-instance v0, Lrm2/c;

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    move-object v3, p0

    .line 263
    move-object v5, p1

    .line 264
    move-object v4, p2

    .line 265
    move v1, p4

    .line 266
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_c
    return-void
.end method

.method public static final b(Lnp3/g;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    sget-object v2, Lx/a0;->a:Lx/a0;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "emojiList"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEvent"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "headerText"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v2, -0x645f7394

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x30

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_0
    or-int/2addr v2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_1
    and-int/lit16 v7, v1, 0x180

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v7

    .line 77
    :cond_3
    and-int/lit16 v7, v1, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v2, v7

    .line 93
    :cond_5
    and-int/lit16 v7, v2, 0x491

    .line 94
    .line 95
    const/16 v9, 0x490

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eq v7, v9, :cond_6

    .line 100
    .line 101
    move v7, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v7, v11

    .line 104
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 119
    .line 120
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 121
    .line 122
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 129
    .line 130
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 131
    .line 132
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 137
    .line 138
    const-string v14, "emoji_list_subreddit_name"

    .line 139
    .line 140
    invoke-static {v9, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v14, 0x4

    .line 145
    int-to-float v14, v14

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static {v9, v15, v14, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    shr-int/lit8 v14, v2, 0x9

    .line 152
    .line 153
    and-int/lit8 v14, v14, 0xe

    .line 154
    .line 155
    or-int/lit8 v28, v14, 0x30

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const v30, 0x1fff8

    .line 160
    .line 161
    .line 162
    move v14, v10

    .line 163
    move v15, v11

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    move-object/from16 v26, v7

    .line 167
    .line 168
    move-object v7, v9

    .line 169
    move-wide/from16 v33, v12

    .line 170
    .line 171
    move v13, v8

    .line 172
    move-wide/from16 v8, v33

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    move/from16 v16, v13

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move/from16 v17, v14

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move/from16 v19, v15

    .line 182
    .line 183
    move/from16 v18, v16

    .line 184
    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    move/from16 v20, v17

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move/from16 v21, v18

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move/from16 v23, v19

    .line 196
    .line 197
    move/from16 v22, v20

    .line 198
    .line 199
    const-wide/16 v19, 0x0

    .line 200
    .line 201
    move/from16 v24, v21

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move/from16 v25, v22

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    move/from16 v27, v23

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move/from16 v31, v24

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move/from16 v32, v25

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    move/from16 v27, v6

    .line 222
    .line 223
    move-object v6, v4

    .line 224
    move/from16 v4, v27

    .line 225
    .line 226
    move-object/from16 v27, v0

    .line 227
    .line 228
    move/from16 v0, v31

    .line 229
    .line 230
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v6, v27

    .line 234
    .line 235
    new-instance v7, Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 236
    .line 237
    const/4 v8, 0x6

    .line 238
    invoke-direct {v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget v10, Ls62/b;->b:F

    .line 242
    .line 243
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const v8, -0x615d173a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v8, v2, 0x70

    .line 254
    .line 255
    if-ne v8, v4, :cond_7

    .line 256
    .line 257
    move/from16 v4, v32

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    const/4 v4, 0x0

    .line 261
    :goto_5
    and-int/lit16 v2, v2, 0x380

    .line 262
    .line 263
    if-ne v2, v0, :cond_8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const/16 v32, 0x0

    .line 267
    .line 268
    :goto_6
    or-int v0, v4, v32

    .line 269
    .line 270
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 277
    .line 278
    if-ne v2, v0, :cond_a

    .line 279
    .line 280
    :cond_9
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-direct {v2, v3, v5, v0}, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;-><init>(Lnp3/g;Lkotlin/jvm/functions/Function1;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    move-object v15, v2

    .line 290
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    const/high16 v17, 0x1b0000

    .line 297
    .line 298
    const/16 v18, 0x39e

    .line 299
    .line 300
    move-object/from16 v27, v6

    .line 301
    .line 302
    move-object v6, v7

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    move-object/from16 v16, v27

    .line 310
    .line 311
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->c(Landroidx/compose/foundation/lazy/staggeredgrid/a0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lx/y1;FLx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    move-object/from16 v27, v0

    .line 316
    .line 317
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    new-instance v0, Lrm2/c;

    .line 327
    .line 328
    const/4 v2, 0x4

    .line 329
    move-object/from16 v4, p2

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_c
    return-void
.end method

.method public static final c(Lx62/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "emojiItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x2a537817

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v0

    .line 37
    and-int/lit8 v0, p2, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v11

    .line 47
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v1, Ls62/b;->a:F

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const p2, 0x789e4745

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 96
    .line 97
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v6, v11}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    move-object v3, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const v0, 0x78a0c721

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    move v0, v1

    .line 116
    iget-object v1, p0, Lx62/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 119
    .line 120
    invoke-direct {v2, v0, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x1c

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v5, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 134
    .line 135
    iget-object v2, p0, Lx62/c;->a:Ljava/lang/String;

    .line 136
    .line 137
    shl-int/lit8 p2, p2, 0x3

    .line 138
    .line 139
    and-int/lit16 p2, p2, 0x380

    .line 140
    .line 141
    const/16 v0, 0x6000

    .line 142
    .line 143
    or-int v9, v0, p2

    .line 144
    .line 145
    const/16 v10, 0x68

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v3, p1

    .line 151
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    move-object v6, v8

    .line 155
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v3, p1

    .line 160
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    new-instance p2, Ls62/a;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {p2, p0, v3, p3, v0}, Ls62/a;-><init>(Lx62/c;Landroidx/compose/ui/s;II)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_5
    return-void
.end method
