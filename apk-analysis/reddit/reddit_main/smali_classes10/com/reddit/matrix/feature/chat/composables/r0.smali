.class public abstract Lcom/reddit/matrix/feature/chat/composables/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x28000000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/reddit/matrix/feature/chat/composables/r0;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x3bac263c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p6

    .line 37
    .line 38
    move v5, v6

    .line 39
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v7

    .line 105
    :cond_9
    and-int/lit16 v7, v5, 0x2493

    .line 106
    .line 107
    const/16 v9, 0x2492

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eq v7, v9, :cond_a

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v7, v10

    .line 115
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    const v7, 0x13ba796

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_b

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_7
    move-object/from16 v18, v7

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_7

    .line 144
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 148
    .line 149
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 150
    .line 151
    new-instance v7, Lcom/reddit/frontpage/presentation/detail/common/composables/a;

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    invoke-direct {v7, v2, v3, v9}, Lcom/reddit/frontpage/presentation/detail/common/composables/a;-><init>(Lcom/reddit/ui/compose/icons/h;II)V

    .line 155
    .line 156
    .line 157
    const v9, -0x21105502

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    and-int/lit8 v7, v5, 0xe

    .line 165
    .line 166
    or-int/lit16 v7, v7, 0xc00

    .line 167
    .line 168
    shr-int/lit8 v5, v5, 0x9

    .line 169
    .line 170
    and-int/lit8 v5, v5, 0x70

    .line 171
    .line 172
    or-int v21, v7, v5

    .line 173
    .line 174
    const/16 v22, 0x6

    .line 175
    .line 176
    const/16 v23, 0x11f4

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    move-object v7, v1

    .line 189
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    move-object/from16 v20, v0

    .line 194
    .line 195
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    new-instance v0, Lcf2/c;

    .line 205
    .line 206
    const/4 v7, 0x2

    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    move-object/from16 v1, p6

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Lcf2/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;ILjava/lang/Integer;Landroidx/compose/ui/s;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/input/z;ZLcom/reddit/matrix/feature/chat/q4;Lg22/d;Lcom/bumptech/glide/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, 0x121c4304

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v7

    .line 31
    :goto_0
    or-int v6, p7, v6

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v6, v8

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v8

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v8

    .line 81
    const/high16 v8, 0x180000

    .line 82
    .line 83
    or-int/2addr v6, v8

    .line 84
    const v8, 0x92493

    .line 85
    .line 86
    .line 87
    and-int/2addr v8, v6

    .line 88
    const v9, 0x92492

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v8, v9, :cond_5

    .line 94
    .line 95
    move v8, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v8, v11

    .line 98
    :goto_5
    and-int/2addr v6, v10

    .line 99
    invoke-virtual {v0, v6, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_e

    .line 104
    .line 105
    iget-object v6, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 106
    .line 107
    iget-object v6, v6, Lj1/h;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    if-nez v6, :cond_d

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    const v6, -0x7920bb24

    .line 120
    .line 121
    .line 122
    const v9, 0x7f1313cb

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-static {v0, v6, v9, v0, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_9

    .line 130
    :cond_6
    iget-boolean v6, v3, Lcom/reddit/matrix/feature/chat/q4;->a:Z

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    const v6, -0x791ef928

    .line 135
    .line 136
    .line 137
    const v9, 0x7f131359

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const v6, -0x791db5b7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    const v6, -0x3e82d27

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    instance-of v6, v5, Lcom/reddit/matrix/feature/chat/e;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Lcom/reddit/matrix/feature/chat/e;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/reddit/matrix/feature/chat/e;->c:Lcom/reddit/matrix/feature/chat/d;

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    iget-object v6, v6, Lcom/reddit/matrix/feature/chat/d;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-object v6, v9

    .line 169
    :goto_7
    if-nez v6, :cond_9

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    const v9, 0x7f131415

    .line 173
    .line 174
    .line 175
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v9, v6, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    if-eqz v4, :cond_b

    .line 185
    .line 186
    iget-object v9, v4, Lg22/d;->c:Ljava/lang/String;

    .line 187
    .line 188
    :cond_b
    :goto_8
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    if-nez v9, :cond_c

    .line 192
    .line 193
    const-string v9, ""

    .line 194
    .line 195
    :cond_c
    const v6, 0x7f13135c

    .line 196
    .line 197
    .line 198
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v6, v9, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    :goto_9
    const v9, -0x3e7fe9e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    int-to-float v9, v10

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static {v8, v9, v10, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const v9, -0x3e7fcb8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 242
    .line 243
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    new-instance v26, Lj1/y0;

    .line 248
    .line 249
    const/16 v11, 0xe

    .line 250
    .line 251
    invoke-static {v11}, Lik3/d;->s(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const v28, 0xfffffd

    .line 258
    .line 259
    .line 260
    const-wide/16 v12, 0x0

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const-wide/16 v19, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const-wide/16 v24, 0x0

    .line 277
    .line 278
    move-object/from16 v11, v26

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    invoke-direct/range {v11 .. v28}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 283
    .line 284
    .line 285
    const v29, 0xc00c30

    .line 286
    .line 287
    .line 288
    const v30, 0x1d7f8

    .line 289
    .line 290
    .line 291
    move-object v12, v8

    .line 292
    move-wide v8, v9

    .line 293
    move-object/from16 v26, v11

    .line 294
    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    move-object v13, v12

    .line 298
    const/4 v12, 0x0

    .line 299
    move-object v14, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    move-object v15, v14

    .line 302
    const/4 v14, 0x0

    .line 303
    move-object/from16 v17, v15

    .line 304
    .line 305
    const-wide/16 v15, 0x0

    .line 306
    .line 307
    move-object/from16 v18, v17

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object/from16 v19, v18

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v21, v19

    .line 316
    .line 317
    const-wide/16 v19, 0x0

    .line 318
    .line 319
    move-object/from16 v22, v21

    .line 320
    .line 321
    const/16 v21, 0x2

    .line 322
    .line 323
    move-object/from16 v23, v22

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    move-object/from16 v24, v23

    .line 328
    .line 329
    const/16 v23, 0x1

    .line 330
    .line 331
    move-object/from16 v25, v24

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    move-object/from16 v27, v25

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    move-object/from16 v31, v27

    .line 342
    .line 343
    move-object/from16 v27, v0

    .line 344
    .line 345
    move-object/from16 v0, v31

    .line 346
    .line 347
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_d
    move-object/from16 v27, v0

    .line 352
    .line 353
    move-object v0, v8

    .line 354
    :goto_a
    move-object v6, v0

    .line 355
    goto :goto_b

    .line 356
    :cond_e
    move-object/from16 v27, v0

    .line 357
    .line 358
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, p5

    .line 362
    .line 363
    :goto_b
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_f

    .line 368
    .line 369
    new-instance v0, Landroidx/compose/material3/j2;

    .line 370
    .line 371
    const/16 v8, 0x8

    .line 372
    .line 373
    move/from16 v7, p7

    .line 374
    .line 375
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_f
    return-void
.end method

.method public static final c(Lg22/d;Lcom/bumptech/glide/e;Landroidx/compose/runtime/f1;ZLcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, 0x7cce8729

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 24
    .line 25
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    sget-object v4, Lx/j2;->a:Lx/j2;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v11

    .line 43
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    and-int/lit8 v7, v11, 0x40

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_2
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v7

    .line 68
    :cond_4
    and-int/lit16 v7, v11, 0x180

    .line 69
    .line 70
    move-object/from16 v13, p1

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    :cond_6
    and-int/lit16 v7, v11, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v7

    .line 102
    :cond_8
    and-int/lit16 v7, v11, 0x6000

    .line 103
    .line 104
    move/from16 v14, p3

    .line 105
    .line 106
    if-nez v7, :cond_a

    .line 107
    .line 108
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    const/16 v7, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v7

    .line 120
    :cond_a
    const/high16 v7, 0x30000

    .line 121
    .line 122
    and-int/2addr v7, v11

    .line 123
    if-nez v7, :cond_c

    .line 124
    .line 125
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    const/high16 v7, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v7, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v2, v7

    .line 137
    :cond_c
    const/high16 v7, 0x180000

    .line 138
    .line 139
    and-int/2addr v7, v11

    .line 140
    if-nez v7, :cond_e

    .line 141
    .line 142
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    const/high16 v7, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/high16 v7, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v2, v7

    .line 154
    :cond_e
    const/high16 v7, 0xc00000

    .line 155
    .line 156
    and-int/2addr v7, v11

    .line 157
    if-nez v7, :cond_10

    .line 158
    .line 159
    move-object/from16 v7, p6

    .line 160
    .line 161
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_f

    .line 166
    .line 167
    const/high16 v16, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/high16 v16, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int v2, v2, v16

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    move-object/from16 v7, p6

    .line 176
    .line 177
    :goto_a
    const/high16 v16, 0x6000000

    .line 178
    .line 179
    and-int v16, v11, v16

    .line 180
    .line 181
    move-object/from16 v8, p7

    .line 182
    .line 183
    if-nez v16, :cond_12

    .line 184
    .line 185
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_11

    .line 190
    .line 191
    const/high16 v18, 0x4000000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    const/high16 v18, 0x2000000

    .line 195
    .line 196
    :goto_b
    or-int v2, v2, v18

    .line 197
    .line 198
    :cond_12
    const/high16 v18, 0x30000000

    .line 199
    .line 200
    and-int v18, v11, v18

    .line 201
    .line 202
    if-nez v18, :cond_14

    .line 203
    .line 204
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_13

    .line 209
    .line 210
    const/high16 v18, 0x20000000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v18, 0x10000000

    .line 214
    .line 215
    :goto_c
    or-int v2, v2, v18

    .line 216
    .line 217
    :cond_14
    const v18, 0x12492493

    .line 218
    .line 219
    .line 220
    and-int v15, v2, v18

    .line 221
    .line 222
    const v5, 0x12492492

    .line 223
    .line 224
    .line 225
    if-eq v15, v5, :cond_15

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    goto :goto_d

    .line 229
    :cond_15
    const/4 v5, 0x0

    .line 230
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 231
    .line 232
    invoke-virtual {v12, v15, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_27

    .line 237
    .line 238
    iget-object v1, v3, Lcom/reddit/matrix/feature/chat/q4;->b:Landroidx/compose/ui/text/input/z;

    .line 239
    .line 240
    iget-boolean v5, v3, Lcom/reddit/matrix/feature/chat/q4;->d:Z

    .line 241
    .line 242
    const v15, 0x6e3c21fe

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 253
    .line 254
    if-ne v15, v8, :cond_16

    .line 255
    .line 256
    invoke-static {v12}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    :cond_16
    check-cast v15, Landroidx/compose/ui/focus/t;

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x3c

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 272
    .line 273
    move/from16 v23, v5

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v7, 0x2

    .line 277
    invoke-static {v3, v0, v5, v7}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v7, 0x8

    .line 282
    .line 283
    int-to-float v7, v7

    .line 284
    const/4 v5, 0x6

    .line 285
    int-to-float v5, v5

    .line 286
    invoke-static {v0, v7, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-virtual {v4, v5, v0, v7}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v4, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 305
    .line 306
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    if-eqz v22, :cond_26

    .line 326
    .line 327
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 331
    .line 332
    if-eqz v13, :cond_17

    .line 333
    .line 334
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 339
    .line 340
    .line 341
    :goto_e
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x28

    .line 371
    .line 372
    int-to-float v0, v0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v9, 0x1

    .line 375
    invoke-static {v3, v6, v0, v9}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/high16 v6, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v0, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v9, v1

    .line 391
    move v6, v2

    .line 392
    iget-wide v1, v12, Landroidx/compose/runtime/r;->T:J

    .line 393
    .line 394
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 407
    .line 408
    .line 409
    move/from16 v18, v6

    .line 410
    .line 411
    iget-boolean v6, v12, Landroidx/compose/runtime/r;->S:Z

    .line 412
    .line 413
    if-eqz v6, :cond_18

    .line 414
    .line 415
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 420
    .line 421
    .line 422
    :goto_f
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v12, v10, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 435
    .line 436
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 441
    .line 442
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    const v1, 0x7f130618

    .line 449
    .line 450
    .line 451
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/high16 v6, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2, v15}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "text_message_input"

    .line 466
    .line 467
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const v10, 0x4c5de2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-nez v3, :cond_19

    .line 486
    .line 487
    if-ne v6, v8, :cond_1a

    .line 488
    .line 489
    :cond_19
    new-instance v6, Lcom/reddit/fullbleedplayer/composables/g;

    .line 490
    .line 491
    const/16 v3, 0xf

    .line 492
    .line 493
    invoke-direct {v6, v1, v3}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v7, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    const/16 v20, 0x1

    .line 510
    .line 511
    xor-int/lit8 v11, v23, 0x1

    .line 512
    .line 513
    new-instance v23, Lj1/y0;

    .line 514
    .line 515
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 520
    .line 521
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 522
    .line 523
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 524
    .line 525
    .line 526
    move-result-wide v24

    .line 527
    const/16 v1, 0xe

    .line 528
    .line 529
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v26

    .line 533
    const/16 v39, 0x0

    .line 534
    .line 535
    const v40, 0xfffffc

    .line 536
    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const/16 v30, 0x0

    .line 543
    .line 544
    const-wide/16 v31, 0x0

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const/16 v34, 0x0

    .line 549
    .line 550
    const/16 v35, 0x0

    .line 551
    .line 552
    const-wide/16 v36, 0x0

    .line 553
    .line 554
    const/16 v38, 0x0

    .line 555
    .line 556
    invoke-direct/range {v23 .. v40}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 557
    .line 558
    .line 559
    new-instance v13, Landroidx/compose/foundation/text/q1;

    .line 560
    .line 561
    const/16 v1, 0x7a

    .line 562
    .line 563
    const/4 v2, 0x3

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v7, 0x1

    .line 566
    invoke-direct {v13, v2, v7, v6, v1}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 567
    .line 568
    .line 569
    const v1, -0x6815fd56

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x380000

    .line 576
    .line 577
    and-int v1, v18, v1

    .line 578
    .line 579
    const/high16 v2, 0x100000

    .line 580
    .line 581
    if-ne v1, v2, :cond_1b

    .line 582
    .line 583
    move v1, v7

    .line 584
    goto :goto_10

    .line 585
    :cond_1b
    const/4 v1, 0x0

    .line 586
    :goto_10
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    or-int/2addr v1, v2

    .line 591
    move/from16 v6, v18

    .line 592
    .line 593
    and-int/lit16 v2, v6, 0x1c00

    .line 594
    .line 595
    const/16 v3, 0x800

    .line 596
    .line 597
    if-ne v2, v3, :cond_1c

    .line 598
    .line 599
    move v3, v7

    .line 600
    goto :goto_11

    .line 601
    :cond_1c
    const/4 v3, 0x0

    .line 602
    :goto_11
    or-int/2addr v1, v3

    .line 603
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-nez v1, :cond_1e

    .line 608
    .line 609
    if-ne v3, v8, :cond_1d

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_1d
    move-object/from16 v7, p2

    .line 613
    .line 614
    move-object/from16 v10, p5

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_1e
    :goto_12
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/h0;

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    move-object/from16 v7, p2

    .line 621
    .line 622
    move-object/from16 v10, p5

    .line 623
    .line 624
    invoke-direct {v3, v10, v9, v7, v1}, Lcom/reddit/matrix/feature/chat/composables/h0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/z;Landroidx/compose/runtime/f1;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_13
    move-object/from16 v25, v3

    .line 631
    .line 632
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 636
    .line 637
    .line 638
    new-instance v24, Landroidx/compose/foundation/text/p1;

    .line 639
    .line 640
    move-object/from16 v26, v25

    .line 641
    .line 642
    move-object/from16 v27, v25

    .line 643
    .line 644
    move-object/from16 v28, v25

    .line 645
    .line 646
    move-object/from16 v29, v25

    .line 647
    .line 648
    move-object/from16 v30, v25

    .line 649
    .line 650
    invoke-direct/range {v24 .. v30}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    const v3, -0x48fade91

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 657
    .line 658
    .line 659
    const/high16 v3, 0x70000

    .line 660
    .line 661
    and-int/2addr v3, v6

    .line 662
    const/high16 v1, 0x20000

    .line 663
    .line 664
    if-ne v3, v1, :cond_1f

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    goto :goto_14

    .line 668
    :cond_1f
    const/4 v1, 0x0

    .line 669
    :goto_14
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    or-int/2addr v1, v3

    .line 674
    const/16 v3, 0x800

    .line 675
    .line 676
    if-ne v2, v3, :cond_20

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    goto :goto_15

    .line 680
    :cond_20
    const/4 v2, 0x0

    .line 681
    :goto_15
    or-int/2addr v1, v2

    .line 682
    const/high16 v2, 0xe000000

    .line 683
    .line 684
    and-int/2addr v2, v6

    .line 685
    const/high16 v3, 0x4000000

    .line 686
    .line 687
    if-ne v2, v3, :cond_21

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    goto :goto_16

    .line 691
    :cond_21
    const/4 v2, 0x0

    .line 692
    :goto_16
    or-int/2addr v1, v2

    .line 693
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-nez v1, :cond_23

    .line 698
    .line 699
    if-ne v2, v8, :cond_22

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_22
    move/from16 v18, v6

    .line 703
    .line 704
    move-object/from16 v41, v8

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    const/16 v20, 0x1

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_23
    :goto_17
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/i0;

    .line 711
    .line 712
    move-object v1, v8

    .line 713
    const/4 v8, 0x1

    .line 714
    move-object/from16 v3, p4

    .line 715
    .line 716
    move-object/from16 v41, v1

    .line 717
    .line 718
    move/from16 v18, v6

    .line 719
    .line 720
    move-object v6, v7

    .line 721
    const/4 v1, 0x0

    .line 722
    const/16 v20, 0x1

    .line 723
    .line 724
    move-object/from16 v7, p7

    .line 725
    .line 726
    invoke-direct/range {v2 .. v8}, Lcom/reddit/matrix/feature/chat/composables/i0;-><init>(Lcom/reddit/matrix/feature/chat/q4;JLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :goto_18
    move-object v7, v2

    .line 733
    check-cast v7, Landroidx/compose/ui/text/input/k0;

    .line 734
    .line 735
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 736
    .line 737
    .line 738
    new-instance v8, Landroidx/compose/ui/graphics/x0;

    .line 739
    .line 740
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 745
    .line 746
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 749
    .line 750
    .line 751
    move-result-wide v2

    .line 752
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;

    .line 756
    .line 757
    const/4 v6, 0x3

    .line 758
    move-object v2, v9

    .line 759
    move v9, v1

    .line 760
    move-object v1, v2

    .line 761
    move-object/from16 v4, p0

    .line 762
    .line 763
    move-object/from16 v5, p1

    .line 764
    .line 765
    move/from16 v2, p3

    .line 766
    .line 767
    move-object/from16 v3, p4

    .line 768
    .line 769
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    const v2, 0x111c99b2

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 776
    .line 777
    .line 778
    move-result-object v26

    .line 779
    shr-int/lit8 v0, v18, 0x12

    .line 780
    .line 781
    and-int/lit8 v0, v0, 0x70

    .line 782
    .line 783
    const v2, 0x36006000

    .line 784
    .line 785
    .line 786
    or-int v28, v0, v2

    .line 787
    .line 788
    const/high16 v29, 0x30000

    .line 789
    .line 790
    const/16 v30, 0x3400

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x4

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    move-object/from16 v16, v23

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    move-object/from16 v18, v24

    .line 803
    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    move-object/from16 v22, v7

    .line 807
    .line 808
    move-object/from16 v25, v8

    .line 809
    .line 810
    move-object/from16 v27, v12

    .line 811
    .line 812
    move-object/from16 v17, v13

    .line 813
    .line 814
    move-object v0, v15

    .line 815
    move-object/from16 v13, p6

    .line 816
    .line 817
    move-object v12, v1

    .line 818
    move v15, v11

    .line 819
    const/4 v1, 0x0

    .line 820
    invoke-static/range {v12 .. v30}, Landroidx/compose/foundation/text/x;->a(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v2, v27

    .line 824
    .line 825
    const v3, 0x7573ad65

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 829
    .line 830
    .line 831
    if-eqz p8, :cond_25

    .line 832
    .line 833
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    const v4, 0x4c5de2

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    move-object/from16 v5, v41

    .line 846
    .line 847
    if-ne v4, v5, :cond_24

    .line 848
    .line 849
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/LegacyInputFieldKt$LegacyInputField$5$1$5$1;

    .line 850
    .line 851
    invoke-direct {v4, v0, v1}, Lcom/reddit/matrix/feature/chat/composables/LegacyInputFieldKt$LegacyInputField$5$1$5$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 858
    .line 859
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    :cond_25
    const/4 v7, 0x1

    .line 866
    invoke-static {v2, v9, v7, v7}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 867
    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_26
    const/4 v1, 0x0

    .line 871
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :cond_27
    move-object v10, v9

    .line 876
    move-object v2, v12

    .line 877
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 878
    .line 879
    .line 880
    :goto_19
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    if-eqz v11, :cond_28

    .line 885
    .line 886
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    .line 887
    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    move-object/from16 v2, p1

    .line 891
    .line 892
    move-object/from16 v3, p2

    .line 893
    .line 894
    move/from16 v4, p3

    .line 895
    .line 896
    move-object/from16 v5, p4

    .line 897
    .line 898
    move-object/from16 v7, p6

    .line 899
    .line 900
    move-object/from16 v8, p7

    .line 901
    .line 902
    move/from16 v9, p8

    .line 903
    .line 904
    move-object v6, v10

    .line 905
    move/from16 v10, p10

    .line 906
    .line 907
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/c;-><init>(Lg22/d;Lcom/bumptech/glide/e;Landroidx/compose/runtime/f1;ZLcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 908
    .line 909
    .line 910
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 911
    .line 912
    :cond_28
    return-void
.end method

.method public static final d(Lg22/d;Lcom/bumptech/glide/e;ZLcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V
    .locals 33

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
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    move/from16 v14, p13

    .line 16
    .line 17
    move/from16 v15, p14

    .line 18
    .line 19
    const-string v3, "<this>"

    .line 20
    .line 21
    sget-object v6, Lx/a0;->a:Lx/a0;

    .line 22
    .line 23
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "messageSendState"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "onAttachClick"

    .line 32
    .line 33
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "onMessageSend"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "onEmojiClick"

    .line 42
    .line 43
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "onGifClick"

    .line 47
    .line 48
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "onMaxMentionsReached"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v7, p12

    .line 57
    .line 58
    check-cast v7, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    const v3, -0x7a4293a5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 64
    .line 65
    .line 66
    iget-object v3, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 67
    .line 68
    and-int/lit8 v6, v14, 0x30

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    and-int/lit8 v6, v14, 0x40

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_0
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v6, 0x10

    .line 91
    .line 92
    :goto_1
    or-int/2addr v6, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v6, v14

    .line 95
    :goto_2
    and-int/lit16 v10, v14, 0x180

    .line 96
    .line 97
    const/16 v16, 0x100

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    move-object/from16 v10, p1

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-eqz v17, :cond_3

    .line 108
    .line 109
    move/from16 v17, v16

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v17, 0x80

    .line 113
    .line 114
    :goto_3
    or-int v6, v6, v17

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object/from16 v10, p1

    .line 118
    .line 119
    :goto_4
    and-int/lit16 v8, v14, 0xc00

    .line 120
    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    move/from16 v8, p2

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eqz v17, :cond_5

    .line 130
    .line 131
    const/16 v17, 0x800

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/16 v17, 0x400

    .line 135
    .line 136
    :goto_5
    or-int v6, v6, v17

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move/from16 v8, p2

    .line 140
    .line 141
    :goto_6
    and-int/lit16 v11, v14, 0x6000

    .line 142
    .line 143
    if-nez v11, :cond_8

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    const/16 v11, 0x4000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/16 v11, 0x2000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v6, v11

    .line 157
    :cond_8
    const/high16 v11, 0x30000

    .line 158
    .line 159
    and-int/2addr v11, v14

    .line 160
    if-nez v11, :cond_a

    .line 161
    .line 162
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    const/high16 v11, 0x20000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    const/high16 v11, 0x10000

    .line 172
    .line 173
    :goto_8
    or-int/2addr v6, v11

    .line 174
    :cond_a
    const/high16 v11, 0x180000

    .line 175
    .line 176
    and-int/2addr v11, v14

    .line 177
    if-nez v11, :cond_c

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_b

    .line 184
    .line 185
    const/high16 v11, 0x100000

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    const/high16 v11, 0x80000

    .line 189
    .line 190
    :goto_9
    or-int/2addr v6, v11

    .line 191
    :cond_c
    const/high16 v11, 0xc00000

    .line 192
    .line 193
    and-int/2addr v11, v14

    .line 194
    if-nez v11, :cond_e

    .line 195
    .line 196
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_d

    .line 201
    .line 202
    const/high16 v11, 0x800000

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_d
    const/high16 v11, 0x400000

    .line 206
    .line 207
    :goto_a
    or-int/2addr v6, v11

    .line 208
    :cond_e
    const/high16 v11, 0x6000000

    .line 209
    .line 210
    and-int/2addr v11, v14

    .line 211
    if-nez v11, :cond_10

    .line 212
    .line 213
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_f

    .line 218
    .line 219
    const/high16 v11, 0x4000000

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    const/high16 v11, 0x2000000

    .line 223
    .line 224
    :goto_b
    or-int/2addr v6, v11

    .line 225
    :cond_10
    const/high16 v11, 0x30000000

    .line 226
    .line 227
    and-int/2addr v11, v14

    .line 228
    if-nez v11, :cond_12

    .line 229
    .line 230
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_11

    .line 235
    .line 236
    const/high16 v11, 0x20000000

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_11
    const/high16 v11, 0x10000000

    .line 240
    .line 241
    :goto_c
    or-int/2addr v6, v11

    .line 242
    :cond_12
    or-int/lit8 v11, v15, 0x6

    .line 243
    .line 244
    and-int/lit8 v18, v15, 0x30

    .line 245
    .line 246
    move-object/from16 v5, p10

    .line 247
    .line 248
    if-nez v18, :cond_14

    .line 249
    .line 250
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_13

    .line 255
    .line 256
    const/16 v18, 0x20

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_13
    const/16 v18, 0x10

    .line 260
    .line 261
    :goto_d
    or-int v11, v11, v18

    .line 262
    .line 263
    :cond_14
    and-int/lit16 v9, v15, 0x180

    .line 264
    .line 265
    if-nez v9, :cond_16

    .line 266
    .line 267
    move/from16 v9, p11

    .line 268
    .line 269
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_15

    .line 274
    .line 275
    move/from16 v17, v16

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_15
    const/16 v17, 0x80

    .line 279
    .line 280
    :goto_e
    or-int v11, v11, v17

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_16
    move/from16 v9, p11

    .line 284
    .line 285
    :goto_f
    const v16, 0x12492491

    .line 286
    .line 287
    .line 288
    and-int v0, v6, v16

    .line 289
    .line 290
    const v1, 0x12492490

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    if-ne v0, v1, :cond_18

    .line 295
    .line 296
    and-int/lit16 v0, v11, 0x93

    .line 297
    .line 298
    const/16 v1, 0x92

    .line 299
    .line 300
    if-eq v0, v1, :cond_17

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_17
    move v0, v10

    .line 304
    goto :goto_11

    .line 305
    :cond_18
    :goto_10
    const/4 v0, 0x1

    .line 306
    :goto_11
    and-int/lit8 v1, v6, 0x1

    .line 307
    .line 308
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2a

    .line 313
    .line 314
    iget-object v0, v4, Lcom/reddit/matrix/feature/chat/q4;->b:Landroidx/compose/ui/text/input/z;

    .line 315
    .line 316
    const v1, 0x6e3c21fe

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 327
    .line 328
    if-ne v5, v1, :cond_19

    .line 329
    .line 330
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_19
    move-object/from16 v17, v5

    .line 340
    .line 341
    check-cast v17, Landroidx/compose/runtime/f1;

    .line 342
    .line 343
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    iget-boolean v5, v4, Lcom/reddit/matrix/feature/chat/q4;->d:Z

    .line 347
    .line 348
    const v10, 0x6e3c21fe

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-ne v10, v1, :cond_1a

    .line 359
    .line 360
    new-instance v10, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 361
    .line 362
    move-object/from16 p9, v0

    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    invoke-direct {v10, v0}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_1a
    move-object/from16 p9, v0

    .line 374
    .line 375
    :goto_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    move/from16 v18, v5

    .line 382
    .line 383
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 384
    .line 385
    invoke-static {v5, v0, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    move-object/from16 v19, v1

    .line 390
    .line 391
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 392
    .line 393
    invoke-static {v1, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 v21, v1

    .line 398
    .line 399
    iget-wide v0, v7, Landroidx/compose/runtime/r;->T:J

    .line 400
    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v7, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    sget-object v22, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 414
    .line 415
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move/from16 v22, v0

    .line 419
    .line 420
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    if-eqz v3, :cond_29

    .line 423
    .line 424
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v3, v7, Landroidx/compose/runtime/r;->S:Z

    .line 428
    .line 429
    if-eqz v3, :cond_1b

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 436
    .line 437
    .line 438
    :goto_13
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    move-object/from16 v2, v21

    .line 441
    .line 442
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move/from16 v21, v6

    .line 455
    .line 456
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 464
    .line 465
    .line 466
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 472
    .line 473
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v22

    .line 477
    move-object/from16 v9, v22

    .line 478
    .line 479
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 480
    .line 481
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 482
    .line 483
    move/from16 v22, v11

    .line 484
    .line 485
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 490
    .line 491
    invoke-static {v5, v11, v12, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    sget-object v12, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 496
    .line 497
    move-object/from16 v23, v9

    .line 498
    .line 499
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 500
    .line 501
    const/16 v13, 0x30

    .line 502
    .line 503
    invoke-static {v9, v12, v7, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iget-wide v12, v7, Landroidx/compose/runtime/r;->T:J

    .line 508
    .line 509
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static {v7, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 522
    .line 523
    .line 524
    iget-boolean v14, v7, Landroidx/compose/runtime/r;->S:Z

    .line 525
    .line 526
    if-eqz v14, :cond_1c

    .line 527
    .line 528
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 533
    .line 534
    .line 535
    :goto_14
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v12, v7, v6, v7, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    const v0, 0x6303ee15

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 551
    .line 552
    .line 553
    iget-boolean v0, v4, Lcom/reddit/matrix/feature/chat/q4;->h:Z

    .line 554
    .line 555
    const/16 v12, 0xc

    .line 556
    .line 557
    const/4 v13, 0x2

    .line 558
    if-eqz v0, :cond_1f

    .line 559
    .line 560
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 561
    .line 562
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 567
    .line 568
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    aget v0, v1, v0

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    if-eq v0, v1, :cond_1e

    .line 578
    .line 579
    if-ne v0, v13, :cond_1d

    .line 580
    .line 581
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g5:Lcom/reddit/ui/compose/icons/h;

    .line 582
    .line 583
    :goto_15
    move-object v9, v0

    .line 584
    goto :goto_16

    .line 585
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 586
    .line 587
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g5:Lcom/reddit/ui/compose/icons/h;

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :goto_16
    const-string v0, "chat_camera_button"

    .line 595
    .line 596
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    const/16 v0, 0x10

    .line 601
    .line 602
    int-to-float v0, v0

    .line 603
    int-to-float v2, v12

    .line 604
    const/16 v29, 0x6

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    move/from16 v25, v0

    .line 611
    .line 612
    move/from16 v28, v2

    .line 613
    .line 614
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 623
    .line 624
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 625
    .line 626
    invoke-virtual {v2}, Lbc1/l1;->f()J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    const/16 v6, 0x14

    .line 631
    .line 632
    int-to-float v6, v6

    .line 633
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    shr-int/lit8 v0, v21, 0xf

    .line 642
    .line 643
    and-int/lit8 v0, v0, 0xe

    .line 644
    .line 645
    or-int/lit16 v6, v0, 0xc00

    .line 646
    .line 647
    move-object v0, v5

    .line 648
    const v5, 0x7f13060f

    .line 649
    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    move-object/from16 v11, p4

    .line 653
    .line 654
    move v14, v1

    .line 655
    move/from16 v16, v18

    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    move-object/from16 v18, v0

    .line 659
    .line 660
    move/from16 v0, v21

    .line 661
    .line 662
    invoke-static/range {v5 .. v11}, Lcom/reddit/matrix/feature/chat/composables/r0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 663
    .line 664
    .line 665
    :goto_17
    move-object v2, v7

    .line 666
    goto :goto_18

    .line 667
    :cond_1f
    move/from16 v16, v18

    .line 668
    .line 669
    move/from16 v0, v21

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    const/4 v14, 0x1

    .line 673
    move-object/from16 v18, v5

    .line 674
    .line 675
    goto :goto_17

    .line 676
    :goto_18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 677
    .line 678
    .line 679
    and-int/lit8 v3, v0, 0x70

    .line 680
    .line 681
    const/16 v5, 0xc06

    .line 682
    .line 683
    or-int/2addr v3, v5

    .line 684
    and-int/lit16 v5, v0, 0x380

    .line 685
    .line 686
    or-int/2addr v3, v5

    .line 687
    shl-int/lit8 v5, v0, 0x3

    .line 688
    .line 689
    const v6, 0xe000

    .line 690
    .line 691
    .line 692
    and-int/2addr v6, v5

    .line 693
    or-int/2addr v3, v6

    .line 694
    const/high16 v6, 0x70000

    .line 695
    .line 696
    and-int/2addr v5, v6

    .line 697
    or-int/2addr v3, v5

    .line 698
    const/high16 v5, 0x380000

    .line 699
    .line 700
    and-int/2addr v5, v0

    .line 701
    or-int/2addr v3, v5

    .line 702
    shl-int/lit8 v5, v22, 0x12

    .line 703
    .line 704
    const/high16 v6, 0x1c00000

    .line 705
    .line 706
    and-int/2addr v5, v6

    .line 707
    or-int/2addr v3, v5

    .line 708
    const/high16 v5, 0xe000000

    .line 709
    .line 710
    shr-int/lit8 v6, v0, 0x3

    .line 711
    .line 712
    and-int/2addr v5, v6

    .line 713
    or-int/2addr v3, v5

    .line 714
    const/high16 v5, 0x70000000

    .line 715
    .line 716
    shl-int/lit8 v6, v22, 0x15

    .line 717
    .line 718
    and-int/2addr v5, v6

    .line 719
    or-int v10, v3, v5

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    move/from16 v3, p2

    .line 724
    .line 725
    move-object/from16 v5, p5

    .line 726
    .line 727
    move-object/from16 v7, p8

    .line 728
    .line 729
    move-object/from16 v30, p9

    .line 730
    .line 731
    move-object/from16 v6, p10

    .line 732
    .line 733
    move/from16 v8, p11

    .line 734
    .line 735
    move v11, v0

    .line 736
    move-object v9, v2

    .line 737
    move-object/from16 v2, v17

    .line 738
    .line 739
    move-object/from16 v31, v19

    .line 740
    .line 741
    move-object/from16 v32, v23

    .line 742
    .line 743
    move-object/from16 v0, p0

    .line 744
    .line 745
    invoke-static/range {v0 .. v10}, Lcom/reddit/matrix/feature/chat/composables/r0;->c(Lg22/d;Lcom/bumptech/glide/e;Landroidx/compose/runtime/f1;ZLcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    .line 746
    .line 747
    .line 748
    move-object v8, v2

    .line 749
    move-object v7, v4

    .line 750
    move-object v2, v9

    .line 751
    const v0, 0x630464e2

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 755
    .line 756
    .line 757
    iget-boolean v0, v7, Lcom/reddit/matrix/feature/chat/q4;->j:Z

    .line 758
    .line 759
    if-eqz v0, :cond_22

    .line 760
    .line 761
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 762
    .line 763
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 768
    .line 769
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    aget v0, v1, v0

    .line 776
    .line 777
    if-eq v0, v14, :cond_21

    .line 778
    .line 779
    if-ne v0, v13, :cond_20

    .line 780
    .line 781
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 782
    .line 783
    :goto_19
    move-object v4, v0

    .line 784
    goto :goto_1a

    .line 785
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 786
    .line 787
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_21
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 792
    .line 793
    goto :goto_19

    .line 794
    :goto_1a
    const v0, 0x7f13060d

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    int-to-float v0, v12

    .line 802
    const/16 v23, 0x7

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    move/from16 v22, v0

    .line 811
    .line 812
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v1, "send_gif_button"

    .line 817
    .line 818
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    shr-int/lit8 v0, v11, 0x18

    .line 823
    .line 824
    and-int/lit8 v0, v0, 0xe

    .line 825
    .line 826
    or-int/lit16 v1, v0, 0x6000

    .line 827
    .line 828
    const v0, 0x7f13060e

    .line 829
    .line 830
    .line 831
    move-object/from16 v6, p7

    .line 832
    .line 833
    invoke-static/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/r0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 834
    .line 835
    .line 836
    :cond_22
    const/4 v9, 0x0

    .line 837
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 838
    .line 839
    .line 840
    const v0, 0x63049a12

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 844
    .line 845
    .line 846
    iget-boolean v0, v7, Lcom/reddit/matrix/feature/chat/q4;->i:Z

    .line 847
    .line 848
    const/4 v10, 0x4

    .line 849
    if-eqz v0, :cond_25

    .line 850
    .line 851
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 858
    .line 859
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    aget v0, v1, v0

    .line 866
    .line 867
    if-eq v0, v14, :cond_24

    .line 868
    .line 869
    if-ne v0, v13, :cond_23

    .line 870
    .line 871
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->C4:Lcom/reddit/ui/compose/icons/h;

    .line 872
    .line 873
    :goto_1b
    move-object v4, v0

    .line 874
    goto :goto_1c

    .line 875
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 876
    .line 877
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_24
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->C4:Lcom/reddit/ui/compose/icons/h;

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :goto_1c
    const v0, 0x7f13064a

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    int-to-float v0, v10

    .line 892
    int-to-float v1, v12

    .line 893
    const/16 v23, 0x6

    .line 894
    .line 895
    const/16 v20, 0x0

    .line 896
    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    move/from16 v19, v0

    .line 900
    .line 901
    move/from16 v22, v1

    .line 902
    .line 903
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const-string v1, "send_snoomoji_button"

    .line 908
    .line 909
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    shr-int/lit8 v0, v11, 0x15

    .line 914
    .line 915
    and-int/lit8 v0, v0, 0xe

    .line 916
    .line 917
    or-int/lit16 v1, v0, 0x6000

    .line 918
    .line 919
    const v0, 0x7f13064b

    .line 920
    .line 921
    .line 922
    move-object/from16 v6, p6

    .line 923
    .line 924
    invoke-static/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/r0;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 925
    .line 926
    .line 927
    :cond_25
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 928
    .line 929
    .line 930
    const v0, 0x4c5de2

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v0, v30

    .line 937
    .line 938
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    if-nez v1, :cond_26

    .line 947
    .line 948
    move-object/from16 v1, v31

    .line 949
    .line 950
    if-ne v3, v1, :cond_27

    .line 951
    .line 952
    :cond_26
    iget-object v1, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 953
    .line 954
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    xor-int/2addr v1, v14

    .line 961
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_27
    check-cast v3, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 975
    .line 976
    .line 977
    if-eqz v1, :cond_28

    .line 978
    .line 979
    if-nez v16, :cond_28

    .line 980
    .line 981
    move v3, v14

    .line 982
    goto :goto_1d

    .line 983
    :cond_28
    move v3, v9

    .line 984
    :goto_1d
    int-to-float v1, v10

    .line 985
    const/16 v4, 0x8

    .line 986
    .line 987
    int-to-float v4, v4

    .line 988
    int-to-float v5, v12

    .line 989
    const/16 v23, 0x2

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    move/from16 v19, v1

    .line 994
    .line 995
    move/from16 v21, v4

    .line 996
    .line 997
    move/from16 v22, v5

    .line 998
    .line 999
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    move-object/from16 v10, v18

    .line 1004
    .line 1005
    const-string v4, "send_message_button"

    .line 1006
    .line 1007
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 1012
    .line 1013
    iget-object v1, v0, Lj1/h;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    shr-int/lit8 v5, v11, 0xf

    .line 1026
    .line 1027
    and-int/lit8 v5, v5, 0x70

    .line 1028
    .line 1029
    const v6, 0x30006

    .line 1030
    .line 1031
    .line 1032
    or-int/2addr v6, v5

    .line 1033
    move-object v5, v2

    .line 1034
    move v2, v0

    .line 1035
    move-object/from16 v0, p5

    .line 1036
    .line 1037
    invoke-static/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/r0;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1038
    .line 1039
    .line 1040
    move-object v2, v5

    .line 1041
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    invoke-static {v10, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1051
    .line 1052
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Lt1/c;

    .line 1057
    .line 1058
    invoke-interface {v1, v14}, Lt1/c;->w0(I)F

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-wide v3, Lcom/reddit/matrix/feature/chat/composables/r0;->a:J

    .line 1067
    .line 1068
    move-object/from16 v1, v32

    .line 1069
    .line 1070
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0, v2, v9}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1e

    .line 1081
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1082
    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    throw v0

    .line 1086
    :cond_2a
    move-object v2, v7

    .line 1087
    move-object v7, v4

    .line 1088
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v10, p9

    .line 1092
    .line 1093
    :goto_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_2b

    .line 1098
    .line 1099
    move-object v1, v0

    .line 1100
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/q0;

    .line 1101
    .line 1102
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    move/from16 v3, p2

    .line 1105
    .line 1106
    move-object/from16 v5, p4

    .line 1107
    .line 1108
    move-object/from16 v6, p5

    .line 1109
    .line 1110
    move-object/from16 v8, p7

    .line 1111
    .line 1112
    move-object/from16 v9, p8

    .line 1113
    .line 1114
    move-object/from16 v11, p10

    .line 1115
    .line 1116
    move/from16 v12, p11

    .line 1117
    .line 1118
    move/from16 v13, p13

    .line 1119
    .line 1120
    move-object v4, v7

    .line 1121
    move v14, v15

    .line 1122
    move-object/from16 v7, p6

    .line 1123
    .line 1124
    move-object v15, v1

    .line 1125
    move-object/from16 v1, p0

    .line 1126
    .line 1127
    invoke-direct/range {v0 .. v14}, Lcom/reddit/matrix/feature/chat/composables/q0;-><init>(Lg22/d;Lcom/bumptech/glide/e;ZLcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZII)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1131
    .line 1132
    :cond_2b
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v5, 0x46f3dd04

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v0, 0x30

    .line 22
    .line 23
    const/16 v12, 0x20

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v12

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_1
    and-int/lit16 v6, v0, 0x180

    .line 41
    .line 42
    const/16 v13, 0x100

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v13

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v0, 0xc00

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v0, 0x6000

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    :cond_7
    const/high16 v6, 0x30000

    .line 90
    .line 91
    and-int/2addr v6, v0

    .line 92
    move-object/from16 v15, p4

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/high16 v6, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v6, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v6

    .line 108
    :cond_9
    const v6, 0x12491

    .line 109
    .line 110
    .line 111
    and-int/2addr v6, v5

    .line 112
    const v7, 0x12490

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    if-eq v6, v7, :cond_a

    .line 119
    .line 120
    move/from16 v6, v16

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move v6, v8

    .line 124
    :goto_6
    and-int/lit8 v7, v5, 0x1

    .line 125
    .line 126
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_12

    .line 131
    .line 132
    const/high16 v17, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    move/from16 v6, v17

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const v6, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    :goto_7
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0x1e

    .line 144
    .line 145
    move v7, v5

    .line 146
    move v5, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    move/from16 v18, v7

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move/from16 v19, v8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    move/from16 v14, v18

    .line 155
    .line 156
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    const/16 v17, 0x0

    .line 164
    .line 165
    :goto_8
    const/4 v10, 0x0

    .line 166
    const/16 v11, 0x1e

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object/from16 v21, v5

    .line 172
    .line 173
    move/from16 v5, v17

    .line 174
    .line 175
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 180
    .line 181
    sget-object v7, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 182
    .line 183
    const v8, -0x6815fd56

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v8, v14, 0x70

    .line 190
    .line 191
    if-ne v8, v12, :cond_d

    .line 192
    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    const/4 v8, 0x0

    .line 197
    :goto_9
    and-int/lit16 v10, v14, 0x380

    .line 198
    .line 199
    if-ne v10, v13, :cond_e

    .line 200
    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    const/4 v10, 0x0

    .line 205
    :goto_a
    or-int/2addr v8, v10

    .line 206
    and-int/lit16 v10, v14, 0x1c00

    .line 207
    .line 208
    const/16 v11, 0x800

    .line 209
    .line 210
    if-ne v10, v11, :cond_f

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_f
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_b
    or-int v8, v8, v16

    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 224
    .line 225
    if-ne v10, v8, :cond_11

    .line 226
    .line 227
    :cond_10
    new-instance v10, Lcom/reddit/matrix/feature/chat/composables/k0;

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-direct {v10, v1, v2, v3, v8}, Lcom/reddit/matrix/feature/chat/composables/k0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lcom/reddit/matrix/feature/chat/composables/l0;

    .line 243
    .line 244
    const/4 v11, 0x3

    .line 245
    move-object/from16 v12, v21

    .line 246
    .line 247
    invoke-direct {v8, v4, v12, v5, v11}, Lcom/reddit/matrix/feature/chat/composables/l0;-><init>(ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;I)V

    .line 248
    .line 249
    .line 250
    const v5, 0x41224582

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v8, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    shr-int/lit8 v8, v14, 0xc

    .line 258
    .line 259
    and-int/lit8 v8, v8, 0x70

    .line 260
    .line 261
    or-int/lit16 v8, v8, 0xc00

    .line 262
    .line 263
    const v11, 0xe000

    .line 264
    .line 265
    .line 266
    and-int/2addr v11, v14

    .line 267
    or-int v18, v8, v11

    .line 268
    .line 269
    const/16 v19, 0x6

    .line 270
    .line 271
    const/16 v20, 0x19e4

    .line 272
    .line 273
    move-object v14, v6

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object/from16 v17, v9

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v4, v10

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move/from16 v8, p3

    .line 286
    .line 287
    move-object v13, v7

    .line 288
    move-object v7, v5

    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v9, v17

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_13

    .line 305
    .line 306
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/m0;

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    move/from16 v4, p3

    .line 310
    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    move/from16 v6, p6

    .line 314
    .line 315
    invoke-direct/range {v0 .. v7}, Lcom/reddit/matrix/feature/chat/composables/m0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLandroidx/compose/ui/s;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_13
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x7332cb1a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/lit8 v3, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v1, v3, v1

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->m0:Lcom/reddit/ui/compose/icons/h;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->m0:Lcom/reddit/ui/compose/icons/h;

    .line 67
    .line 68
    :goto_2
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const v1, 0x7f130641

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    shl-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    and-int/lit8 v7, p1, 0x70

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v1, p0

    .line 97
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v1, p0

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    new-instance p1, Lcom/reddit/feeds/ui/composables/y;

    .line 112
    .line 113
    const/16 v0, 0x1b

    .line 114
    .line 115
    invoke-direct {p1, v1, p2, v0}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method
