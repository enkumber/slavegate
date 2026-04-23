.class public abstract Lcom/reddit/composevisibilitytracking/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/Object;Lcom/reddit/ui/compose/ds/xb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "pageId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemViewed"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x1c00dc99

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, p4, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, p4

    .line 49
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 83
    .line 84
    const/16 v3, 0x92

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eq v1, v3, :cond_7

    .line 89
    .line 90
    move v1, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v1, v5

    .line 93
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    const v1, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v1, v3, :cond_8

    .line 114
    .line 115
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 116
    .line 117
    const/16 v6, 0x15

    .line 118
    .line 119
    invoke-direct {v1, v6, p1, p0}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    const v6, 0x4c5de2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x380

    .line 155
    .line 156
    if-ne v0, v2, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v4, v5

    .line 160
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    if-ne v0, v3, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v0, Lcom/reddit/composevisibilitytracking/composables/CarouselItemImpressionKt$CarouselItemImpression$1$1;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v0, p2, v2}, Lcom/reddit/composevisibilitytracking/composables/CarouselItemImpressionKt$CarouselItemImpression$1$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_e

    .line 194
    .line 195
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 196
    .line 197
    const/16 v5, 0xd

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move v4, p4

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    const-string v4, "key"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "lazyListState"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onItemViewed"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, -0x29aafe47

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v3, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    move v6, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v6

    .line 83
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 84
    .line 85
    const/16 v8, 0x92

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-eq v6, v8, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v6, v10

    .line 93
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_17

    .line 100
    .line 101
    new-array v6, v10, [Ljava/lang/Object;

    .line 102
    .line 103
    const v8, 0x32958314

    .line 104
    .line 105
    .line 106
    const v11, -0x1cbed8bc

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v11, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const v11, 0x6e3c21fe

    .line 114
    .line 115
    .line 116
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    move v8, v10

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v8}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-ne v13, v12, :cond_b

    .line 142
    .line 143
    sget-object v13, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    .line 145
    new-instance v14, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    instance-of v9, v15, Lbc1/s2;

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lbc1/s2;

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    check-cast v9, Lbc1/x1;

    .line 181
    .line 182
    invoke-virtual {v9}, Lbc1/x1;->Z()Loi2/j;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move v8, v10

    .line 194
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v13, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    if-eqz v8, :cond_10

    .line 215
    .line 216
    const v8, -0x7b169a5a

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v11, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v12, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v8, v8, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_d

    .line 238
    .line 239
    :cond_c
    move v8, v10

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_c

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Landroidx/compose/foundation/lazy/p;

    .line 256
    .line 257
    check-cast v11, Landroidx/compose/foundation/lazy/y;

    .line 258
    .line 259
    iget-object v11, v11, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v11, Lcom/reddit/composevisibilitytracking/composables/ItemImpressionKt$ItemImpression$$inlined$rememberNavStackDerivedStateOf$1;

    .line 283
    .line 284
    invoke-direct {v11, v9, v1, v0}, Lcom/reddit/composevisibilitytracking/composables/ItemImpressionKt$ItemImpression$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v6, v11, v4}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    const v8, -0x7b1404f0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    array-length v8, v6

    .line 306
    move v11, v10

    .line 307
    move v13, v11

    .line 308
    :goto_9
    if-ge v11, v8, :cond_11

    .line 309
    .line 310
    aget-object v14, v6, v11

    .line 311
    .line 312
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    or-int/2addr v13, v14

    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v13, :cond_12

    .line 325
    .line 326
    if-ne v6, v12, :cond_13

    .line 327
    .line 328
    :cond_12
    new-instance v6, Lcom/reddit/composevisibilitytracking/composables/c;

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-direct {v6, v1, v0, v8}, Lcom/reddit/composevisibilitytracking/composables/c;-><init>(Landroidx/compose/foundation/lazy/j0;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 342
    .line 343
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    :goto_a
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_18

    .line 360
    .line 361
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    const v8, 0x4c5de2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    and-int/lit16 v5, v5, 0x380

    .line 370
    .line 371
    if-ne v5, v7, :cond_14

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_b

    .line 375
    :cond_14
    move v5, v10

    .line 376
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-nez v5, :cond_15

    .line 381
    .line 382
    if-ne v7, v12, :cond_16

    .line 383
    .line 384
    :cond_15
    new-instance v7, Lcom/reddit/composevisibilitytracking/composables/ItemImpressionKt$ItemImpression$1$1;

    .line 385
    .line 386
    invoke-direct {v7, v2, v9}, Lcom/reddit/composevisibilitytracking/composables/ItemImpressionKt$ItemImpression$1$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 402
    .line 403
    .line 404
    :cond_18
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_19

    .line 409
    .line 410
    new-instance v5, Lcom/reddit/composevisibilitytracking/composables/b;

    .line 411
    .line 412
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/reddit/composevisibilitytracking/composables/b;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;I)V

    .line 413
    .line 414
    .line 415
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_19
    return-void
