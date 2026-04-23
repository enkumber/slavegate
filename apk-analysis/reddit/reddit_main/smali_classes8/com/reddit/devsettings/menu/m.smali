.class public final Lcom/reddit/devsettings/menu/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devsettings/menu/r;

.field public final b:Lcom/reddit/devsettings/menu/i;


# direct methods
.method public constructor <init>(Lcom/reddit/devsettings/menu/r;Lcom/reddit/devsettings/menu/i;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/devsettings/menu/m;->a:Lcom/reddit/devsettings/menu/r;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/devsettings/menu/m;->b:Lcom/reddit/devsettings/menu/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

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
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onClick"

    .line 21
    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const v8, -0x5c108d4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v8, v7, 0x6

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x2

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v8, v10

    .line 50
    :goto_0
    or-int/2addr v8, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v7

    .line 53
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 54
    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v11, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v8, v11

    .line 69
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 70
    .line 71
    if-nez v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    const/16 v11, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v11, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v8, v11

    .line 85
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 86
    .line 87
    if-nez v11, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v8, v11

    .line 101
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 102
    .line 103
    if-nez v11, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    const/16 v11, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v11, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v8, v11

    .line 117
    :cond_9
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v7

    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_a

    .line 129
    .line 130
    move v11, v12

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v8, v11

    .line 135
    :cond_b
    const v11, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v8

    .line 139
    const v13, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    const/4 v15, 0x0

    .line 144
    if-eq v11, v13, :cond_c

    .line 145
    .line 146
    move v11, v14

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    move v11, v15

    .line 149
    :goto_7
    and-int/lit8 v13, v8, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_12

    .line 156
    .line 157
    const v11, 0x4c5de2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x70000

    .line 164
    .line 165
    and-int/2addr v8, v11

    .line 166
    if-ne v8, v12, :cond_d

    .line 167
    .line 168
    move v8, v14

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    move v8, v15

    .line 171
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v8, :cond_e

    .line 176
    .line 177
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 178
    .line 179
    if-ne v11, v8, :cond_f

    .line 180
    .line 181
    :cond_e
    new-instance v11, Lcom/reddit/devsettings/menu/j;

    .line 182
    .line 183
    invoke-direct {v11, v1, v9}, Lcom/reddit/devsettings/menu/j;-><init>(Lcom/reddit/devsettings/menu/m;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    const v8, -0x58889470

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 201
    .line 202
    instance-of v8, v8, Lcom/reddit/devsettings/menu/s;

    .line 203
    .line 204
    if-eqz v8, :cond_11

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->i0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 210
    .line 211
    if-eqz v8, :cond_10

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 218
    .line 219
    .line 220
    :goto_9
    new-instance v8, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 221
    .line 222
    invoke-direct {v8, v2, v14}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 229
    .line 230
    invoke-direct {v8, v3, v10}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lax1/d;

    .line 237
    .line 238
    const/4 v9, 0x3

    .line 239
    invoke-direct {v8, v4, v9}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lcom/reddit/devsettings/menu/l;

    .line 246
    .line 247
    invoke-direct {v8, v15}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lax1/d;

    .line 254
    .line 255
    invoke-direct {v8, v5, v10}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0

    .line 275
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_13

    .line 283
    .line 284
    new-instance v0, Landroidx/compose/material3/d5;

    .line 285
    .line 286
    const/16 v8, 0xc

    .line 287
    .line 288
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_13
    return-void
.end method

.method public final b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x32b517dc    # -2.127632E8f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v6

    .line 59
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    const v2, 0x4c5de2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x70

    .line 74
    .line 75
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v0, v6

    .line 80
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x3

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v2, v0, :cond_7

    .line 90
    .line 91
    :cond_6
    new-instance v2, Lcom/reddit/devsettings/menu/j;

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Lcom/reddit/devsettings/menu/j;-><init>(Lcom/reddit/devsettings/menu/m;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    const v0, -0x58889470

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    instance-of v0, v0, Lcom/reddit/devsettings/menu/s;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->i0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p2, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    invoke-direct {v0, v2, v5}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 142
    .line 143
    invoke-direct {v0, v4, v1}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lax1/d;

    .line 150
    .line 151
    invoke-direct {v0, v4, v3}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/reddit/devsettings/menu/l;

    .line 158
    .line 159
    invoke-direct {v0, v5}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 188
    .line 189
    const/16 v1, 0x18

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method public final c(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "keywords"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x73962c4d

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
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v3

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
    const/16 v4, 0x92

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v2, v4, :cond_6

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v2, v6

    .line 80
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    const v2, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x380

    .line 95
    .line 96
    if-ne v0, v3, :cond_7

    .line 97
    .line 98
    move v0, v5

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v0, v6

    .line 101
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v2, v0, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v2, Lcom/reddit/devsettings/menu/j;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {v2, p0, v0}, Lcom/reddit/devsettings/menu/j;-><init>(Lcom/reddit/devsettings/menu/m;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    const v0, -0x58889470

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 132
    .line 133
    instance-of v0, v0, Lcom/reddit/devsettings/menu/s;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->i0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p3, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 153
    .line 154
    invoke-direct {v0, p1, v5}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 161
    .line 162
    invoke-direct {v0, v3, v1}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lax1/d;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-direct {v0, v3, v2}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/reddit/devsettings/menu/l;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_d

    .line 206
    .line 207
    new-instance v0, Lcom/reddit/devsettings/menu/k;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    move-object v1, p0

    .line 211
    move-object v2, p1

    .line 212
    move-object v3, p2

    .line 213
    move v4, p4

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/menu/k;-><init>(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_d
    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x4293822

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
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    or-int/2addr v0, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, p4

    .line 37
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 70
    .line 71
    const/16 v4, 0x92

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v3, v4, :cond_6

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v6

    .line 80
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    new-instance v3, Lcom/reddit/devsettings/menu/e;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/reddit/devsettings/menu/m;->b:Lcom/reddit/devsettings/menu/i;

    .line 91
    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Lcom/reddit/devsettings/menu/h;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/reddit/devsettings/menu/h;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v9, "Group("

    .line 102
    .line 103
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, ")"

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Lcom/reddit/devsettings/menu/m;->a:Lcom/reddit/devsettings/menu/r;

    .line 119
    .line 120
    invoke-static {v8, v7}, Lcom/reddit/devsettings/menu/c;->a(Lcom/reddit/devsettings/menu/r;Ljava/lang/String;)Lcom/reddit/devsettings/menu/t;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "key"

    .line 125
    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Lcom/reddit/devsettings/menu/r;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v7, v3, Lcom/reddit/devsettings/menu/e;->g:Lcom/reddit/devsettings/menu/t;

    .line 133
    .line 134
    const v7, 0x4c5de2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-ne v8, v7, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v8, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 155
    .line 156
    invoke-direct {v8, v3, v2}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    const v2, -0x58889470

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 174
    .line 175
    instance-of v2, v2, Lcom/reddit/devsettings/menu/s;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->i0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, p3, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    new-instance v2, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 195
    .line 196
    invoke-direct {v2, p1, v5}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p3, p1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 203
    .line 204
    invoke-direct {v2, v7, v1}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lax1/d;

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    invoke-direct {v1, v7, v2}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p3, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/reddit/devsettings/menu/m;

    .line 220
    .line 221
    invoke-direct {v1, v3, v4}, Lcom/reddit/devsettings/menu/m;-><init>(Lcom/reddit/devsettings/menu/r;Lcom/reddit/devsettings/menu/i;)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x70

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v1, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 243
    .line 244
    .line 245
    throw v7

    .line 246
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-eqz p3, :cond_c

    .line 254
    .line 255
    new-instance v0, Lcom/reddit/devsettings/menu/k;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object v1, p0

    .line 259
    move-object v2, p1

    .line 260
    move-object v3, p2

    .line 261
    move v4, p4

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/menu/k;-><init>(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lma1/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p5, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x42fa6f27

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, p6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p6

    .line 36
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    const/16 v2, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v2, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 101
    .line 102
    const/16 v3, 0x2492

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eq v2, v3, :cond_a

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move v2, v5

    .line 111
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_f

    .line 118
    .line 119
    new-instance v2, Lcom/reddit/devsettings/menu/w;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/reddit/devsettings/menu/m;->b:Lcom/reddit/devsettings/menu/i;

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    check-cast v6, Lcom/reddit/devsettings/menu/h;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/reddit/devsettings/menu/h;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v8, "SubMenu("

    .line 133
    .line 134
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, ")"

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, p0, Lcom/reddit/devsettings/menu/m;->a:Lcom/reddit/devsettings/menu/r;

    .line 150
    .line 151
    invoke-static {v7, v6}, Lcom/reddit/devsettings/menu/c;->a(Lcom/reddit/devsettings/menu/r;Ljava/lang/String;)Lcom/reddit/devsettings/menu/t;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "key"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Lcom/reddit/devsettings/menu/r;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v6, v2, Lcom/reddit/devsettings/menu/w;->g:Lcom/reddit/devsettings/menu/t;

    .line 164
    .line 165
    const v6, 0x4c5de2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    if-ne v7, v6, :cond_c

    .line 184
    .line 185
    :cond_b
    new-instance v7, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 186
    .line 187
    const/4 v6, 0x5

    .line 188
    invoke-direct {v7, v2, v6}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    const v6, -0x58889470

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 206
    .line 207
    instance-of v6, v6, Lcom/reddit/devsettings/menu/s;

    .line 208
    .line 209
    if-eqz v6, :cond_e

    .line 210
    .line 211
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->i0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v6, p5, Landroidx/compose/runtime/r;->S:Z

    .line 215
    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->y0()V

    .line 223
    .line 224
    .line 225
    :goto_7
    new-instance v6, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 226
    .line 227
    invoke-direct {v6, p1, v4}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p5, p1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 234
    .line 235
    invoke-direct {v6, p2, v1}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p5, p2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lax1/d;

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    invoke-direct {v1, p3, v6}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p5, p3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/reddit/devsettings/menu/m;

    .line 251
    .line 252
    invoke-direct {v1, v2, v3}, Lcom/reddit/devsettings/menu/m;-><init>(Lcom/reddit/devsettings/menu/r;Lcom/reddit/devsettings/menu/i;)V

    .line 253
    .line 254
    .line 255
    shr-int/lit8 v0, v0, 0x6

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x70

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p4, v1, p5, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 276
    .line 277
    .line 278
    const/4 p0, 0x0

    .line 279
    throw p0

    .line 280
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 284
    .line 285
    .line 286
    move-result-object p5

    .line 287
    if-eqz p5, :cond_10

    .line 288
    .line 289
    new-instance v0, Laa3/i;

    .line 290
    .line 291
    const/16 v7, 0xb

    .line 292
    .line 293
    move-object v1, p0

    .line 294
    move-object v2, p1

    .line 295
    move-object v3, p2

    .line 296
    move-object v4, p3

    .line 297
    move-object v5, p4

    .line 298
    move v6, p6

    .line 299
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p5, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_10
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCheckedChange"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p6, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x353eabe1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p7, 0x6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, p7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p7

    .line 36
    :goto_1
    and-int/lit8 v2, p7, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, p7, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, p7, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_7
    and-int/lit16 v2, p7, 0x6000

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    invoke-virtual {p6, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    const/16 v2, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v2, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_9
    const/high16 v2, 0x30000

    .line 101
    .line 102
    and-int/2addr v2, p7

    .line 103
    const/high16 v3, 0x20000

    .line 104
    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/high16 v2, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v2

    .line 118
    :cond_b
    const v2, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v2, v0

    .line 122
    const v4, 0x12492

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eq v2, v4, :cond_c

    .line 128
    .line 129
    move v2, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    move v2, v6

    .line 132
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {p6, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    const v2, 0x4c5de2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x70000

    .line 147
    .line 148
    and-int/2addr v0, v2

    .line 149
    if-ne v0, v3, :cond_d

    .line 150
    .line 151
    move v0, v5

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move v0, v6

    .line 154
    :goto_8
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-ne v2, v0, :cond_f

    .line 163
    .line 164
    :cond_e
    new-instance v2, Lcom/reddit/devsettings/menu/j;

    .line 165
    .line 166
    invoke-direct {v2, p0, v5}, Lcom/reddit/devsettings/menu/j;-><init>(Lcom/reddit/devsettings/menu/m;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-virtual {p6, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    const v0, -0x58889470

    .line 178
    .line 179
    .line 180
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 184
    .line 185
    instance-of v0, v0, Lcom/reddit/devsettings/menu/s;

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->i0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p6, Landroidx/compose/runtime/r;->S:Z

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_10
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->y0()V

    .line 201
    .line 202
    .line 203
    :goto_9
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 204
    .line 205
    invoke-direct {v0, p1, v5}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p6, p1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 212
    .line 213
    invoke-direct {v0, p2, v1}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p6, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lax1/d;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-direct {v0, p3, v1}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p6, p3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcom/reddit/devsettings/menu/l;

    .line 233
    .line 234
    const/16 v2, 0xc

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/reddit/devsettings/menu/l;

    .line 243
    .line 244
    const/16 v1, 0xd

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p6, p5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    invoke-virtual {p6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p6, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x0

    .line 265
    throw p0

    .line 266
    :cond_12
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_a
    invoke-virtual {p6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 270
    .line 271
    .line 272
    move-result-object p6

    .line 273
    if-eqz p6, :cond_13

    .line 274
    .line 275
    new-instance v0, Landroidx/compose/material/i;

    .line 276
    .line 277
    move-object v1, p0

    .line 278
    move-object v2, p1

    .line 279
    move-object v3, p2

    .line 280
    move-object v4, p3

    .line 281
    move v5, p4

    .line 282
    move-object v6, p5

    .line 283
    move v7, p7

    .line 284
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_13
    return-void
.end method
