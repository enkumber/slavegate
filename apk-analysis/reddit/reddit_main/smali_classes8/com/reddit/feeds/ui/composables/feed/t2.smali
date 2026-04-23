.class public abstract Lcom/reddit/feeds/ui/composables/feed/t2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x7cfabf0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 86
    .line 87
    move-object/from16 v10, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 104
    .line 105
    const/16 v5, 0x2492

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eq v2, v5, :cond_a

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v2, v7

    .line 113
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v11, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    const v2, -0x5d0d07

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    shr-int/lit8 v2, v0, 0x9

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0xe

    .line 132
    .line 133
    shl-int/lit8 v5, v0, 0x3

    .line 134
    .line 135
    and-int/lit8 v8, v5, 0x70

    .line 136
    .line 137
    or-int/2addr v2, v8

    .line 138
    and-int/lit16 v5, v5, 0x380

    .line 139
    .line 140
    or-int/2addr v2, v5

    .line 141
    const/high16 v5, 0x1c00000

    .line 142
    .line 143
    shl-int/lit8 v0, v0, 0x9

    .line 144
    .line 145
    and-int/2addr v0, v5

    .line 146
    or-int v16, v2, v0

    .line 147
    .line 148
    const/16 v17, 0x78

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v15, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    move-object/from16 v14, p4

    .line 156
    .line 157
    move-object v8, v1

    .line 158
    move v1, v7

    .line 159
    move-object v7, v4

    .line 160
    invoke-static/range {v7 .. v17}, Lcom/reddit/feeds/ui/composables/feed/b;->c(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/o;Lcom/reddit/feeds/ui/c;FLkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/uc;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move v1, v7

    .line 168
    move-object v15, v11

    .line 169
    const v2, -0x5aa0e8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v2, v0, 0x7e

    .line 176
    .line 177
    shr-int/lit8 v0, v0, 0x3

    .line 178
    .line 179
    and-int/lit16 v4, v0, 0x380

    .line 180
    .line 181
    or-int/2addr v2, v4

    .line 182
    and-int/lit16 v0, v0, 0x1c00

    .line 183
    .line 184
    or-int v12, v2, v0

    .line 185
    .line 186
    move-object/from16 v7, p0

    .line 187
    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    move-object/from16 v9, p3

    .line 191
    .line 192
    move-object/from16 v10, p4

    .line 193
    .line 194
    invoke-static/range {v7 .. v12}, Lcom/reddit/feeds/ui/composables/feed/b;->d(Lcom/reddit/feeds/ui/o;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    move-object v15, v11

    .line 202
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_d

    .line 210
    .line 211
    new-instance v0, Laa3/e;

    .line 212
    .line 213
    const/16 v7, 0x12

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    move-object/from16 v5, p4

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_d
    return-void
.end method

.method public static final b(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/x;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v15, p8

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x295cc1f0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v9, 0x180

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    const/high16 v1, 0x30000

    .line 106
    .line 107
    and-int/2addr v1, v9

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v1

    .line 122
    :cond_b
    const/high16 v1, 0x180000

    .line 123
    .line 124
    and-int/2addr v1, v9

    .line 125
    move/from16 v7, p6

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/high16 v1, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v1, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v1

    .line 141
    :cond_d
    const/high16 v1, 0xc00000

    .line 142
    .line 143
    and-int/2addr v1, v9

    .line 144
    move-object/from16 v8, p7

    .line 145
    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    const/high16 v1, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v1, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v0, v1

    .line 160
    :cond_f
    const v1, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v1, v0

    .line 164
    const v2, 0x492492

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    if-eq v1, v2, :cond_10

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_9

    .line 172
    :cond_10
    move v1, v12

    .line 173
    :goto_9
    and-int/lit8 v2, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    const v1, 0x6e3c21fe

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 192
    .line 193
    if-ne v1, v2, :cond_11

    .line 194
    .line 195
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 196
    .line 197
    sget-object v2, Lcom/reddit/feeds/ui/composables/feed/v1;->f:Lcom/reddit/feeds/ui/composables/feed/v1;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbc1/s2;

    .line 204
    .line 205
    check-cast v1, Lbc1/x1;

    .line 206
    .line 207
    iget-object v1, v1, Lbc1/x1;->B0:Lll3/c;

    .line 208
    .line 209
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ltk1/e;

    .line 214
    .line 215
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    check-cast v1, Ltk1/e;

    .line 219
    .line 220
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Ltk1/g;

    .line 224
    .line 225
    iget-object v2, v1, Ltk1/g;->T:Lc9/d;

    .line 226
    .line 227
    sget-object v12, Ltk1/g;->G0:[Ltm3/x;

    .line 228
    .line 229
    const/16 v13, 0x1c

    .line 230
    .line 231
    aget-object v12, v12, v13

    .line 232
    .line 233
    invoke-virtual {v2, v1, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v6, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    new-instance v16, Lcom/reddit/feeds/ui/composables/feed/q2;

    .line 250
    .line 251
    move-object/from16 v19, v3

    .line 252
    .line 253
    move-object/from16 v21, v4

    .line 254
    .line 255
    move-object/from16 v22, v5

    .line 256
    .line 257
    move/from16 v23, v7

    .line 258
    .line 259
    move-object/from16 v18, v8

    .line 260
    .line 261
    move-object/from16 v17, v10

    .line 262
    .line 263
    move-object/from16 v20, v11

    .line 264
    .line 265
    invoke-direct/range {v16 .. v23}, Lcom/reddit/feeds/ui/composables/feed/q2;-><init>(Lcom/reddit/feeds/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/x;Landroidx/compose/runtime/f1;Z)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v16

    .line 269
    .line 270
    const v2, 0x618b8709

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    and-int/lit8 v1, v0, 0xe

    .line 278
    .line 279
    or-int/lit16 v1, v1, 0x6000

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0x70

    .line 282
    .line 283
    or-int v16, v1, v0

    .line 284
    .line 285
    move-object/from16 v10, p0

    .line 286
    .line 287
    move-object/from16 v11, p1

    .line 288
    .line 289
    invoke-static/range {v10 .. v16}, Lcom/reddit/feeds/ui/composables/feed/t2;->a(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_13

    .line 301
    .line 302
    new-instance v0, Lc12/n0;

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    move-object/from16 v5, p4

    .line 313
    .line 314
    move/from16 v7, p6

    .line 315
    .line 316
    move-object/from16 v8, p7

    .line 317
    .line 318
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/x;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_13
    return-void
.end method

.method public static final c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/x;Landroidx/compose/runtime/f1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v1, "feedViewState"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "feedContext"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onVisibleItemsChanged"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v1, 0x49989349

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p9, v1

    .line 36
    .line 37
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v4

    .line 49
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v4

    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/high16 v4, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v4, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    move/from16 v7, p6

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    const/high16 v4, 0x100000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v4, 0x80000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v4

    .line 101
    move-object/from16 v4, p7

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    const/high16 v5, 0x800000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v5, 0x400000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v5

    .line 115
    const/high16 v5, 0x36000000

    .line 116
    .line 117
    or-int v10, v1, v5

    .line 118
    .line 119
    const v1, 0x12492493

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v10

    .line 123
    const v5, 0x12492492

    .line 124
    .line 125
    .line 126
    if-eq v1, v5, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    :goto_7
    and-int/lit8 v5, v10, 0x1

    .line 132
    .line 133
    invoke-virtual {v8, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, p9, 0x1

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/p2;

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v5, v6

    .line 164
    move v6, v7

    .line 165
    move-object v7, v4

    .line 166
    move-object v4, p4

    .line 167
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/composables/feed/p2;-><init>(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/x;Landroidx/compose/runtime/f1;ZLkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    const v2, -0x81566c1

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    and-int/lit8 v1, v10, 0xe

    .line 178
    .line 179
    const/high16 v2, 0x6000000

    .line 180
    .line 181
    or-int/2addr v1, v2

    .line 182
    and-int/lit8 v2, v10, 0x70

    .line 183
    .line 184
    or-int/2addr v1, v2

    .line 185
    shr-int/lit8 v2, v10, 0x3

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0x380

    .line 188
    .line 189
    or-int/2addr v1, v2

    .line 190
    const/high16 v2, 0xd80000

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    const/16 v10, 0x38

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v0, p0

    .line 200
    move-object v2, p3

    .line 201
    move v9, v1

    .line 202
    move-object v1, p1

    .line 203
    invoke-static/range {v0 .. v10}, Lcom/reddit/feeds/ui/composables/h;->g(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;ZLnm3/n;Lnm3/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_b

    .line 215
    .line 216
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move-object v3, p2

    .line 221
    move-object v4, p3

    .line 222
    move-object v5, p4

    .line 223
    move-object/from16 v6, p5

    .line 224
    .line 225
    move/from16 v7, p6

    .line 226
    .line 227
    move-object/from16 v8, p7

    .line 228
    .line 229
    move/from16 v9, p9

    .line 230
    .line 231
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;-><init>(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/x;Landroidx/compose/runtime/f1;ZLkotlin/jvm/functions/Function1;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_b
    return-void
.end method