.end method

.method public static final c(Landroidx/lifecycle/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/Lifecycle$State;
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xa6cd9e3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    const p3, 0x6e3c21fe

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    move-object p3, p0

    .line 29
    check-cast p3, Landroidx/lifecycle/z;

    .line 30
    .line 31
    iget-object p3, p3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p3, Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    const v2, -0x6815fd56

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v3, Landroidx/compose/foundation/gestures/u;

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    invoke-direct {v3, p0, v0, p3, p1}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3, p2}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/layout/y;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v1, p0, Lu0/c;->b:F

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lu0/c;->a:F

    .line 45
    .line 46
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lu0/c;->c:F

    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    cmpg-float v1, v1, v2

    .line 59
    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    iget p0, p0, Lu0/c;->d:F

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    cmpg-float p0, p0, v0

    .line 68
    .line 69
    if-gtz p0, :cond_2

    .line 70
    .line 71
    return p1

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static final e(Landroidx/compose/ui/layout/y;Landroid/view/View;F)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->F(Landroid/graphics/Rect;)Lu0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    shr-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v4

    .line 63
    long-to-int v1, v1

    .line 64
    if-gtz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v1, v0, Lu0/c;->c:F

    .line 68
    .line 69
    iget v2, v0, Lu0/c;->a:F

    .line 70
    .line 71
    sub-float/2addr v1, v2

    .line 72
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    shr-long v2, v6, v3

    .line 77
    .line 78
    long-to-int v2, v2

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    iget v2, v0, Lu0/c;->d:F

    .line 82
    .line 83
    iget v0, v0, Lu0/c;->b:F

    .line 84
    .line 85
    sub-float/2addr v2, v0

    .line 86
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    and-long v3, v6, v4

    .line 91
    .line 92
    long-to-int p0, v3

    .line 93
    int-to-float p0, p0

    .line 94
    div-float/2addr v2, p0

    .line 95
    mul-float/2addr v2, v1

    .line 96
    cmpl-float p0, v2, p2

    .line 97
    .line 98
    if-lez p0, :cond_3

    .line 99
    .line 100
    return p1

    .line 101
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public static f(ILandroidx/compose/foundation/lazy/j0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "listState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroidx/compose/foundation/lazy/x;->m:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float p0, p0

    .line 21
    sub-float/2addr v1, p0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 56
    .line 57
    iget v3, v2, Landroidx/compose/foundation/lazy/y;->p:I

    .line 58
    .line 59
    int-to-float v4, v3

    .line 60
    iget v5, v2, Landroidx/compose/foundation/lazy/y;->q:I

    .line 61
    .line 62
    add-int/2addr v3, v5

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float v6, v3, v4

    .line 65
    .line 66
    cmpg-float v7, v4, v0

    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-gez v7, :cond_0

    .line 71
    .line 72
    invoke-static {v0, v4, v6, v8}, Lkz2/eh;->a(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    cmpl-float v4, v3, v1

    .line 78
    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v1, v6, v8}, Lkz2/eh;->a(FFFF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v3, v8

    .line 87
    :goto_1
    const/4 v4, 0x0

    .line 88
    invoke-static {v3, v4, v8}, Lsm3/q;->d(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v2, v2, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 93
    .line 94
    const v4, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    cmpl-float v4, v3, v4

    .line 98
    .line 99
    if-ltz v4, :cond_2

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v4, 0x0

    .line 104
    :goto_2
    new-instance v6, Lcom/reddit/composevisibilitytracking/composables/e;

    .line 105
    .line 106
    invoke-direct {v6, v2, v5, v4, v3}, Lcom/reddit/composevisibilitytracking/composables/e;-><init>(Ljava/lang/Object;IZF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object p1
.end method

.method public static final g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onVisibilityChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/achievements/unlockmoment/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p2, p1, v1}, Lcom/reddit/achievements/unlockmoment/d;-><init>(Ljava/lang/Object;FI)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onVisibilityChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/composevisibilitytracking/composables/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/reddit/composevisibilitytracking/composables/l;-><init>(Lzl3/f;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onVisibilityChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/composevisibilitytracking/composables/m;

    .line 12
    .line 13
    invoke-direct {v0, p3, p2, p1}, Lcom/reddit/composevisibilitytracking/composables/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onVisibile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/composevisibilitytracking/composables/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/reddit/composevisibilitytracking/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/reddit/composevisibilitytracking/composables/a;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final k(ILandroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/h3;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "listState"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x28911ea4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x32958314

    .line 29
    .line 30
    .line 31
    const v5, -0x1cbed8bc

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0x6e3c21fe

    .line 39
    .line 40
    .line 41
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v4}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-ne v8, v6, :cond_4

    .line 68
    .line 69
    sget-object v8, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    instance-of v11, v10, Lbc1/s2;

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lbc1/s2;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    check-cast v8, Lbc1/x1;

    .line 107
    .line 108
    invoke-virtual {v8}, Lbc1/x1;->Z()Loi2/j;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v4, v7

    .line 120
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v8, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    const v4, -0x7b169a5a

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v6, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget v4, v4, Landroidx/compose/foundation/lazy/x;->l:I

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, Landroidx/compose/foundation/lazy/x;->m:I

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    int-to-float v9, v0

    .line 166
    sub-float/2addr v6, v9

    .line 167
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v9, v9, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 172
    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v11, 0xa

    .line 176
    .line 177
    invoke-static {v9, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Landroidx/compose/foundation/lazy/p;

    .line 199
    .line 200
    check-cast v11, Landroidx/compose/foundation/lazy/y;

    .line 201
    .line 202
    iget v12, v11, Landroidx/compose/foundation/lazy/y;->p:I

    .line 203
    .line 204
    int-to-float v13, v12

    .line 205
    iget v14, v11, Landroidx/compose/foundation/lazy/y;->q:I

    .line 206
    .line 207
    add-int/2addr v12, v14

    .line 208
    int-to-float v12, v12

    .line 209
    sub-float v15, v12, v13

    .line 210
    .line 211
    cmpg-float v16, v13, v4

    .line 212
    .line 213
    const p2, 0x3dcccccd    # 0.1f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-gez v16, :cond_5

    .line 219
    .line 220
    invoke-static {v4, v13, v15, v5}, Lkz2/eh;->a(FFFF)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    cmpl-float v13, v12, v6

    .line 226
    .line 227
    if-lez v13, :cond_6

    .line 228
    .line 229
    invoke-static {v12, v6, v15, v5}, Lkz2/eh;->a(FFFF)F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v12, v5

    .line 235
    :goto_4
    const/4 v13, 0x0

    .line 236
    invoke-static {v12, v13, v5}, Lsm3/q;->d(FFF)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-object v11, v11, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 241
    .line 242
    cmpl-float v12, v5, p2

    .line 243
    .line 244
    if-ltz v12, :cond_7

    .line 245
    .line 246
    move v12, v8

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move v12, v7

    .line 249
    :goto_5
    new-instance v13, Lcom/reddit/composevisibilitytracking/composables/e;

    .line 250
    .line 251
    invoke-direct {v13, v11, v14, v12, v5}, Lcom/reddit/composevisibilitytracking/composables/e;-><init>(Ljava/lang/Object;IZF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const p2, 0x3dcccccd    # 0.1f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v10

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    const p2, 0x3dcccccd    # 0.1f

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v5, Lcom/reddit/composevisibilitytracking/composables/VisibilityTrackerKt$rememberLazyListItemsVisibility$$inlined$rememberNavStackDerivedStateOf$1;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    move/from16 v8, p2

    .line 280
    .line 281
    invoke-direct {v5, v6, v1, v0, v8}, Lcom/reddit/composevisibilitytracking/composables/VisibilityTrackerKt$rememberLazyListItemsVisibility$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;IF)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v3, v5, v2}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    const v4, -0x7b1404f0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    array-length v4, v3

    .line 303
    move v5, v7

    .line 304
    move v8, v5

    .line 305
    :goto_7
    if-ge v5, v4, :cond_b

    .line 306
    .line 307
    aget-object v9, v3, v5

    .line 308
    .line 309
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    or-int/2addr v8, v9

    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v8, :cond_c

    .line 322
    .line 323
    if-ne v3, v6, :cond_d

    .line 324
    .line 325
    :cond_c
    new-instance v3, Lcom/reddit/composevisibilitytracking/composables/q;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/composevisibilitytracking/composables/q;-><init>(Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    move-object v0, v3

    .line 339
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
