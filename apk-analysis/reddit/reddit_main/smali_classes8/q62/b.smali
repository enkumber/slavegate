.class public abstract Lq62/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lq62/b;->a:F

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lq62/b;->b:F

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lq62/b;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/reddit/mod/communitystatus/l;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "communityStatusViewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityStatusSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p4, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x7ffef1dd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    or-int/2addr v0, p5

    .line 35
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    and-int/lit16 v2, p5, 0xc00

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    :cond_3
    and-int/lit16 v2, v0, 0x493

    .line 64
    .line 65
    const/16 v3, 0x492

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_3
    and-int/2addr v0, v4

    .line 74
    invoke-virtual {p4, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 81
    .line 82
    sget-object v2, Lq62/a;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aget v2, v2, v3

    .line 89
    .line 90
    if-eq v2, v4, :cond_7

    .line 91
    .line 92
    if-eq v2, v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    .line 97
    sget v1, Lq62/b;->c:F

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    sget v1, Lq62/b;->b:F

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget v1, Lq62/b;->a:F

    .line 110
    .line 111
    :goto_4
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ln82/e;

    .line 116
    .line 117
    const/16 v2, 0x18

    .line 118
    .line 119
    invoke-direct {v1, p0, p2, p3, v2}, Ln82/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v2, -0x6ebc4d1d

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0x38

    .line 130
    .line 131
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eqz p4, :cond_9

    .line 143
    .line 144
    new-instance v0, Ll82/b;

    .line 145
    .line 146
    const/16 v6, 0x12

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move-object v4, p3

    .line 152
    move v5, p5

    .line 153
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public static final b(Lcom/reddit/mod/communitystatus/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x47a5c3de

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    if-eq v1, v6, :cond_3

    .line 60
    .line 61
    move v1, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v14

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_10

    .line 71
    .line 72
    iget-object v1, v4, Lcom/reddit/mod/communitystatus/j;->a:Lw62/a;

    .line 73
    .line 74
    const-string v13, "edit_community_status"

    .line 75
    .line 76
    const v15, 0x4c5de2

    .line 77
    .line 78
    .line 79
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    const v8, -0x4cb82ce4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    const v1, -0x4cb80399

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/reddit/ui/compose/ds/w9;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/w9;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    shr-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x70

    .line 118
    .line 119
    invoke-static {v1, v3, v12, v0, v14}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    move-object v11, v12

    .line 126
    move v1, v14

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    const v8, -0x4cb53716

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Lw62/a;->b:Lw62/c;

    .line 136
    .line 137
    iget-object v1, v1, Lw62/a;->b:Lw62/c;

    .line 138
    .line 139
    iget-object v8, v8, Lw62/c;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v9, "_"

    .line 142
    .line 143
    const-string v10, " "

    .line 144
    .line 145
    invoke-static {v8, v9, v10}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v9, 0x7f13000d

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v8, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x70

    .line 164
    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v7, v14

    .line 169
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    if-ne v0, v6, :cond_7

    .line 176
    .line 177
    :cond_6
    new-instance v0, Lok/a;

    .line 178
    .line 179
    const/16 v2, 0x1b

    .line 180
    .line 181
    invoke-direct {v0, v2, v5}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    move-object v10, v0

    .line 188
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    const/16 v11, 0xf

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v0, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    move-object v6, v3

    .line 202
    move-object/from16 v3, v20

    .line 203
    .line 204
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v6, :cond_8

    .line 220
    .line 221
    if-ne v7, v3, :cond_9

    .line 222
    .line 223
    :cond_8
    new-instance v7, Lj62/g;

    .line 224
    .line 225
    const/16 v3, 0x1c

    .line 226
    .line 227
    invoke-direct {v7, v0, v3}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v6, v1, Lw62/c;->b:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v7, Lcom/reddit/ui/compose/imageloader/o;

    .line 249
    .line 250
    sget-object v2, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 251
    .line 252
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lt1/f;

    .line 257
    .line 258
    iget v3, v3, Lt1/f;->a:F

    .line 259
    .line 260
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lt1/f;

    .line 265
    .line 266
    iget v2, v2, Lt1/f;->a:F

    .line 267
    .line 268
    invoke-direct {v7, v3, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    move-object v11, v12

    .line 272
    const/4 v12, 0x0

    .line 273
    const/16 v13, 0x1c

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v10, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 283
    .line 284
    iget-object v7, v1, Lw62/c;->a:Ljava/lang/String;

    .line 285
    .line 286
    move v1, v14

    .line 287
    const/16 v14, 0x6000

    .line 288
    .line 289
    const/16 v15, 0x68

    .line 290
    .line 291
    move-object v12, v11

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v13, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object v8, v0

    .line 296
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 297
    .line 298
    .line 299
    move-object v11, v13

    .line 300
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_a
    move-object v3, v6

    .line 309
    move-object v11, v12

    .line 310
    move v1, v14

    .line 311
    const v6, -0x4ca8438a    # -5.0229993E-8f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    iget-boolean v6, v4, Lcom/reddit/mod/communitystatus/j;->b:Z

    .line 318
    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v0, v0, 0x70

    .line 325
    .line 326
    if-ne v0, v2, :cond_b

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    move v7, v1

    .line 330
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v7, :cond_c

    .line 335
    .line 336
    if-ne v0, v3, :cond_d

    .line 337
    .line 338
    :cond_c
    new-instance v0, Lok/a;

    .line 339
    .line 340
    const/16 v2, 0x1c

    .line 341
    .line 342
    invoke-direct {v0, v2, v5}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    move-object/from16 v18, v0

    .line 349
    .line 350
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    const/16 v19, 0xf

    .line 356
    .line 357
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const v2, 0x6e3c21fe

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v3, :cond_e

    .line 379
    .line 380
    new-instance v2, Lp82/f;

    .line 381
    .line 382
    const/16 v3, 0x12

    .line 383
    .line 384
    invoke-direct {v2, v3}, Lp82/f;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->j2:Lcom/reddit/ui/compose/icons/h;

    .line 404
    .line 405
    const v0, 0x7f13084a

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/16 v14, 0xc

    .line 414
    .line 415
    const-wide/16 v8, 0x0

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    move-object v12, v11

    .line 419
    move-object v11, v0

    .line 420
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 421
    .line 422
    .line 423
    move-object v11, v12

    .line 424
    :cond_f
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    move-object v11, v12

    .line 429
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_11

    .line 437
    .line 438
    new-instance v0, Ln82/e;

    .line 439
    .line 440
    const/16 v2, 0x19

    .line 441
    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    move/from16 v1, p4

    .line 445
    .line 446
    invoke-direct/range {v0 .. v5}, Ln82/e;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2919658d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 37
    .line 38
    const v1, 0x7f13110e

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lt1/f;

    .line 55
    .line 56
    iget v1, v1, Lt1/f;->a:F

    .line 57
    .line 58
    invoke-static {p0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1, p1, v3, v3}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lk93/a;

    .line 76
    .line 77
    const/16 v1, 0x15

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_3
    return-void
.end method
