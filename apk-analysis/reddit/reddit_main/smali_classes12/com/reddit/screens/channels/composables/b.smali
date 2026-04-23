.class public abstract Lcom/reddit/screens/channels/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screens/channels/composables/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x7aacfa95

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/screens/channels/composables/b;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/screens/pager/h;ZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v7, -0x69bf0703

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v8, 0x6

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x2

    .line 39
    :goto_0
    or-int/2addr v7, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v8

    .line 42
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v10

    .line 58
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v7, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 91
    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v7, v10

    .line 106
    :cond_9
    const/high16 v10, 0x30000

    .line 107
    .line 108
    and-int/2addr v10, v8

    .line 109
    const/high16 v11, 0x20000

    .line 110
    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    move v10, v11

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v7, v10

    .line 124
    :cond_b
    const/high16 v10, 0x180000

    .line 125
    .line 126
    or-int/2addr v7, v10

    .line 127
    const v10, 0x92493

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v7

    .line 131
    const v12, 0x92492

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    if-eq v10, v12, :cond_c

    .line 137
    .line 138
    move v10, v14

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move v10, v13

    .line 141
    :goto_7
    and-int/lit8 v12, v7, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_11

    .line 148
    .line 149
    new-instance v10, Lcom/reddit/reply/m;

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    invoke-direct {v10, v1, v4, v5, v12}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v12, 0x67b53ad3

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const v12, -0x615d173a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, 0x70000

    .line 169
    .line 170
    and-int/2addr v12, v7

    .line 171
    if-ne v12, v11, :cond_d

    .line 172
    .line 173
    move v11, v14

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    move v11, v13

    .line 176
    :goto_8
    and-int/lit8 v12, v7, 0xe

    .line 177
    .line 178
    if-ne v12, v9, :cond_e

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    move v14, v13

    .line 182
    :goto_9
    or-int v9, v11, v14

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v9, :cond_f

    .line 189
    .line 190
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 191
    .line 192
    if-ne v11, v9, :cond_10

    .line 193
    .line 194
    :cond_f
    new-instance v11, Lcom/reddit/screens/channels/composables/d;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct {v11, v9, v1, v6}, Lcom/reddit/screens/channels/composables/d;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lcom/reddit/comments/presentation/g0;

    .line 209
    .line 210
    const/4 v12, 0x5

    .line 211
    invoke-direct {v9, v3, v12, v1, v2}, Lcom/reddit/comments/presentation/g0;-><init>(IILjava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    const v12, 0x42088d9a

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    shr-int/lit8 v7, v7, 0xc

    .line 222
    .line 223
    and-int/lit16 v7, v7, 0x380

    .line 224
    .line 225
    const v9, 0xc00006

    .line 226
    .line 227
    .line 228
    or-int v19, v7, v9

    .line 229
    .line 230
    const/16 v20, 0x378

    .line 231
    .line 232
    move-object v9, v10

    .line 233
    move-object v10, v11

    .line 234
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 245
    .line 246
    .line 247
    move-object v7, v11

    .line 248
    goto :goto_a

    .line 249
    :cond_11
    move-object/from16 v18, v0

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v7, p6

    .line 255
    .line 256
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_12

    .line 261
    .line 262
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/f;

    .line 263
    .line 264
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/screen/welcome/f;-><init>(Lcom/reddit/screens/pager/h;ZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_12
    return-void
.end method

.method public static final b(Lcom/reddit/screens/channels/composables/g;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v4, p4

    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onTabClick"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onChatsTooltipShown"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x2bbc6b0b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p7, v0

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v5

    .line 62
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v7

    .line 74
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/16 v7, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v7, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    const/high16 v7, 0x30000

    .line 87
    .line 88
    or-int/2addr v0, v7

    .line 89
    const v7, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v7, v0

    .line 93
    const v8, 0x12492

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v7, v8, :cond_5

    .line 99
    .line 100
    move v7, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v7, v9

    .line 103
    :goto_5
    and-int/2addr v0, v10

    .line 104
    invoke-virtual {v6, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    sget-object v0, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 118
    .line 119
    new-instance v0, Lcom/reddit/answers/screens/home/composables/d;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move v2, p1

    .line 123
    move-object v5, p2

    .line 124
    move v3, p3

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/screens/home/composables/d;-><init>(Lcom/reddit/screens/channels/composables/g;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x26b50876

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    const v0, 0x64aca7bb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    move-object v1, v7

    .line 144
    const/16 v7, 0x6000

    .line 145
    .line 146
    const/16 v8, 0xe

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const v0, 0x64adf51a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v6, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p5

    .line 182
    .line 183
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    move-object v6, v0

    .line 190
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move v4, p3

    .line 196
    move-object v5, p4

    .line 197
    move/from16 v7, p7

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Lcom/reddit/screens/channels/composables/g;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;ZLjava/lang/Boolean;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x1df7dafd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    move v5, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v1

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_2
    move/from16 v7, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move/from16 v7, p1

    .line 51
    .line 52
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v8

    .line 64
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    or-int/lit16 v5, v5, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v9, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v9, v4, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v10

    .line 91
    :goto_5
    and-int/lit16 v10, v5, 0x93

    .line 92
    .line 93
    const/16 v12, 0x92

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    if-eq v10, v12, :cond_8

    .line 98
    .line 99
    move v10, v13

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v10, v14

    .line 102
    :goto_6
    and-int/lit8 v12, v5, 0x1

    .line 103
    .line 104
    invoke-virtual {v11, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_d

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    move-object v15, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object v15, v3

    .line 117
    :goto_7
    if-eqz v6, :cond_a

    .line 118
    .line 119
    move v9, v13

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move v9, v7

    .line 122
    :goto_8
    if-eqz v8, :cond_b

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-object/from16 v0, p2

    .line 128
    .line 129
    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    const v1, 0x6e378873

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f1305e8

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v7, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 151
    .line 152
    shl-int/lit8 v2, v5, 0x9

    .line 153
    .line 154
    const v3, 0xe000

    .line 155
    .line 156
    .line 157
    and-int/2addr v2, v3

    .line 158
    or-int/lit16 v12, v2, 0x180

    .line 159
    .line 160
    const/16 v13, 0x2a

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v5, v1

    .line 166
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_c
    const v3, 0x6e3a5a69

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x8

    .line 183
    .line 184
    move/from16 v17, v1

    .line 185
    .line 186
    move/from16 v18, v1

    .line 187
    .line 188
    move/from16 v16, v1

    .line 189
    .line 190
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    invoke-static {v1, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    int-to-float v2, v2

    .line 216
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v11, v14}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    :goto_a
    move-object v3, v0

    .line 231
    move v2, v9

    .line 232
    move-object v1, v15

    .line 233
    goto :goto_b

    .line 234
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    move-object v1, v3

    .line 238
    move v2, v7

    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_e

    .line 246
    .line 247
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/d0;

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    move/from16 v5, p5

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/d0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_e
    return-void
.end method

.method public static final d(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, 0x72c0761e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p1

    .line 20
    and-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    or-int/lit8 p3, p3, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p3, v1

    .line 39
    :goto_2
    and-int/lit8 v1, p3, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    :cond_4
    move-object v1, p4

    .line 61
    const p4, 0x7f1305e8

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 69
    .line 70
    new-instance p4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {p4, p0, v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const v3, 0x2d17e009

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p4, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    and-int/lit8 p3, p3, 0x70

    .line 84
    .line 85
    const p4, 0x30180

    .line 86
    .line 87
    .line 88
    or-int v7, p3, p4

    .line 89
    .line 90
    const/16 v8, 0x18

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    move-object p4, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/f2;

    .line 109
    .line 110
    invoke-direct {v0, p0, p4, p1, p2}, Lcom/reddit/matrix/feature/chat/composables/f2;-><init>(ILandroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final e(Lqe3/f;)Lqe3/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqe3/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqe3/b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
