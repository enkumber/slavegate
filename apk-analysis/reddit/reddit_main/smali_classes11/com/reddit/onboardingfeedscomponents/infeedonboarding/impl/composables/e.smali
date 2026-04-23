.class public abstract Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lwn2/b;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x6c841e36

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v7

    .line 69
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 70
    .line 71
    and-int/lit16 v7, v4, 0x493

    .line 72
    .line 73
    const/16 v9, 0x492

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v7, v9, :cond_6

    .line 78
    .line 79
    move v7, v11

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v7, v10

    .line 82
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_b

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v9, "in_feed_topic_list_chip_"

    .line 93
    .line 94
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    invoke-static {v9, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v16, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 111
    .line 112
    iget-boolean v12, v1, Lwn2/b;->b:Z

    .line 113
    .line 114
    const v13, -0x615d173a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v13, v4, 0x380

    .line 121
    .line 122
    if-ne v13, v8, :cond_7

    .line 123
    .line 124
    move v8, v11

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move v8, v10

    .line 127
    :goto_5
    and-int/lit8 v4, v4, 0xe

    .line 128
    .line 129
    if-ne v4, v6, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v11, v10

    .line 133
    :goto_6
    or-int v4, v8, v11

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-ne v6, v4, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 146
    .line 147
    const/16 v4, 0x16

    .line 148
    .line 149
    invoke-direct {v6, v4, v3, v1}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/d;

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-direct {v4, v1, v8}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/d;-><init>(Lwn2/b;I)V

    .line 164
    .line 165
    .line 166
    const v8, 0x4ed5f240

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v8, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/d;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-direct {v8, v1, v10}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/d;-><init>(Lwn2/b;I)V

    .line 177
    .line 178
    .line 179
    const v10, -0x1dd5aeff

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x1be0    # 1.0E-41f

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v8, v7

    .line 192
    move-object v7, v6

    .line 193
    move v6, v12

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v20, 0x6c00

    .line 203
    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    move-object v0, v9

    .line 207
    move-object v9, v4

    .line 208
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 209
    .line 210
    .line 211
    move-object v4, v0

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move-object/from16 v19, v0

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v4, p3

    .line 219
    .line 220
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 227
    .line 228
    const/16 v6, 0x17

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x4feed828

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v8

    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 71
    .line 72
    and-int/lit16 v7, v0, 0x493

    .line 73
    .line 74
    const/16 v10, 0x492

    .line 75
    .line 76
    if-eq v7, v10, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v7, 0x0

    .line 81
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v15, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_d

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v10, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v13, "in_feed_topic_list_content"

    .line 98
    .line 99
    invoke-static {v7, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    int-to-float v13, v13

    .line 106
    invoke-static {v13}, Lx/l;->g(F)Lx/j;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 111
    .line 112
    const/4 v11, 0x6

    .line 113
    invoke-static {v14, v12, v15, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-wide v4, v15, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v15, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 139
    .line 140
    if-eqz v12, :cond_c

    .line 141
    .line 142
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 146
    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v15, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "topic_pill_grid"

    .line 186
    .line 187
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    int-to-float v5, v8

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v12, 0x2

    .line 194
    invoke-static {v5, v7, v12}, Lx/f;->c(FFI)Lx/a2;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const v5, -0x6815fd56

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    and-int/lit16 v8, v0, 0x380

    .line 209
    .line 210
    if-ne v8, v9, :cond_8

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const/4 v8, 0x0

    .line 215
    :goto_6
    or-int/2addr v5, v8

    .line 216
    and-int/lit8 v0, v0, 0xe

    .line 217
    .line 218
    if-ne v0, v6, :cond_9

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const/4 v0, 0x0

    .line 223
    :goto_7
    or-int/2addr v0, v5

    .line 224
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 231
    .line 232
    if-ne v5, v0, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance v5, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    invoke-direct {v5, v2, v3, v1, v0}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    move-object v14, v5

    .line 245
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x6db6

    .line 252
    .line 253
    const/16 v17, 0xe0

    .line 254
    .line 255
    move-object v0, v10

    .line 256
    const/4 v10, 0x2

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    move v8, v13

    .line 260
    const/4 v13, 0x0

    .line 261
    move v9, v8

    .line 262
    move-object v6, v4

    .line 263
    move-object v4, v0

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static/range {v6 .. v17}, Lcom/reddit/screen/onboarding/topic/composables/h;->a(Landroidx/compose/ui/s;Lx/a2;FFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/onboarding/topic/composables/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 289
    .line 290
    const/16 v6, 0x1c

    .line 291
    .line 292
    move/from16 v5, p5

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x627b4cf0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    or-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v8

    .line 29
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v9, "in_feed_topic_list_loading_content"

    .line 44
    .line 45
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    int-to-float v9, v9

    .line 52
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 57
    .line 58
    const/4 v12, 0x6

    .line 59
    invoke-static {v10, v11, v2, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 64
    .line 65
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v2, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v2, v11, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x0

    .line 125
    .line 126
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v2, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v1, v2, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v5, v2, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v2, v13, v2, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const v3, -0x6c8946ac

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x50

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    new-instance v5, Lt1/f;

    .line 189
    .line 190
    invoke-direct {v5, v3}, Lt1/f;-><init>(F)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0xa0

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    new-instance v7, Lt1/f;

    .line 197
    .line 198
    invoke-direct {v7, v6}, Lt1/f;-><init>(F)V

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x64

    .line 202
    .line 203
    int-to-float v8, v8

    .line 204
    new-instance v10, Lt1/f;

    .line 205
    .line 206
    invoke-direct {v10, v8}, Lt1/f;-><init>(F)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lt1/f;

    .line 210
    .line 211
    invoke-direct {v11, v3}, Lt1/f;-><init>(F)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v5, v7, v10, v11}, [Lt1/f;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const-string v11, "in_feed_topic_list_loading_chip_"

    .line 232
    .line 233
    const/16 v12, 0x20

    .line 234
    .line 235
    if-eqz v10, :cond_4

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    add-int/lit8 v13, v7, 0x1

    .line 242
    .line 243
    if-ltz v7, :cond_3

    .line 244
    .line 245
    check-cast v10, Lt1/f;

    .line 246
    .line 247
    iget v10, v10, Lt1/f;->a:F

    .line 248
    .line 249
    int-to-float v12, v12

    .line 250
    invoke-static {v4, v10, v12}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v12, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v10, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v10, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    invoke-static {v7, v14, v10}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v2, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 278
    .line 279
    .line 280
    move v7, v13

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_4
    const/4 v5, 0x0

    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v9, 0x6

    .line 305
    invoke-static {v5, v1, v2, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 310
    .line 311
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v13, v2, Landroidx/compose/runtime/r;->S:Z

    .line 334
    .line 335
    if-eqz v13, :cond_5

    .line 336
    .line 337
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 342
    .line 343
    .line 344
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    const v1, -0x52ff5f35

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lt1/f;

    .line 380
    .line 381
    invoke-direct {v1, v6}, Lt1/f;-><init>(F)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lt1/f;

    .line 385
    .line 386
    invoke-direct {v5, v8}, Lt1/f;-><init>(F)V

    .line 387
    .line 388
    .line 389
    new-instance v6, Lt1/f;

    .line 390
    .line 391
    invoke-direct {v6, v3}, Lt1/f;-><init>(F)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lt1/f;

    .line 395
    .line 396
    invoke-direct {v7, v3}, Lt1/f;-><init>(F)V

    .line 397
    .line 398
    .line 399
    filled-new-array {v1, v5, v6, v7}, [Lt1/f;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_7

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    add-int/lit8 v6, v5, 0x1

    .line 423
    .line 424
    if-ltz v5, :cond_6

    .line 425
    .line 426
    check-cast v3, Lt1/f;

    .line 427
    .line 428
    iget v3, v3, Lt1/f;->a:F

    .line 429
    .line 430
    int-to-float v7, v12

    .line 431
    invoke-static {v4, v3, v7}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 452
    .line 453
    const/4 v14, 0x1

    .line 454
    invoke-static {v3, v14, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v2, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 459
    .line 460
    .line 461
    move v5, v6

    .line 462
    goto :goto_5

    .line 463
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :cond_7
    const/4 v5, 0x0

    .line 468
    const/4 v14, 0x1

    .line 469
    invoke-static {v2, v5, v14, v14}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_8
    const/16 p0, 0x0

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 476
    .line 477
    .line 478
    throw p0

    .line 479
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v4, p0

    .line 483
    .line 484
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_a

    .line 489
    .line 490
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    invoke-direct {v2, v4, v0, v3}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    :cond_a
    return-void
.end method

.method public static final d(Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x37b761be

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    or-int/lit16 v14, v2, 0x180

    .line 42
    .line 43
    and-int/lit16 v2, v14, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    and-int/lit8 v3, v14, 0x1

    .line 54
    .line 55
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 70
    .line 71
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 76
    .line 77
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 78
    .line 79
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 84
    .line 85
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v9, 0xc

    .line 90
    .line 91
    int-to-float v9, v9

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v7, v10, v9, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v10, "in_feed_topic_list_unit"

    .line 98
    .line 99
    invoke-static {v7, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 108
    .line 109
    const/4 v13, 0x6

    .line 110
    invoke-static {v10, v11, v15, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-wide v5, v15, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v15, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v15, Landroidx/compose/runtime/r;->S:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v15, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 181
    .line 182
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    int-to-float v4, v4

    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0xa

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move/from16 v21, v4

    .line 196
    .line 197
    move/from16 v19, v4

    .line 198
    .line 199
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v3, 0x36

    .line 204
    .line 205
    invoke-static {v7, v13, v15, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    iget-wide v3, v15, Landroidx/compose/runtime/r;->T:J

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v21, v8

    .line 222
    .line 223
    move-object/from16 v8, v19

    .line 224
    .line 225
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 230
    .line 231
    .line 232
    move/from16 v19, v9

    .line 233
    .line 234
    iget-boolean v9, v15, Landroidx/compose/runtime/r;->S:Z

    .line 235
    .line 236
    if-eqz v9, :cond_4

    .line 237
    .line 238
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v15, v6, v15, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    float-to-double v7, v3

    .line 260
    const-wide/16 v22, 0x0

    .line 261
    .line 262
    cmpl-double v4, v7, v22

    .line 263
    .line 264
    if-lez v4, :cond_5

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    const-string v4, "invalid weight; must be greater than zero"

    .line 268
    .line 269
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    new-instance v4, Lx/o1;

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    invoke-direct {v4, v3, v7}, Lx/o1;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v19 .. v19}, Lx/l;->g(F)Lx/j;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v8, 0x36

    .line 283
    .line 284
    invoke-static {v3, v13, v15, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 289
    .line 290
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 306
    .line 307
    if-eqz v13, :cond_6

    .line 308
    .line 309
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v15, v6, v15, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x40

    .line 329
    .line 330
    int-to-float v0, v0

    .line 331
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const v0, 0x7f0806f7

    .line 336
    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-static {v0, v13, v15}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/16 v10, 0x1b8

    .line 344
    .line 345
    const/16 v11, 0x78

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    move v8, v7

    .line 351
    const/4 v7, 0x0

    .line 352
    move v9, v8

    .line 353
    const/4 v8, 0x0

    .line 354
    move v12, v9

    .line 355
    move-object v9, v15

    .line 356
    move-object v15, v2

    .line 357
    move-object v2, v0

    .line 358
    move-object/from16 v0, v21

    .line 359
    .line 360
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 361
    .line 362
    .line 363
    move-object v6, v9

    .line 364
    const v2, 0x7f130f42

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 372
    .line 373
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 378
    .line 379
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 380
    .line 381
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    const v0, 0x6e3c21fe

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 404
    .line 405
    if-ne v7, v8, :cond_7

    .line 406
    .line 407
    new-instance v7, Lcom/reddit/onboarding/screens/gender/d;

    .line 408
    .line 409
    const/4 v9, 0x6

    .line 410
    invoke-direct {v7, v9}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v13, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v9, "in_feed_topic_list_title"

    .line 426
    .line 427
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const v26, 0x1fff8

    .line 434
    .line 435
    .line 436
    move-object/from16 v22, v3

    .line 437
    .line 438
    move-object/from16 v23, v6

    .line 439
    .line 440
    move-object v3, v7

    .line 441
    const-wide/16 v6, 0x0

    .line 442
    .line 443
    move-object v9, v8

    .line 444
    const/4 v8, 0x0

    .line 445
    move-object v10, v9

    .line 446
    const/4 v9, 0x0

    .line 447
    move-object v11, v10

    .line 448
    const/4 v10, 0x0

    .line 449
    move-object/from16 v18, v11

    .line 450
    .line 451
    move/from16 v17, v12

    .line 452
    .line 453
    const-wide/16 v11, 0x0

    .line 454
    .line 455
    move/from16 v20, v13

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    move/from16 v21, v14

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    move-object/from16 v27, v15

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const-wide/16 v15, 0x0

    .line 466
    .line 467
    move/from16 v28, v17

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v29, v18

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move/from16 v30, v19

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    move/from16 v31, v20

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    move/from16 v32, v21

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v33, v24

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    move-object/from16 v34, v27

    .line 492
    .line 493
    move/from16 v1, v28

    .line 494
    .line 495
    move-object/from16 v35, v29

    .line 496
    .line 497
    move/from16 v0, v30

    .line 498
    .line 499
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v6, v23

    .line 503
    .line 504
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v34

    .line 508
    .line 509
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x20

    .line 517
    .line 518
    int-to-float v0, v0

    .line 519
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v3, "in_feed_topic_list_overflow_button"

    .line 524
    .line 525
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v12, Lcom/reddit/ui/compose/ds/ti;

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-direct {v12, v0}, Lcom/reddit/ui/compose/ds/ti;-><init>(Z)V

    .line 533
    .line 534
    .line 535
    const v3, 0x6e3c21fe

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object/from16 v11, v35

    .line 546
    .line 547
    if-ne v3, v11, :cond_8

    .line 548
    .line 549
    new-instance v3, Lcom/reddit/notification/impl/reenablement/y;

    .line 550
    .line 551
    const/16 v5, 0xa

    .line 552
    .line 553
    invoke-direct {v3, v5}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x1be8

    .line 567
    .line 568
    move-object/from16 v27, v2

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    const/4 v5, 0x0

    .line 572
    move-object/from16 v23, v6

    .line 573
    .line 574
    sget-object v6, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    const/16 v16, 0x61b6

    .line 584
    .line 585
    move-object/from16 v15, v23

    .line 586
    .line 587
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 588
    .line 589
    .line 590
    move-object v6, v15

    .line 591
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 592
    .line 593
    .line 594
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/g;->a:Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/g;

    .line 595
    .line 596
    move-object/from16 v8, p0

    .line 597
    .line 598
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_9

    .line 603
    .line 604
    const v2, 0x1e177f67

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    invoke-static {v2, v6, v0}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/e;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_9
    instance-of v2, v8, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/f;

    .line 619
    .line 620
    if-eqz v2, :cond_a

    .line 621
    .line 622
    const v2, 0x1e178824

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 626
    .line 627
    .line 628
    move-object v2, v8

    .line 629
    check-cast v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/f;

    .line 630
    .line 631
    iget-object v3, v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/f;->b:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v2, v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/f;->a:Ljava/util/List;

    .line 634
    .line 635
    shl-int/lit8 v4, v32, 0x3

    .line 636
    .line 637
    and-int/lit16 v7, v4, 0x380

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    move-object v4, v3

    .line 641
    move-object v3, v2

    .line 642
    move-object v2, v4

    .line 643
    move-object/from16 v4, p1

    .line 644
    .line 645
    invoke-static/range {v2 .. v7}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/e;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    :goto_7
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v3, v27

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_a
    const v1, 0x1e1779a2

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v6, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_b
    const/4 v2, 0x0

    .line 666
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 667
    .line 668
    .line 669
    throw v2

    .line 670
    :cond_c
    move-object v8, v1

    .line 671
    move-object v6, v15

    .line 672
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 673
    .line 674
    .line 675
    move-object/from16 v3, p2

    .line 676
    .line 677
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-eqz v6, :cond_d

    .line 682
    .line 683
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 684
    .line 685
    const/16 v5, 0x12

    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    move/from16 v4, p4

    .line 690
    .line 691
    move-object v1, v8

    .line 692
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 693
    .line 694
    .line 695
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    :cond_d
    return-void
.end method
