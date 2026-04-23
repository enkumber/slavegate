.class public abstract Lcom/reddit/comments/overflowactions/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0xe5a8f4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/2addr v0, v3

    .line 54
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    :goto_4
    move-object v3, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 78
    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    move v4, p4

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public static final b(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x13563a89

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v4, v0, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v4, v6, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v10

    .line 60
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    iget-boolean v4, p0, Lbw/a;->b:Z

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    const v9, -0x615d173a

    .line 73
    .line 74
    .line 75
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    iget-boolean v12, p0, Lbw/a;->c:Z

    .line 80
    .line 81
    if-nez v12, :cond_a

    .line 82
    .line 83
    const v4, 0x3f89178a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 96
    .line 97
    sget-object v12, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget v4, v12, v4

    .line 104
    .line 105
    if-eq v4, v7, :cond_6

    .line 106
    .line 107
    if-ne v4, v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 119
    .line 120
    :goto_4
    const v4, 0x7f130120

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v9, v0, 0x70

    .line 131
    .line 132
    if-ne v9, v5, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v7, v10

    .line 136
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    or-int/2addr v5, v7

    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    if-ne v7, v6, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 150
    .line 151
    const/16 v5, 0x12

    .line 152
    .line 153
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    and-int/lit16 v9, v0, 0x380

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v5, v11

    .line 168
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    if-eqz v4, :cond_10

    .line 176
    .line 177
    const v4, 0x3f8dcd26

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 184
    .line 185
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 190
    .line 191
    sget-object v12, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    aget v4, v12, v4

    .line 198
    .line 199
    if-eq v4, v7, :cond_c

    .line 200
    .line 201
    if-ne v4, v3, :cond_b

    .line 202
    .line 203
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 213
    .line 214
    :goto_6
    const v4, 0x7f1301e9

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v9, v0, 0x70

    .line 225
    .line 226
    if-ne v9, v5, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    move v7, v10

    .line 230
    :goto_7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    or-int/2addr v5, v7

    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    if-ne v7, v6, :cond_f

    .line 242
    .line 243
    :cond_e
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 244
    .line 245
    const/16 v5, 0x13

    .line 246
    .line 247
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    and-int/lit16 v9, v0, 0x380

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    move-object v5, v11

    .line 262
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    move-object v5, v11

    .line 270
    const v0, 0x3f91e4f9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    :goto_8
    move-object v3, v5

    .line 280
    goto :goto_9

    .line 281
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    move-object v3, p2

    .line 285
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_12

    .line 290
    .line 291
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 292
    .line 293
    const/16 v5, 0xf

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    move-object v2, p1

    .line 297
    move/from16 v4, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_12
    return-void
.end method

.method public static final c(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x5db86e45

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v9

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget-boolean v4, p0, Lbw/a;->g:Z

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 78
    .line 79
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget v4, v10, v4

    .line 86
    .line 87
    if-eq v4, v7, :cond_6

    .line 88
    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 101
    .line 102
    :goto_4
    const v4, 0x7f1306ee

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v10, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v0, 0x70

    .line 116
    .line 117
    if-ne v10, v5, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v7, v9

    .line 121
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v5, v7

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v7, v5, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v9, v0, 0x380

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v5, v6

    .line 159
    :goto_6
    move-object v3, v5

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    move-object v3, p2

    .line 165
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public static final d(Lcom/reddit/comments/overflowactions/i;Lbw/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

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
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "params"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onBottomSheetEvent"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onCommentEvent"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v5, -0x69f0d77a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int v5, p6, v5

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v6, v7

    .line 62
    :goto_1
    or-int/2addr v5, v6

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v6, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v6

    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v5, v6

    .line 88
    or-int/lit16 v5, v5, 0x6000

    .line 89
    .line 90
    and-int/lit16 v6, v5, 0x2493

    .line 91
    .line 92
    const/16 v10, 0x2492

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    if-eq v6, v10, :cond_4

    .line 97
    .line 98
    move v6, v11

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v6, v12

    .line 101
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_f

    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    invoke-static {v10, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v12, v11, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v6, v13, v11}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    int-to-float v7, v7

    .line 133
    const/16 v19, 0x5

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move/from16 v16, v6

    .line 139
    .line 140
    move/from16 v18, v7

    .line 141
    .line 142
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v7, 0x6e3c21fe

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-ne v7, v13, :cond_5

    .line 159
    .line 160
    new-instance v7, Lcom/reddit/comments/events/handler/k1;

    .line 161
    .line 162
    const/4 v14, 0x3

    .line 163
    invoke-direct {v7, v14}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v12, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lx/l;->c:Lx/g;

    .line 179
    .line 180
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 181
    .line 182
    invoke-static {v7, v14, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 187
    .line 188
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    if-eqz v12, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 216
    .line 217
    if-eqz v12, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const v6, -0x615d173a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    and-int/lit16 v6, v5, 0x380

    .line 262
    .line 263
    if-ne v6, v8, :cond_7

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    const/4 v7, 0x0

    .line 268
    :goto_6
    and-int/lit16 v11, v5, 0x1c00

    .line 269
    .line 270
    const/16 v12, 0x800

    .line 271
    .line 272
    if-ne v11, v12, :cond_8

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_8
    const/4 v11, 0x0

    .line 277
    :goto_7
    or-int/2addr v7, v11

    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v7, :cond_9

    .line 283
    .line 284
    if-ne v11, v13, :cond_a

    .line 285
    .line 286
    :cond_9
    new-instance v11, Landroidx/compose/runtime/snapshots/m;

    .line 287
    .line 288
    const/4 v7, 0x2

    .line 289
    invoke-direct {v11, v3, v4, v7}, Landroidx/compose/runtime/snapshots/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    shr-int/lit8 v5, v5, 0x3

    .line 302
    .line 303
    and-int/lit8 v5, v5, 0xe

    .line 304
    .line 305
    invoke-static {v2, v11, v9, v0, v5}, Lcom/reddit/comments/overflowactions/composables/c;->h(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v1, Lcom/reddit/comments/overflowactions/i;->a:Lbw/c;

    .line 309
    .line 310
    const v7, 0x4c5de2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    if-ne v6, v8, :cond_b

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_b
    const/4 v7, 0x0

    .line 321
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v7, :cond_c

    .line 326
    .line 327
    if-ne v6, v13, :cond_d

    .line 328
    .line 329
    :cond_c
    new-instance v6, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 330
    .line 331
    const/16 v7, 0xe

    .line 332
    .line 333
    invoke-direct {v6, v7, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v6, v9, v0, v7}, Lcom/reddit/comments/overflowactions/composables/c;->j(Lbw/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    move-object v5, v10

    .line 353
    goto :goto_9

    .line 354
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 355
    .line 356
    .line 357
    throw v9

    .line 358
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_10

    .line 368
    .line 369
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 370
    .line 371
    const/16 v7, 0x14

    .line 372
    .line 373
    move/from16 v6, p6

    .line 374
    .line 375
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_10
    return-void
.end method

.method public static final e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    const-string v1, "icon"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "text"

    .line 17
    .line 18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    check-cast v6, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v1, 0x5be46f60

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v12, 0x6

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    or-int/2addr v1, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v12

    .line 48
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v3

    .line 81
    :cond_5
    or-int/lit16 v1, v1, 0x6c00

    .line 82
    .line 83
    const/high16 v3, 0x30000

    .line 84
    .line 85
    and-int/2addr v3, v12

    .line 86
    const/high16 v5, 0x20000

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/high16 v3, 0x10000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v3

    .line 101
    :cond_7
    move v13, v1

    .line 102
    const v1, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v1, v13

    .line 106
    const v3, 0x12492

    .line 107
    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-eq v1, v3, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move v1, v15

    .line 115
    :goto_5
    and-int/lit8 v3, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    const v1, -0x63bf840a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    const-string v1, "action_item"

    .line 147
    .line 148
    invoke-static {v10, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v3, 0x30

    .line 159
    .line 160
    int-to-float v14, v3

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v1, v14, v3, v2}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const v1, 0x4c5de2

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v1, v6}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    const/high16 v1, 0x70000

    .line 174
    .line 175
    and-int/2addr v1, v13

    .line 176
    if-ne v1, v5, :cond_9

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move v1, v15

    .line 181
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 188
    .line 189
    if-ne v5, v1, :cond_b

    .line 190
    .line 191
    :cond_a
    new-instance v5, Lah2/e;

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    invoke-direct {v5, v11, v1}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    move-object/from16 v20, v5

    .line 202
    .line 203
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    const/16 v21, 0xa

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move/from16 v25, v17

    .line 219
    .line 220
    int-to-float v14, v4

    .line 221
    invoke-static {v1, v14, v3, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 226
    .line 227
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 228
    .line 229
    const/16 v4, 0x30

    .line 230
    .line 231
    invoke-static {v3, v2, v6, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    iget-object v0, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v6, Landroidx/compose/runtime/r;->S:Z

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 272
    .line 273
    .line 274
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "action_item_icon"

    .line 304
    .line 305
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 306
    .line 307
    invoke-static {v15, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v1, 0x12

    .line 312
    .line 313
    int-to-float v1, v1

    .line 314
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v2, v0}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    and-int/lit8 v0, v13, 0xe

    .line 323
    .line 324
    or-int/lit16 v0, v0, 0x6000

    .line 325
    .line 326
    move-object v4, v2

    .line 327
    move-wide v2, v7

    .line 328
    const/16 v8, 0x8

    .line 329
    .line 330
    move-object v5, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    move-object v7, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object v9, v7

    .line 335
    move v7, v0

    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 339
    .line 340
    .line 341
    invoke-static {v15, v14}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "action_item_title"

    .line 349
    .line 350
    invoke-static {v15, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v9, v0}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 359
    .line 360
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 367
    .line 368
    shr-int/lit8 v4, v13, 0x3

    .line 369
    .line 370
    and-int/lit8 v22, v4, 0xe

    .line 371
    .line 372
    const/16 v23, 0xc30

    .line 373
    .line 374
    const v24, 0x1d7f8

    .line 375
    .line 376
    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    move-object/from16 v21, v6

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    const/4 v15, 0x2

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move/from16 v18, v17

    .line 396
    .line 397
    const/16 v17, 0x3

    .line 398
    .line 399
    move/from16 v19, v18

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    move/from16 v20, v19

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    move-object/from16 v20, v0

    .line 408
    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v6, v21

    .line 415
    .line 416
    const v0, -0x14a85be0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    move/from16 v4, v25

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0

    .line 438
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 439
    .line 440
    .line 441
    move/from16 v4, p3

    .line 442
    .line 443
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-eqz v7, :cond_f

    .line 448
    .line 449
    new-instance v0, Laa3/e;

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    move-object/from16 v5, p4

    .line 458
    .line 459
    move/from16 v6, p6

    .line 460
    .line 461
    invoke-direct/range {v0 .. v6}, Laa3/e;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_f
    return-void
.end method

.method public static final f(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x10af3d0d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v9

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget-boolean v4, p0, Lbw/a;->h:Z

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 78
    .line 79
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget v4, v10, v4

    .line 86
    .line 87
    if-eq v4, v7, :cond_6

    .line 88
    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 101
    .line 102
    :goto_4
    const v4, 0x7f1306ef

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v10, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v0, 0x70

    .line 116
    .line 117
    if-ne v10, v5, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v7, v9

    .line 121
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v5, v7

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v7, v5, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v9, v0, 0x380

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v5, v6

    .line 159
    :goto_6
    move-object v3, v5

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    move-object v3, p2

    .line 165
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public static final g(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x7eb4105c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v9

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 75
    .line 76
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget v4, v6, v4

    .line 83
    .line 84
    if-eq v4, v7, :cond_6

    .line 85
    .line 86
    if-ne v4, v3, :cond_5

    .line 87
    .line 88
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 98
    .line 99
    :goto_4
    const v4, 0x7f130a79

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v6, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v6, v0, 0x70

    .line 113
    .line 114
    if-ne v6, v5, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v7, v9

    .line 118
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v5, v7

    .line 123
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-ne v6, v5, :cond_9

    .line 132
    .line 133
    :cond_8
    new-instance v6, Lcom/reddit/comments/overflowactions/composables/b;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v6, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    move-object v7, v6

    .line 143
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    and-int/lit16 v9, v0, 0x380

    .line 149
    .line 150
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    move-object v3, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    move-object v3, p2

    .line 162
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move v4, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_b
    return-void
.end method

.method public static final h(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    const-string v0, "params"

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
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v3, -0x4a92c6bd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, p4, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v3, p4

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v3, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v4, v6

    .line 68
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v4, "action_item_list"

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v8, Lx/l;->c:Lx/g;

    .line 88
    .line 89
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 90
    .line 91
    invoke-static {v8, v9, v0, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 125
    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v3, v3, 0x7e

    .line 165
    .line 166
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->m(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->s(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 170
    .line 171
    .line 172
    const v4, 0x73b1a960

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v4, p0, Lbw/a;->A:Z

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->g(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->p(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->x(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->t(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->z(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->y(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->w(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->a(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->f(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->c(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->i(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->b(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->o(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->n(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p1, v13, v0, v3}, Lcom/reddit/comments/overflowactions/composables/c;->l(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    move-object v3, v5

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 236
    .line 237
    .line 238
    throw v13

    .line 239
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    move-object v1, p0

    .line 254
    move-object v2, p1

    .line 255
    move/from16 v4, p4

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method public static final i(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x540c233d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v9

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget-boolean v4, p0, Lbw/a;->d:Z

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 78
    .line 79
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget v4, v10, v4

    .line 86
    .line 87
    if-eq v4, v7, :cond_6

    .line 88
    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 101
    .line 102
    :goto_4
    const v4, 0x7f13013d

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v10, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v0, 0x70

    .line 116
    .line 117
    if-ne v10, v5, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v7, v9

    .line 121
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v5, v7

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v7, v5, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 137
    .line 138
    const/16 v5, 0xf

    .line 139
    .line 140
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    and-int/lit16 v9, v0, 0x380

    .line 152
    .line 153
    move-object v5, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move-object v5, v6

    .line 160
    :goto_6
    move-object v3, v5

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    move-object v3, p2

    .line 166
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 173
    .line 174
    const/16 v5, 0xc

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move v4, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public static final j(Lbw/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbw/c;->a:Lnp3/c;

    .line 2
    .line 3
    const-string v1, "viewState"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onDevPlatformItemClick"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v3, 0xa1740d3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v3, p4, v3

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v4

    .line 46
    or-int/lit16 v3, v3, 0x180

    .line 47
    .line 48
    and-int/lit16 v4, v3, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v7

    .line 59
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    sget-object v4, Lx/l;->c:Lx/g;

    .line 76
    .line 77
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 78
    .line 79
    invoke-static {v4, v8, v1, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v1, v7}, Lcom/reddit/comments/overflowactions/composables/c;->r(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v1, v7}, Lcom/reddit/comments/overflowactions/composables/c;->q(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    const v4, 0x1b9a3fdb

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lbw/b;

    .line 179
    .line 180
    and-int/lit8 v8, v3, 0x70

    .line 181
    .line 182
    invoke-static {v4, p1, v13, v1, v8}, Lcom/reddit/comments/overflowactions/composables/c;->k(Lbw/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 194
    .line 195
    .line 196
    throw v13

    .line 197
    :cond_6
    :goto_5
    move-object v3, v5

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 211
    .line 212
    const/16 v5, 0x10

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move-object v2, p1

    .line 216
    move/from16 v4, p4

    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_8
    return-void
.end method

.method public static final k(Lbw/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x70990501

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v3, p4, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, p4, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    or-int v3, p4, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v3, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v6, p4, 0x30

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v7

    .line 63
    :goto_3
    or-int/2addr v3, v6

    .line 64
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    and-int/lit16 v6, v3, 0x93

    .line 67
    .line 68
    const/16 v10, 0x92

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eq v6, v10, :cond_5

    .line 73
    .line 74
    move v6, v12

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v6, v13

    .line 77
    :goto_4
    and-int/lit8 v10, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_12

    .line 84
    .line 85
    int-to-float v6, v7

    .line 86
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 91
    .line 92
    const v11, -0x615d173a

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v11, v9}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    and-int/lit8 v11, v3, 0x70

    .line 100
    .line 101
    if-ne v11, v8, :cond_6

    .line 102
    .line 103
    move v8, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v8, v13

    .line 106
    :goto_5
    and-int/lit8 v11, v3, 0xe

    .line 107
    .line 108
    if-eq v11, v4, :cond_8

    .line 109
    .line 110
    and-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move v3, v13

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    :goto_6
    move v3, v12

    .line 124
    :goto_7
    or-int/2addr v3, v8

    .line 125
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-ne v4, v3, :cond_a

    .line 134
    .line 135
    :cond_9
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 136
    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    invoke-direct {v4, v3, v2, v1}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    move-object/from16 v18, v4

    .line 146
    .line 147
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    const/16 v19, 0xb

    .line 153
    .line 154
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v28, v14

    .line 164
    .line 165
    const/high16 v14, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v3, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v3, v6, v4, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v6, 0x30

    .line 177
    .line 178
    int-to-float v6, v6

    .line 179
    invoke-static {v3, v6, v4, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v4, 0x36

    .line 184
    .line 185
    invoke-static {v7, v10, v9, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 224
    .line 225
    .line 226
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, Lbw/b;->c:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 256
    .line 257
    const v8, 0x48d03a8b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    move-object/from16 v29, v4

    .line 266
    .line 267
    move-object/from16 v31, v5

    .line 268
    .line 269
    move-object/from16 v30, v6

    .line 270
    .line 271
    move-object/from16 v32, v7

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    invoke-virtual {v3}, Lcom/reddit/ui/compose/icons/IconEnum;->getIcon()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v3, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/reddit/ui/compose/icons/h;

    .line 287
    .line 288
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 289
    .line 290
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 295
    .line 296
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    move-object v8, v6

    .line 303
    move-wide/from16 v33, v10

    .line 304
    .line 305
    move-object v11, v5

    .line 306
    move-wide/from16 v5, v33

    .line 307
    .line 308
    const/16 v10, 0x6000

    .line 309
    .line 310
    move-object/from16 v16, v11

    .line 311
    .line 312
    const/16 v11, 0xa

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    move-object/from16 v18, v7

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    move-object/from16 v19, v8

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    move-object/from16 v31, v16

    .line 324
    .line 325
    move-object/from16 v29, v17

    .line 326
    .line 327
    move-object/from16 v32, v18

    .line 328
    .line 329
    move-object/from16 v30, v19

    .line 330
    .line 331
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    :goto_9
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    float-to-double v3, v14

    .line 340
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    cmpl-double v3, v3, v5

    .line 343
    .line 344
    if-lez v3, :cond_d

    .line 345
    .line 346
    move v3, v12

    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move v3, v13

    .line 349
    :goto_a
    if-nez v3, :cond_e

    .line 350
    .line 351
    const-string v3, "invalid weight; must be greater than zero"

    .line 352
    .line 353
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    new-instance v3, Lx/o1;

    .line 357
    .line 358
    invoke-direct {v3, v14, v12}, Lx/o1;-><init>(FZ)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lx/l;->c:Lx/g;

    .line 362
    .line 363
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 364
    .line 365
    invoke-static {v4, v5, v9, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 370
    .line 371
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 387
    .line 388
    if-eqz v7, :cond_f

    .line 389
    .line 390
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v29

    .line 401
    .line 402
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v8, v30

    .line 406
    .line 407
    move-object/from16 v11, v31

    .line 408
    .line 409
    invoke-static {v5, v9, v8, v9, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v32

    .line 413
    .line 414
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lbw/b;->b:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 420
    .line 421
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 426
    .line 427
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 428
    .line 429
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 430
    .line 431
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 436
    .line 437
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    const/16 v26, 0xc30

    .line 444
    .line 445
    const v27, 0x1d7fa

    .line 446
    .line 447
    .line 448
    move-object/from16 v23, v4

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    move-object v10, v5

    .line 452
    move-wide v5, v6

    .line 453
    const-wide/16 v7, 0x0

    .line 454
    .line 455
    move-object/from16 v24, v9

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    move-object v11, v10

    .line 459
    const/4 v10, 0x0

    .line 460
    move-object v14, v11

    .line 461
    const/4 v11, 0x0

    .line 462
    move v15, v12

    .line 463
    move/from16 v16, v13

    .line 464
    .line 465
    const-wide/16 v12, 0x0

    .line 466
    .line 467
    move-object/from16 v17, v14

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    move/from16 v18, v15

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    move/from16 v20, v16

    .line 474
    .line 475
    move-object/from16 v19, v17

    .line 476
    .line 477
    const-wide/16 v16, 0x0

    .line 478
    .line 479
    move/from16 v21, v18

    .line 480
    .line 481
    const/16 v18, 0x2

    .line 482
    .line 483
    move-object/from16 v22, v19

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    move/from16 v25, v20

    .line 488
    .line 489
    const/16 v20, 0x1

    .line 490
    .line 491
    move/from16 v29, v21

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    move-object/from16 v30, v22

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    move/from16 v31, v25

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    move-object/from16 v2, v30

    .line 504
    .line 505
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v9, v24

    .line 509
    .line 510
    iget-object v3, v1, Lbw/b;->d:Ljava/lang/String;

    .line 511
    .line 512
    const v4, -0x615b9cde

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    if-nez v3, :cond_10

    .line 519
    .line 520
    :goto_c
    const/4 v0, 0x0

    .line 521
    const/4 v15, 0x1

    .line 522
    goto :goto_d

    .line 523
    :cond_10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 530
    .line 531
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 536
    .line 537
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    const/16 v26, 0xc30

    .line 544
    .line 545
    const v27, 0x1d7fa

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    const-wide/16 v7, 0x0

    .line 550
    .line 551
    move-object/from16 v24, v9

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const-wide/16 v12, 0x0

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const-wide/16 v16, 0x0

    .line 561
    .line 562
    const/16 v18, 0x2

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x1

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    move-object/from16 v23, v0

    .line 575
    .line 576
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v9, v24

    .line 580
    .line 581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :goto_d
    invoke-static {v9, v0, v15, v15}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v3, v28

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    throw v0

    .line 595
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-eqz v6, :cond_13

    .line 605
    .line 606
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 607
    .line 608
    const/16 v5, 0xa

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    move/from16 v4, p4

    .line 613
    .line 614
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 618
    .line 619
    :cond_13
    return-void
.end method

.method public static final l(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x676117b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v0, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v3, v0, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v3, v5, :cond_4

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v10

    .line 58
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_d

    .line 65
    .line 66
    iget-boolean v3, p0, Lbw/a;->u:Z

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    iget-boolean v3, p0, Lbw/a;->v:Z

    .line 73
    .line 74
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    const v9, -0x615d173a

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    const v3, 0x5bc7676a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 88
    .line 89
    const v11, 0x7f131c9d

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v9, v0, 0x70

    .line 100
    .line 101
    if-ne v9, v4, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v6, v10

    .line 105
    :goto_4
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v4, v6

    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    if-ne v6, v7, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v6, Lcom/reddit/comments/overflowactions/composables/b;

    .line 119
    .line 120
    const/16 v4, 0x9

    .line 121
    .line 122
    invoke-direct {v6, p1, p0, v4}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    move-object v7, v6

    .line 129
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    and-int/lit16 v9, v0, 0x380

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v4, v11

    .line 138
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const v3, 0x5bcd27ac

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 152
    .line 153
    const v11, 0x7f131c9a

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v9, v0, 0x70

    .line 164
    .line 165
    if-ne v9, v4, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move v6, v10

    .line 169
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    or-int/2addr v4, v6

    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    if-ne v6, v7, :cond_b

    .line 181
    .line 182
    :cond_a
    new-instance v6, Lcom/reddit/comments/overflowactions/composables/b;

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-direct {v6, p1, p0, v4}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    move-object v7, v6

    .line 193
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    and-int/lit16 v9, v0, 0x380

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v4, v11

    .line 202
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_6
    move-object v3, v5

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 211
    .line 212
    .line 213
    move-object v3, p2

    .line 214
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 221
    .line 222
    const/16 v5, 0x9

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move/from16 v4, p4

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method public static final m(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x6980c522

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v9

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget-boolean v4, p0, Lbw/a;->o:Z

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 78
    .line 79
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget v4, v10, v4

    .line 86
    .line 87
    if-eq v4, v7, :cond_6

    .line 88
    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 101
    .line 102
    :goto_4
    const v4, 0x7f13014b

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v10, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v0, 0x70

    .line 116
    .line 117
    if-ne v10, v5, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v7, v9

    .line 121
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v5, v7

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v7, v5, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v9, v0, 0x380

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v5, v6

    .line 159
    :goto_6
    move-object v3, v5

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    move-object v3, p2

    .line 165
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public static final n(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x44da3de4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v4, v0, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v4, v6, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v10

    .line 60
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    iget-boolean v4, p0, Lbw/a;->p:Z

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    if-eqz v4, :cond_10

    .line 73
    .line 74
    iget-boolean v4, p0, Lbw/a;->q:Z

    .line 75
    .line 76
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    const v11, -0x615d173a

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    const v4, 0x710bf2f1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 96
    .line 97
    sget-object v12, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget v4, v12, v4

    .line 104
    .line 105
    if-eq v4, v7, :cond_6

    .line 106
    .line 107
    if-ne v4, v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->F:Lcom/reddit/ui/compose/icons/h;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->F:Lcom/reddit/ui/compose/icons/h;

    .line 119
    .line 120
    :goto_4
    const v4, 0x7f1306f6

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v11, v0, 0x70

    .line 131
    .line 132
    if-ne v11, v5, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v7, v10

    .line 136
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    or-int/2addr v5, v7

    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    if-ne v7, v9, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 150
    .line 151
    const/16 v5, 0xb

    .line 152
    .line 153
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    and-int/lit16 v9, v0, 0x380

    .line 165
    .line 166
    move-object v5, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    move-object v4, v5

    .line 172
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move-object v4, v6

    .line 177
    const v6, 0x71114a55

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 184
    .line 185
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 190
    .line 191
    sget-object v12, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    aget v6, v12, v6

    .line 198
    .line 199
    if-eq v6, v7, :cond_c

    .line 200
    .line 201
    if-ne v6, v3, :cond_b

    .line 202
    .line 203
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->F:Lcom/reddit/ui/compose/icons/h;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->F:Lcom/reddit/ui/compose/icons/h;

    .line 213
    .line 214
    :goto_6
    const v6, 0x7f1306f3

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v11, v0, 0x70

    .line 225
    .line 226
    if-ne v11, v5, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    move v7, v10

    .line 230
    :goto_7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    or-int/2addr v5, v7

    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    if-ne v7, v9, :cond_f

    .line 242
    .line 243
    :cond_e
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 244
    .line 245
    const/16 v5, 0xd

    .line 246
    .line 247
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    and-int/lit16 v9, v0, 0x380

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    move-object v4, v6

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    move-object v5, v6

    .line 271
    :goto_8
    move-object v3, v5

    .line 272
    goto :goto_9

    .line 273
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    move-object v3, p2

    .line 277
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_12

    .line 282
    .line 283
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 284
    .line 285
    const/16 v5, 0xa

    .line 286
    .line 287
    move-object v1, p0

    .line 288
    move-object v2, p1

    .line 289
    move/from16 v4, p4

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_12
    return-void
.end method

.method public static final o(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x370b3434

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v9

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget-boolean v4, p0, Lbw/a;->e:Z

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 78
    .line 79
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget v4, v10, v4

    .line 86
    .line 87
    if-eq v4, v7, :cond_6

    .line 88
    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 101
    .line 102
    :goto_4
    const v4, 0x7f1301a5

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v10, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v0, 0x70

    .line 116
    .line 117
    if-ne v10, v5, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v7, v9

    .line 121
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v5, v7

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v7, v5, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 137
    .line 138
    const/4 v5, 0x7

    .line 139
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v9, v0, 0x380

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v5, v6

    .line 159
    :goto_6
    move-object v3, v5

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    move-object v3, p2

    .line 165
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 172
    .line 173
    const/4 v5, 0x7

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public static final p(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x179494eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v4, v0, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v4, v6, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v10

    .line 60
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_10

    .line 67
    .line 68
    iget-boolean v4, p0, Lbw/a;->a:Z

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    const v9, -0x615d173a

    .line 73
    .line 74
    .line 75
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    const v4, -0x139af13c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 92
    .line 93
    sget-object v12, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aget v4, v12, v4

    .line 100
    .line 101
    if-eq v4, v7, :cond_6

    .line 102
    .line 103
    if-ne v4, v3, :cond_5

    .line 104
    .line 105
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 115
    .line 116
    :goto_4
    const v4, 0x7f1301a8

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v9, v0, 0x70

    .line 127
    .line 128
    if-ne v9, v5, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v7, v10

    .line 132
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr v5, v7

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    if-ne v7, v6, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 146
    .line 147
    const/16 v5, 0x10

    .line 148
    .line 149
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    and-int/lit16 v9, v0, 0x380

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v5, v11

    .line 164
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    move-object v4, v5

    .line 168
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-object v4, v11

    .line 173
    const v11, -0x1396afe0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    sget-object v11, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 180
    .line 181
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 186
    .line 187
    sget-object v12, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    aget v11, v12, v11

    .line 194
    .line 195
    if-eq v11, v7, :cond_c

    .line 196
    .line 197
    if-ne v11, v3, :cond_b

    .line 198
    .line 199
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_c
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 209
    .line 210
    :goto_6
    const v11, 0x7f1301f9

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v9, v0, 0x70

    .line 221
    .line 222
    if-ne v9, v5, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v7, v10

    .line 226
    :goto_7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    or-int/2addr v5, v7

    .line 231
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    if-ne v7, v6, :cond_f

    .line 238
    .line 239
    :cond_e
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 240
    .line 241
    const/16 v5, 0x11

    .line 242
    .line 243
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    and-int/lit16 v9, v0, 0x380

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v5, v4

    .line 258
    move-object v4, v11

    .line 259
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    :goto_8
    move-object v3, v5

    .line 266
    goto :goto_9

    .line 267
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    move-object v3, p2

    .line 271
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 278
    .line 279
    const/16 v5, 0xd

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    move-object v2, p1

    .line 283
    move/from16 v4, p4

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_11
    return-void
.end method

.method public static final q(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x631af1f8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1306f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    or-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v7

    .line 39
    :goto_1
    and-int/2addr v3, v6

    .line 40
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 59
    .line 60
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const v6, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v6, v8, :cond_2

    .line 87
    .line 88
    new-instance v6, Lcom/reddit/comments/events/handler/k1;

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    invoke-direct {v6, v8}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v8, v7, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    const/16 v9, 0x10

    .line 112
    .line 113
    int-to-float v9, v9

    .line 114
    invoke-static {v6, v9, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const v25, 0x1fff8

    .line 121
    .line 122
    .line 123
    move-object/from16 v22, v1

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    move-object/from16 v21, v3

    .line 127
    .line 128
    move-wide v3, v4

    .line 129
    move-object v2, v6

    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v9, v8

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v10, v9

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v12, v10

    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    move-object v13, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v14, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    move-object/from16 v17, v16

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v18, v17

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object/from16 v19, v18

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-object/from16 v20, v19

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object/from16 v23, v20

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    move-object/from16 v26, v23

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v26

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object/from16 v22, v1

    .line 179
    .line 180
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    new-instance v3, Lcom/reddit/ads/impl/devsettings/j;

    .line 192
    .line 193
    const/16 v4, 0x10

    .line 194
    .line 195
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/ads/impl/devsettings/j;-><init>(Landroidx/compose/ui/s;II)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public static final r(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x22dc3c2d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    const/4 v0, 0x4

    .line 32
    int-to-float v0, v0

    .line 33
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, p1, v2, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 41
    .line 42
    .line 43
    move-object p0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/reddit/ads/impl/devsettings/j;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/ads/impl/devsettings/j;-><init>(Landroidx/compose/ui/s;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static final s(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x661b1b25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v9

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 75
    .line 76
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget v4, v6, v4

    .line 83
    .line 84
    if-eq v4, v7, :cond_6

    .line 85
    .line 86
    if-ne v4, v3, :cond_5

    .line 87
    .line 88
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 98
    .line 99
    :goto_4
    const v4, 0x7f1301b5

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v6, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v6, v0, 0x70

    .line 113
    .line 114
    if-ne v6, v5, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v7, v9

    .line 118
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v5, v7

    .line 123
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-ne v6, v5, :cond_9

    .line 132
    .line 133
    :cond_8
    new-instance v6, Lcom/reddit/comments/overflowactions/composables/b;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-direct {v6, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    move-object v7, v6

    .line 144
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    and-int/lit16 v9, v0, 0x380

    .line 150
    .line 151
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    move-object v3, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    move-object v3, p2

    .line 163
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move v4, p4

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_b
    return-void
.end method

.method public static final t(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x5ad1cfa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v9

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget-boolean v4, p0, Lbw/a;->y:Z

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 78
    .line 79
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget v4, v10, v4

    .line 86
    .line 87
    if-eq v4, v7, :cond_6

    .line 88
    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->y5:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->y5:Lcom/reddit/ui/compose/icons/h;

    .line 101
    .line 102
    :goto_4
    const v4, 0x7f1306f4

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v10, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v0, 0x70

    .line 116
    .line 117
    if-ne v10, v5, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v7, v9

    .line 121
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v5, v7

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v7, v5, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v9, v0, 0x380

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v5, v6

    .line 159
    :goto_6
    move-object v3, v5

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    move-object v3, p2

    .line 165
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 172
    .line 173
    const/4 v5, 0x5

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public static final u(Lcom/reddit/comments/presentation/w;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const-string v3, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "richTextMediaElement"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, 0x1e67b3e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v11, 0x6

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    and-int/lit8 v3, v11, 0x8

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    :goto_1
    or-int/2addr v3, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v11

    .line 55
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 56
    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v6

    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v5

    .line 88
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 89
    .line 90
    const/16 v7, 0x92

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v5, v7, :cond_7

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v5, v10

    .line 98
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_c

    .line 105
    .line 106
    sget-object v5, Lx/l;->c:Lx/g;

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 109
    .line 110
    invoke-static {v5, v7, v8, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v15, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 136
    .line 137
    if-eqz v15, :cond_b

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 143
    .line 144
    if-eqz v15, :cond_8

    .line 145
    .line 146
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v8, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v8, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    int-to-float v14, v5

    .line 185
    int-to-float v13, v6

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x8

    .line 189
    .line 190
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 191
    .line 192
    move v15, v13

    .line 193
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v7, v12

    .line 198
    move v6, v13

    .line 199
    iget-object v14, v1, Lcom/reddit/comments/presentation/w;->o:Lcom/reddit/comments/presentation/r;

    .line 200
    .line 201
    iget-object v15, v1, Lcom/reddit/comments/presentation/w;->v:Lcom/reddit/comments/presentation/c1;

    .line 202
    .line 203
    const v12, 0x6e3c21fe

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 214
    .line 215
    if-ne v13, v9, :cond_9

    .line 216
    .line 217
    new-instance v13, Lcom/reddit/comments/events/handler/k1;

    .line 218
    .line 219
    const/4 v12, 0x5

    .line 220
    invoke-direct {v13, v12}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    const/16 v18, 0x6200

    .line 232
    .line 233
    const/16 v19, 0x2

    .line 234
    .line 235
    move-object/from16 v16, v13

    .line 236
    .line 237
    const v12, 0x6e3c21fe

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move/from16 v17, v12

    .line 242
    .line 243
    move-object v12, v5

    .line 244
    move/from16 v5, v17

    .line 245
    .line 246
    move-object/from16 v17, v8

    .line 247
    .line 248
    invoke-static/range {v12 .. v19}, Lcom/bumptech/glide/e;->c(Landroidx/compose/ui/s;Llg1/a;Lcom/reddit/comments/presentation/r;Lcom/reddit/comments/presentation/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 249
    .line 250
    .line 251
    move-object v12, v15

    .line 252
    int-to-float v4, v4

    .line 253
    const/16 v20, 0x2

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v18, v6

    .line 258
    .line 259
    move/from16 v19, v4

    .line 260
    .line 261
    move/from16 v16, v6

    .line 262
    .line 263
    move-object v15, v7

    .line 264
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move v6, v3

    .line 269
    iget-object v3, v1, Lcom/reddit/comments/presentation/w;->j:Lcom/reddit/comments/presentation/e;

    .line 270
    .line 271
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-ne v5, v9, :cond_a

    .line 279
    .line 280
    new-instance v5, Lcom/reddit/comments/events/handler/k1;

    .line 281
    .line 282
    const/4 v7, 0x6

    .line 283
    invoke-direct {v5, v7}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    shl-int/lit8 v6, v6, 0x3

    .line 295
    .line 296
    and-int/lit16 v6, v6, 0x380

    .line 297
    .line 298
    or-int/lit16 v9, v6, 0x6006

    .line 299
    .line 300
    const/16 v10, 0x20

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v6, v4

    .line 304
    move-object v4, v2

    .line 305
    move-object v2, v6

    .line 306
    move-object v6, v5

    .line 307
    move-object v5, v12

    .line 308
    const/4 v12, 0x1

    .line 309
    invoke-static/range {v2 .. v10}, Lcom/reddit/comments/presentation/composables/commentBody/b;->a(Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/e;Llg1/a;Lcom/reddit/comments/presentation/c1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 331
    .line 332
    const/16 v5, 0xb

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move v4, v11

    .line 339
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_d
    return-void
.end method

.method public static final v(Lcom/reddit/comments/overflowactions/l;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/reddit/comments/overflowactions/l;->c:Lcom/reddit/comments/presentation/w;

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "richTextMediaElement"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, 0x27ea6687

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p4, v4

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v6

    .line 50
    or-int/lit16 v4, v4, 0x180

    .line 51
    .line 52
    and-int/lit16 v6, v4, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v6, v7, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v9

    .line 62
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const v6, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    new-instance v6, Landroidx/compose/foundation/relocation/c;

    .line 85
    .line 86
    invoke-direct {v6}, Landroidx/compose/foundation/relocation/c;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v6, Landroidx/compose/foundation/relocation/a;

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Lx/l;->c:Lx/g;

    .line 98
    .line 99
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 100
    .line 101
    invoke-static {v10, v11, v3, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-wide v11, v3, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 116
    .line 117
    invoke-static {v3, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v5, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v5, v3, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const v5, -0x668b192c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const/high16 v5, 0x3f000000    # 0.5f

    .line 185
    .line 186
    invoke-static {v13, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    and-int/lit8 v10, v4, 0x70

    .line 191
    .line 192
    const/16 v11, 0x188

    .line 193
    .line 194
    or-int/2addr v10, v11

    .line 195
    invoke-static {v0, v2, v5, v3, v10}, Lcom/reddit/comments/overflowactions/composables/c;->u(Lcom/reddit/comments/presentation/w;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    const v5, -0x668aea3e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v6}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const/16 v0, 0x1b0

    .line 214
    .line 215
    const/4 v10, 0x4

    .line 216
    const/4 v11, 0x1

    .line 217
    invoke-static {v11, v0, v10, v3, v5}, Lhw/b;->a(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v11}, La/a;->n(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lcom/reddit/comments/overflowactions/l;->b:Lcom/reddit/comments/presentation/w;

    .line 229
    .line 230
    and-int/lit8 v10, v4, 0x70

    .line 231
    .line 232
    const/16 v11, 0x8

    .line 233
    .line 234
    or-int/2addr v10, v11

    .line 235
    invoke-static {v0, v2, v5, v3, v10}, Lcom/reddit/comments/overflowactions/composables/c;->u(Lcom/reddit/comments/presentation/w;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    const v5, -0x615d173a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v4, v4, 0xe

    .line 247
    .line 248
    const/4 v10, 0x4

    .line 249
    if-eq v4, v10, :cond_8

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move v11, v9

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    :goto_4
    const/4 v11, 0x1

    .line 261
    :goto_5
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    or-int/2addr v4, v11

    .line 266
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    if-ne v5, v7, :cond_a

    .line 273
    .line 274
    :cond_9
    new-instance v5, Lcom/reddit/comments/overflowactions/composables/SpotlightContentKt$SpotlightContent$1$2$1;

    .line 275
    .line 276
    invoke-direct {v5, v1, v6, v8}, Lcom/reddit/comments/overflowactions/composables/SpotlightContentKt$SpotlightContent$1$2$1;-><init>(Lcom/reddit/comments/overflowactions/l;Landroidx/compose/foundation/relocation/a;Ldm3/a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 296
    .line 297
    .line 298
    throw v8

    .line 299
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v13, p2

    .line 303
    .line 304
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 311
    .line 312
    const/16 v5, 0x11

    .line 313
    .line 314
    move/from16 v4, p4

    .line 315
    .line 316
    move-object v3, v13

    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_d
    return-void
.end method

.method public static final w(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x79cc303a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v0, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    and-int/lit16 v3, v0, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v3, v5, :cond_4

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v10

    .line 58
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    iget-boolean v3, p0, Lbw/a;->i:Z

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    const v7, -0x615d173a

    .line 71
    .line 72
    .line 73
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    const v3, 0x4762bd64

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 84
    .line 85
    const v11, 0x7f1301c2

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v7, v0, 0x70

    .line 96
    .line 97
    if-ne v7, v4, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v6, v10

    .line 101
    :goto_4
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v4, v6

    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    if-ne v6, v5, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v6, Lcom/reddit/comments/overflowactions/composables/b;

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    invoke-direct {v6, p1, p0, v4}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v7, v6

    .line 124
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    move-object v5, v9

    .line 130
    and-int/lit16 v9, v0, 0x380

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v4, v11

    .line 134
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 135
    .line 136
    .line 137
    move-object v3, v5

    .line 138
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object v3, v9

    .line 143
    const v9, 0x4767b72d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    move-object v9, v3

    .line 150
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 151
    .line 152
    const v11, 0x7f1301fe

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v7, v0, 0x70

    .line 163
    .line 164
    if-ne v7, v4, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move v6, v10

    .line 168
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    or-int/2addr v4, v6

    .line 173
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    if-ne v6, v5, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v6, Lcom/reddit/comments/overflowactions/composables/b;

    .line 182
    .line 183
    const/16 v4, 0xc

    .line 184
    .line 185
    invoke-direct {v6, p1, p0, v4}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    move-object v7, v6

    .line 192
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    and-int/lit16 v0, v0, 0x380

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v5, v9

    .line 201
    move-object v4, v11

    .line 202
    move v9, v0

    .line 203
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    :goto_6
    move-object v3, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    move-object v3, p2

    .line 215
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 222
    .line 223
    const/16 v5, 0xe

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move/from16 v4, p4

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_d
    return-void
.end method

.method public static final x(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x63c5f1ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v9

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget-boolean v4, p0, Lbw/a;->x:Z

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 78
    .line 79
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget v4, v10, v4

    .line 86
    .line 87
    if-eq v4, v7, :cond_6

    .line 88
    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 101
    .line 102
    :goto_4
    const v4, 0x7f1306f5

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v10, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v0, 0x70

    .line 116
    .line 117
    if-ne v10, v5, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v7, v9

    .line 121
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v5, v7

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v7, v5, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v9, v0, 0x380

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v5, v6

    .line 159
    :goto_6
    move-object v3, v5

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    move-object v3, p2

    .line 165
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public static final y(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x623aa339

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v9

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget-boolean v4, p0, Lbw/a;->z:Z

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 78
    .line 79
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget v4, v10, v4

    .line 86
    .line 87
    if-eq v4, v7, :cond_6

    .line 88
    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 101
    .line 102
    :goto_4
    const v4, 0x7f1306f2

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v10, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v0, 0x70

    .line 116
    .line 117
    if-ne v10, v5, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v7, v9

    .line 121
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v5, v7

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v7, v5, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 137
    .line 138
    const/16 v5, 0xe

    .line 139
    .line 140
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    and-int/lit16 v9, v0, 0x380

    .line 152
    .line 153
    move-object v5, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move-object v5, v6

    .line 160
    :goto_6
    move-object v3, v5

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    move-object v3, p2

    .line 166
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 173
    .line 174
    const/16 v5, 0xb

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move v4, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public static final z(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x2da5af52

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v9

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget-boolean v4, p0, Lbw/a;->r:Z

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 78
    .line 79
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget v4, v10, v4

    .line 86
    .line 87
    if-eq v4, v7, :cond_6

    .line 88
    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->n0:Lcom/reddit/ui/compose/icons/h;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->n0:Lcom/reddit/ui/compose/icons/h;

    .line 101
    .line 102
    :goto_4
    const v4, 0x7f1306f1

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v10, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v0, 0x70

    .line 116
    .line 117
    if-ne v10, v5, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v7, v9

    .line 121
    :goto_5
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v5, v7

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v7, v5, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v7, Lcom/reddit/comments/overflowactions/composables/b;

    .line 137
    .line 138
    const/16 v5, 0x14

    .line 139
    .line 140
    invoke-direct {v7, p1, p0, v5}, Lcom/reddit/comments/overflowactions/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    and-int/lit16 v9, v0, 0x380

    .line 152
    .line 153
    move-object v5, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/overflowactions/composables/c;->e(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move-object v5, v6

    .line 160
    :goto_6
    move-object v3, v5

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    move-object v3, p2

    .line 166
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    new-instance v0, Lcom/reddit/comments/overflowactions/composables/a;

    .line 173
    .line 174
    const/16 v5, 0x10

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move v4, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/composables/a;-><init>(Lbw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_c
    return-void
.end method
