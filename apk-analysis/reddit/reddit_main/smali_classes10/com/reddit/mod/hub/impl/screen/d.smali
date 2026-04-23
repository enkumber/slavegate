.class public abstract Lcom/reddit/mod/hub/impl/screen/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/mod/hub/impl/screen/t;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/hub/impl/screen/HubScreen;Landroidx/compose/ui/s;ZLjava/lang/Integer;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "host"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p6

    .line 25
    .line 26
    check-cast v12, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x5f8ad7e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v7

    .line 50
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    and-int/lit16 v3, v7, 0x200

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/16 v3, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v3, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 92
    .line 93
    and-int/lit16 v3, v7, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    move/from16 v3, p4

    .line 98
    .line 99
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v4, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move/from16 v3, p4

    .line 113
    .line 114
    :goto_6
    const/high16 v4, 0x30000

    .line 115
    .line 116
    and-int/2addr v4, v7

    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    move-object/from16 v4, p5

    .line 120
    .line 121
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    const/high16 v5, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const/high16 v5, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v5

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move-object/from16 v4, p5

    .line 135
    .line 136
    :goto_8
    const v5, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v5, v0

    .line 140
    const v8, 0x12492

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x1

    .line 145
    if-eq v5, v8, :cond_b

    .line 146
    .line 147
    move v5, v10

    .line 148
    goto :goto_9

    .line 149
    :cond_b
    move v5, v9

    .line 150
    :goto_9
    and-int/2addr v0, v10

    .line 151
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const v0, 0x6e3c21fe

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v0, v5, :cond_c

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/composables/a;

    .line 172
    .line 173
    const/16 v5, 0x9

    .line 174
    .line 175
    invoke-direct {v0, v5}, Lcom/reddit/mod/guides/screen/onboarding/composables/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v5, "unifier_header"

    .line 193
    .line 194
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v0, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 213
    .line 214
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    new-instance v0, Landroidx/compose/material/h;

    .line 227
    .line 228
    const/16 v5, 0x17

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const v3, -0x5ca36039

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 241
    .line 242
    const/16 v3, 0x10

    .line 243
    .line 244
    invoke-direct {v0, v6, v3, v1, v2}, Lcom/reddit/mediablocks/composables/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const v3, -0x65ef7337

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    move-object v0, v8

    .line 255
    const/16 v8, 0x6180

    .line 256
    .line 257
    const/16 v9, 0x8

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    invoke-static/range {v8 .. v16}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v0

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_e

    .line 276
    .line 277
    new-instance v0, Landroidx/compose/material/i;

    .line 278
    .line 279
    move/from16 v5, p4

    .line 280
    .line 281
    move-object v3, v6

    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(Lcom/reddit/mod/hub/impl/screen/t;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/hub/impl/screen/HubScreen;Landroidx/compose/ui/s;ZLjava/lang/Integer;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_e
    return-void
.end method

.method public static final b(Lcom/reddit/mod/hub/impl/screen/HubScreen;Lcom/reddit/mod/hub/impl/screen/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

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
    move-object v4, p4

    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const p4, 0xd10a37a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    move p4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x2

    .line 35
    :goto_0
    or-int/2addr p4, p5

    .line 36
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr p4, v1

    .line 49
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr p4, v1

    .line 62
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v1, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr p4, v1

    .line 74
    and-int/lit16 v1, p4, 0x2493

    .line 75
    .line 76
    const/16 v5, 0x2492

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eq v1, v5, :cond_4

    .line 81
    .line 82
    move v1, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v1, v7

    .line 85
    :goto_4
    and-int/lit8 v5, p4, 0x1

    .line 86
    .line 87
    invoke-virtual {v4, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_d

    .line 92
    .line 93
    const v1, 0x6e3c21fe

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v5, v8, :cond_5

    .line 106
    .line 107
    sget-object v5, Lcom/reddit/mod/hub/impl/screen/HubContentKt$ScreenPager$1$2;->INSTANCE:Lcom/reddit/mod/hub/impl/screen/HubContentKt$ScreenPager$1$2;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v1, v4, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v8, :cond_6

    .line 119
    .line 120
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/composables/a;

    .line 121
    .line 122
    const/16 v9, 0xa

    .line 123
    .line 124
    invoke-direct {v1, v9}, Lcom/reddit/mod/guides/screen/onboarding/composables/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3, v7, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v1, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v9, "hub_screen_pager_tag"

    .line 146
    .line 147
    invoke-static {v1, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v9, -0x48fade91

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v9, p4, 0xe

    .line 158
    .line 159
    if-eq v9, v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v0, v7

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    :goto_5
    move v0, v6

    .line 171
    :goto_6
    and-int/lit8 v9, p4, 0x70

    .line 172
    .line 173
    if-ne v9, v2, :cond_9

    .line 174
    .line 175
    move v2, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move v2, v7

    .line 178
    :goto_7
    or-int/2addr v0, v2

    .line 179
    and-int/lit16 p4, p4, 0x380

    .line 180
    .line 181
    if-ne p4, v3, :cond_a

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    move v6, v7

    .line 185
    :goto_8
    or-int p4, v0, v6

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez p4, :cond_b

    .line 192
    .line 193
    if-ne v0, v8, :cond_c

    .line 194
    .line 195
    :cond_b
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 196
    .line 197
    const/16 p4, 0x17

    .line 198
    .line 199
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    move-object v3, v0

    .line 206
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    move-object v2, v1

    .line 212
    move-object v1, v5

    .line 213
    const/4 v5, 0x6

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-eqz p4, :cond_e

    .line 227
    .line 228
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object v3, p2

    .line 234
    move-object v4, p3

    .line 235
    move v5, p5

    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_e
    return-void
.end method
