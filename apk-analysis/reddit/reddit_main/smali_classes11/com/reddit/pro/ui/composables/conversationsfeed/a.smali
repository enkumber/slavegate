.class public abstract Lcom/reddit/pro/ui/composables/conversationsfeed/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x6c87d595

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/pro/ui/composables/conversationsfeed/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x547988be

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/pro/ui/composables/conversationsfeed/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lrv2/b;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lcom/reddit/pro/ui/composables/conversationsfeed/g;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    const-string v0, "sort"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sheetState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "bottomSheetFilter"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v12, p4

    .line 30
    .line 31
    check-cast v12, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v0, -0x55742282

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int v0, p5, v0

    .line 49
    .line 50
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v15, 0x20

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move v5, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v0, v5

    .line 63
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v5

    .line 76
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v5

    .line 88
    and-int/lit16 v5, v0, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    if-eq v5, v7, :cond_4

    .line 96
    .line 97
    move/from16 v5, v16

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v5, v8

    .line 101
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_c

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 114
    .line 115
    if-ne v5, v7, :cond_5

    .line 116
    .line 117
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118
    .line 119
    invoke-static {v5, v12}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 127
    .line 128
    iget-object v9, v4, Lcom/reddit/pro/ui/composables/conversationsfeed/g;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lrv2/a;

    .line 145
    .line 146
    iget-object v10, v1, Lrv2/b;->a:Lcom/reddit/pro/model/sort/ProSortType;

    .line 147
    .line 148
    if-eq v9, v10, :cond_7

    .line 149
    .line 150
    iget-object v10, v1, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 151
    .line 152
    if-ne v9, v10, :cond_6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move v10, v8

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    :goto_6
    move/from16 v10, v16

    .line 158
    .line 159
    :goto_7
    new-instance v11, Lcom/reddit/onboarding/screens/entry/e;

    .line 160
    .line 161
    const/16 v13, 0xe

    .line 162
    .line 163
    invoke-direct {v11, v9, v13}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v13, 0xd728817

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v11, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const v13, -0x48fade91

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    and-int/lit16 v13, v0, 0x380

    .line 180
    .line 181
    if-ne v13, v6, :cond_8

    .line 182
    .line 183
    move/from16 v13, v16

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move v13, v8

    .line 187
    :goto_8
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    or-int/2addr v13, v14

    .line 192
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    or-int/2addr v13, v14

    .line 197
    and-int/lit8 v14, v0, 0x70

    .line 198
    .line 199
    if-ne v14, v15, :cond_9

    .line 200
    .line 201
    move/from16 v14, v16

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    move v14, v8

    .line 205
    :goto_9
    or-int/2addr v13, v14

    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-nez v13, :cond_a

    .line 211
    .line 212
    if-ne v14, v7, :cond_b

    .line 213
    .line 214
    :cond_a
    new-instance v14, Lcom/reddit/pro/ui/composables/conversationsfeed/b;

    .line 215
    .line 216
    invoke-direct {v14, v3, v9, v5, v2}, Lcom/reddit/pro/ui/composables/conversationsfeed/b;-><init>(Lkotlin/jvm/functions/Function1;Lrv2/a;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v13, 0x6

    .line 232
    move v10, v6

    .line 233
    move-object v6, v14

    .line 234
    const/16 v14, 0x6c

    .line 235
    .line 236
    move-object/from16 v18, v7

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    move/from16 v19, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move/from16 v20, v10

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    move-object/from16 v21, v5

    .line 246
    .line 247
    move-object v5, v11

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v7, v18

    .line 253
    .line 254
    move/from16 v8, v19

    .line 255
    .line 256
    move/from16 v6, v20

    .line 257
    .line 258
    move-object/from16 v5, v21

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    new-instance v0, Lcom/reddit/pro/ui/composables/conversationsfeed/c;

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/reddit/pro/ui/composables/conversationsfeed/c;-><init>(Lrv2/b;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lcom/reddit/pro/ui/composables/conversationsfeed/g;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_e
    return-void
.end method

.method public static final b(Lpv2/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "screenViewState"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onFilterTap"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p3

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, 0x9e41368

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v4, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v3

    .line 41
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v5, v6

    .line 53
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int v13, v5, v6

    .line 65
    .line 66
    and-int/lit16 v5, v13, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    const/4 v15, 0x0

    .line 72
    if-eq v5, v6, :cond_3

    .line 73
    .line 74
    move v5, v14

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v5, v15

    .line 77
    :goto_3
    and-int/lit8 v6, v13, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_f

    .line 84
    .line 85
    sget-object v5, Lx/l;->c:Lx/g;

    .line 86
    .line 87
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 88
    .line 89
    invoke-static {v5, v6, v9, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-eqz v4, :cond_e

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v4, v9, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x8

    .line 160
    .line 161
    int-to-float v8, v8

    .line 162
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 167
    .line 168
    move/from16 v16, v13

    .line 169
    .line 170
    invoke-static {v15, v14, v9}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v12, v13, v15}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 179
    .line 180
    const/4 v14, 0x6

    .line 181
    invoke-static {v8, v13, v9, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v9, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 203
    .line 204
    if-eqz v15, :cond_5

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v9, v7, v9, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    const v4, 0x59dd0fc1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v4, v0, Lpv2/d;->d:Z

    .line 232
    .line 233
    iget-object v12, v0, Lpv2/d;->a:Lrv2/b;

    .line 234
    .line 235
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 236
    .line 237
    const v14, 0x4c5de2

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    const v4, 0x59dd27a8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v12, Lrv2/b;->a:Lcom/reddit/pro/model/sort/ProSortType;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/reddit/pro/model/sort/ProSortType;->getLabel()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v4, v16, 0x70

    .line 266
    .line 267
    const/16 v6, 0x20

    .line 268
    .line 269
    if-ne v4, v6, :cond_6

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_6
    const/4 v4, 0x0

    .line 274
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    if-ne v6, v13, :cond_8

    .line 281
    .line 282
    :cond_7
    new-instance v6, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 283
    .line 284
    const/4 v4, 0x6

    .line 285
    invoke-direct {v6, v4, v1}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/16 v11, 0xc

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static/range {v5 .. v11}, Lvv2/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/runtime/m;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    const/4 v4, 0x0

    .line 307
    :goto_7
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    const v5, 0x59dd2f26

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    iget-boolean v5, v0, Lpv2/d;->c:Z

    .line 317
    .line 318
    if-eqz v5, :cond_d

    .line 319
    .line 320
    const v5, 0x59dd3ea8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v12, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->getLabel()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v4, v16, 0x70

    .line 343
    .line 344
    const/16 v6, 0x20

    .line 345
    .line 346
    if-ne v4, v6, :cond_a

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_a
    const/4 v4, 0x0

    .line 351
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v4, :cond_b

    .line 356
    .line 357
    if-ne v6, v13, :cond_c

    .line 358
    .line 359
    :cond_b
    new-instance v6, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 360
    .line 361
    const/4 v4, 0x7

    .line 362
    invoke-direct {v6, v4, v1}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/16 v11, 0xc

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static/range {v5 .. v11}, Lvv2/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/runtime/m;II)V

    .line 380
    .line 381
    .line 382
    :cond_d
    const/4 v5, 0x1

    .line 383
    invoke-static {v9, v4, v5, v5}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_10

    .line 400
    .line 401
    new-instance v5, Lcom/reddit/pro/ui/composables/conversationsfeed/d;

    .line 402
    .line 403
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/reddit/pro/ui/composables/conversationsfeed/d;-><init>(Lpv2/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 404
    .line 405
    .line 406
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/p;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpv2/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v2, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    const-string v0, "keywordLabel"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "feedContext"

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onNavigateBack"

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "feedViewState"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "viewPool"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "onFeedEvent"

    .line 45
    .line 46
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "onScrollStateChange"

    .line 50
    .line 51
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "screenViewState"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "onEvent"

    .line 60
    .line 61
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p10

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    const v1, -0x6e378b6d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x2

    .line 83
    :goto_0
    or-int v1, p11, v1

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const/16 v3, 0x20

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v3, 0x10

    .line 95
    .line 96
    :goto_1
    or-int/2addr v1, v3

    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const/16 v3, 0x100

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/16 v3, 0x80

    .line 107
    .line 108
    :goto_2
    or-int/2addr v1, v3

    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const/16 v3, 0x800

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v3, 0x400

    .line 119
    .line 120
    :goto_3
    or-int/2addr v1, v3

    .line 121
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const/16 v3, 0x4000

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/16 v3, 0x2000

    .line 131
    .line 132
    :goto_4
    or-int/2addr v1, v3

    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const/high16 v3, 0x20000

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/high16 v3, 0x10000

    .line 143
    .line 144
    :goto_5
    or-int/2addr v1, v3

    .line 145
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    const/high16 v3, 0x100000

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/high16 v3, 0x80000

    .line 155
    .line 156
    :goto_6
    or-int/2addr v1, v3

    .line 157
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    const/high16 v3, 0x800000

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const/high16 v3, 0x400000

    .line 167
    .line 168
    :goto_7
    or-int/2addr v1, v3

    .line 169
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    const/high16 v3, 0x4000000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    const/high16 v3, 0x2000000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v1, v3

    .line 181
    move-object/from16 v10, p9

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    const/high16 v3, 0x20000000

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const/high16 v3, 0x10000000

    .line 193
    .line 194
    :goto_9
    or-int/2addr v1, v3

    .line 195
    const v3, 0x12492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v3, v1

    .line 199
    const v13, 0x12492492

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x1

    .line 204
    if-eq v3, v13, :cond_a

    .line 205
    .line 206
    move v3, v15

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    move v3, v14

    .line 209
    :goto_a
    and-int/2addr v1, v15

    .line 210
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x7

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    move v1, v14

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-static/range {v13 .. v18}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v13, v16

    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    invoke-static {v1, v13, v0}, Lcom/reddit/ui/compose/ds/wj;->a(ZLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/t7;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v5, v0

    .line 238
    new-instance v0, Lcom/reddit/pro/ui/composables/conversationsfeed/h;

    .line 239
    .line 240
    move-object v1, v9

    .line 241
    move-object v9, v4

    .line 242
    move-object v4, v1

    .line 243
    move-object v1, v10

    .line 244
    move-object/from16 v10, p4

    .line 245
    .line 246
    invoke-direct/range {v0 .. v12}, Lcom/reddit/pro/ui/composables/conversationsfeed/h;-><init>(Landroidx/compose/ui/s;Lpv2/d;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/p;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    const v1, 0x4bb8b9b7    # 2.4212334E7f

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/16 v7, 0x6000

    .line 257
    .line 258
    const/16 v8, 0xf

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v6, v13

    .line 265
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_b
    move-object v6, v0

    .line 270
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-eqz v12, :cond_c

    .line 278
    .line 279
    new-instance v0, La63/a;

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    move-object/from16 v6, p5

    .line 292
    .line 293
    move-object/from16 v7, p6

    .line 294
    .line 295
    move-object/from16 v8, p7

    .line 296
    .line 297
    move-object/from16 v9, p8

    .line 298
    .line 299
    move-object/from16 v10, p9

    .line 300
    .line 301
    move/from16 v11, p11

    .line 302
    .line 303
    invoke-direct/range {v0 .. v11}, La63/a;-><init>(Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/p;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpv2/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_c
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/p;Lcom/reddit/ui/compose/ds/i2;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;Lkotlin/jvm/functions/Function1;Lpv2/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v7, p9

    .line 20
    .line 21
    move-object/from16 v8, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    const-string v12, "keywordLabel"

    .line 26
    .line 27
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v12, "feedContext"

    .line 31
    .line 32
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v12, "onNavigateBack"

    .line 36
    .line 37
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v12, "feedViewState"

    .line 41
    .line 42
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v12, "sheetState"

    .line 46
    .line 47
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v12, "viewPool"

    .line 51
    .line 52
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v12, "onFeedEvent"

    .line 56
    .line 57
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v12, "onScrollStateChange"

    .line 61
    .line 62
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "scrollBehavior"

    .line 66
    .line 67
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v12, "onBottomSheetFilterChange"

    .line 71
    .line 72
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v12, "screenViewState"

    .line 76
    .line 77
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v12, p12

    .line 81
    .line 82
    check-cast v12, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    const v13, 0x6285f8dc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v14, 0x2

    .line 95
    const/4 v15, 0x4

    .line 96
    if-eqz v13, :cond_0

    .line 97
    .line 98
    move v13, v15

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v13, v14

    .line 101
    :goto_0
    or-int v13, p13, v13

    .line 102
    .line 103
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const/16 v17, 0x10

    .line 108
    .line 109
    const/16 v18, 0x20

    .line 110
    .line 111
    if-eqz v16, :cond_1

    .line 112
    .line 113
    move/from16 v16, v18

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v16, v17

    .line 117
    .line 118
    :goto_1
    or-int v13, v13, v16

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_2

    .line 125
    .line 126
    const/16 v16, 0x100

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/16 v16, 0x80

    .line 130
    .line 131
    :goto_2
    or-int v13, v13, v16

    .line 132
    .line 133
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_3

    .line 138
    .line 139
    const/16 v16, 0x800

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/16 v16, 0x400

    .line 143
    .line 144
    :goto_3
    or-int v13, v13, v16

    .line 145
    .line 146
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_4

    .line 151
    .line 152
    const/16 v16, 0x4000

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/16 v16, 0x2000

    .line 156
    .line 157
    :goto_4
    or-int v13, v13, v16

    .line 158
    .line 159
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_5

    .line 164
    .line 165
    const/high16 v16, 0x20000

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    const/high16 v16, 0x10000

    .line 169
    .line 170
    :goto_5
    or-int v13, v13, v16

    .line 171
    .line 172
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_6

    .line 177
    .line 178
    const/high16 v16, 0x100000

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    const/high16 v16, 0x80000

    .line 182
    .line 183
    :goto_6
    or-int v13, v13, v16

    .line 184
    .line 185
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_7

    .line 190
    .line 191
    const/high16 v16, 0x800000

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    const/high16 v16, 0x400000

    .line 195
    .line 196
    :goto_7
    or-int v13, v13, v16

    .line 197
    .line 198
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_8

    .line 203
    .line 204
    const/high16 v16, 0x4000000

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    const/high16 v16, 0x2000000

    .line 208
    .line 209
    :goto_8
    or-int v13, v13, v16

    .line 210
    .line 211
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_9

    .line 216
    .line 217
    const/high16 v16, 0x20000000

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_9
    const/high16 v16, 0x10000000

    .line 221
    .line 222
    :goto_9
    or-int v30, v13, v16

    .line 223
    .line 224
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    move v14, v15

    .line 231
    :cond_a
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_b

    .line 236
    .line 237
    move/from16 v17, v18

    .line 238
    .line 239
    :cond_b
    or-int v13, v14, v17

    .line 240
    .line 241
    const v14, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int v14, v30, v14

    .line 245
    .line 246
    const v15, 0x12492492

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    move/from16 p12, v13

    .line 251
    .line 252
    if-ne v14, v15, :cond_d

    .line 253
    .line 254
    and-int/lit8 v14, p12, 0x13

    .line 255
    .line 256
    const/16 v15, 0x12

    .line 257
    .line 258
    if-eq v14, v15, :cond_c

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_c
    move v14, v2

    .line 262
    goto :goto_b

    .line 263
    :cond_d
    :goto_a
    const/4 v14, 0x1

    .line 264
    :goto_b
    and-int/lit8 v15, v30, 0x1

    .line 265
    .line 266
    invoke-virtual {v12, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_12

    .line 271
    .line 272
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 277
    .line 278
    if-ne v14, v15, :cond_e

    .line 279
    .line 280
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 281
    .line 282
    invoke-static {v14, v12}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    check-cast v14, Lkotlinx/coroutines/b0;

    .line 290
    .line 291
    sget-object v15, Lx/l;->c:Lx/g;

    .line 292
    .line 293
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 294
    .line 295
    invoke-static {v15, v13, v12, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 300
    .line 301
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v12, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move/from16 v17, v2

    .line 319
    .line 320
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 340
    .line 341
    .line 342
    :goto_c
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v12, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    const v2, -0xe14214e

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    iget-boolean v2, v8, Lpv2/d;->b:Z

    .line 378
    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    new-instance v2, Lcom/reddit/pro/ui/composables/conversationsfeed/c;

    .line 382
    .line 383
    invoke-direct {v2, v8, v7, v14, v10}, Lcom/reddit/pro/ui/composables/conversationsfeed/c;-><init>(Lpv2/d;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 384
    .line 385
    .line 386
    const v3, -0x49e46cf5

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    :cond_10
    move-object/from16 v17, v18

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 400
    .line 401
    const/16 v3, 0x8

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 405
    .line 406
    .line 407
    const v3, 0x27cedfed

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 415
    .line 416
    const/16 v4, 0x1a

    .line 417
    .line 418
    invoke-direct {v3, v1, v4}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const v4, -0x2a8dd755

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    shr-int/lit8 v3, v30, 0x12

    .line 429
    .line 430
    and-int/lit16 v3, v3, 0x380

    .line 431
    .line 432
    const/16 v29, 0x6db5

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const v27, 0x30000c30

    .line 454
    .line 455
    .line 456
    move/from16 v28, v3

    .line 457
    .line 458
    move-object/from16 v23, v9

    .line 459
    .line 460
    move-object/from16 v26, v12

    .line 461
    .line 462
    move-object v12, v2

    .line 463
    const/4 v2, 0x1

    .line 464
    invoke-static/range {v11 .. v29}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 465
    .line 466
    .line 467
    shr-int/lit8 v3, v30, 0x3

    .line 468
    .line 469
    and-int/lit8 v3, v3, 0xe

    .line 470
    .line 471
    shr-int/lit8 v4, v30, 0x6

    .line 472
    .line 473
    and-int/lit8 v4, v4, 0x70

    .line 474
    .line 475
    or-int/2addr v3, v4

    .line 476
    or-int/lit16 v3, v3, 0x200

    .line 477
    .line 478
    shr-int/lit8 v4, v30, 0x9

    .line 479
    .line 480
    and-int/lit16 v9, v4, 0x380

    .line 481
    .line 482
    or-int/2addr v3, v9

    .line 483
    and-int/lit16 v9, v4, 0x1c00

    .line 484
    .line 485
    or-int/2addr v3, v9

    .line 486
    const v9, 0xe000

    .line 487
    .line 488
    .line 489
    and-int/2addr v4, v9

    .line 490
    or-int v9, v3, v4

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    move-object/from16 v3, p3

    .line 494
    .line 495
    move-object/from16 v4, p5

    .line 496
    .line 497
    move v11, v2

    .line 498
    move-object/from16 v8, v26

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    invoke-static/range {v2 .. v9}, Lcom/reddit/pro/ui/composables/conversationsfeed/a;->e(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/p;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 510
    .line 511
    .line 512
    throw v18

    .line 513
    :cond_12
    move-object v8, v12

    .line 514
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    if-eqz v14, :cond_13

    .line 522
    .line 523
    new-instance v0, Lcom/reddit/pro/ui/composables/conversationsfeed/h;

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move-object/from16 v6, p5

    .line 532
    .line 533
    move-object/from16 v7, p6

    .line 534
    .line 535
    move-object/from16 v8, p7

    .line 536
    .line 537
    move-object/from16 v9, p8

    .line 538
    .line 539
    move-object/from16 v11, p10

    .line 540
    .line 541
    move-object/from16 v12, p11

    .line 542
    .line 543
    move/from16 v13, p13

    .line 544
    .line 545
    move-object v5, v10

    .line 546
    move-object/from16 v10, p9

    .line 547
    .line 548
    invoke-direct/range {v0 .. v13}, Lcom/reddit/pro/ui/composables/conversationsfeed/h;-><init>(Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/p;Lcom/reddit/ui/compose/ds/i2;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;Lkotlin/jvm/functions/Function1;Lpv2/d;Landroidx/compose/ui/s;I)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    :cond_13
    return-void
.end method

.method public static final e(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/p;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move/from16 v7, p7

    .line 12
    .line 13
    const-string v0, "feedContext"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "feedViewState"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "viewPool"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onFeedEvent"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onScrollStateChange"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p6

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v6, 0x21b2a2c3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v6, v7, 0x6

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x2

    .line 61
    :goto_0
    or-int/2addr v6, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v6, v7

    .line 64
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v8, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v6, v8

    .line 80
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    and-int/lit16 v8, v7, 0x200

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    :goto_3
    if-eqz v8, :cond_5

    .line 98
    .line 99
    const/16 v8, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/16 v8, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v6, v8

    .line 105
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 106
    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    const/16 v8, 0x800

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_5
    or-int/2addr v6, v8

    .line 121
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    if-nez v8, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    move v8, v9

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v6, v8

    .line 138
    :cond_a
    const/high16 v8, 0x30000

    .line 139
    .line 140
    or-int/2addr v6, v8

    .line 141
    const v8, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v8, v6

    .line 145
    const v10, 0x12492

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    if-eq v8, v10, :cond_b

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    move v8, v12

    .line 154
    :goto_7
    and-int/lit8 v10, v6, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_12

    .line 161
    .line 162
    instance-of v8, v2, Lcom/reddit/feeds/ui/m;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    move-object v8, v2

    .line 168
    check-cast v8, Lcom/reddit/feeds/ui/m;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    move-object v8, v10

    .line 172
    :goto_8
    if-eqz v8, :cond_d

    .line 173
    .line 174
    iget-object v8, v8, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_d
    move-object v8, v10

    .line 178
    :goto_9
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v13, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 183
    .line 184
    const v14, 0x6e3c21fe

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 195
    .line 196
    if-ne v14, v15, :cond_e

    .line 197
    .line 198
    sget-object v14, Lcom/reddit/pro/ui/composables/conversationsfeed/ConversationsFeedSdUiContentsKt$ConversationsFeedSdUiContents$listState$1$2;->INSTANCE:Lcom/reddit/pro/ui/composables/conversationsfeed/ConversationsFeedSdUiContentsKt$ConversationsFeedSdUiContents$listState$1$2;

    .line 199
    .line 200
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    const/16 v11, 0x180

    .line 209
    .line 210
    invoke-static {v8, v13, v14, v0, v11}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroidx/compose/foundation/lazy/j0;

    .line 215
    .line 216
    iget-object v11, v8, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 217
    .line 218
    const v13, -0x615d173a

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v0, v13}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const v13, 0xe000

    .line 226
    .line 227
    .line 228
    and-int/2addr v6, v13

    .line 229
    if-ne v6, v9, :cond_f

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_f
    move v6, v12

    .line 234
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    or-int/2addr v6, v9

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v6, :cond_10

    .line 244
    .line 245
    if-ne v9, v15, :cond_11

    .line 246
    .line 247
    :cond_10
    new-instance v9, Lcom/reddit/pro/ui/composables/conversationsfeed/ConversationsFeedSdUiContentsKt$ConversationsFeedSdUiContents$1$1;

    .line 248
    .line 249
    invoke-direct {v9, v5, v8, v10}, Lcom/reddit/pro/ui/composables/conversationsfeed/ConversationsFeedSdUiContentsKt$ConversationsFeedSdUiContents$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 264
    .line 265
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v9, Lcom/reddit/pro/ui/composables/conversationsfeed/c;

    .line 270
    .line 271
    invoke-direct {v9, v2, v1, v4, v8}, Lcom/reddit/pro/ui/composables/conversationsfeed/c;-><init>(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;)V

    .line 272
    .line 273
    .line 274
    const v8, -0x40409fd

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/16 v9, 0x38

    .line 282
    .line 283
    invoke-static {v6, v8, v0, v9}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_13

    .line 299
    .line 300
    new-instance v0, Landroidx/compose/material3/d5;

    .line 301
    .line 302
    const/16 v8, 0x18

    .line 303
    .line 304
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_13
    return-void
.end method
