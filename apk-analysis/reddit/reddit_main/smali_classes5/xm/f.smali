.class public abstract Lxm/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx63/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx63/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x4a0cae54    # 2304917.0f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxm/f;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    const-string v0, "onAddImage"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onOpenCamera"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onRemoveImage"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x7f9f36b3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x6

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v7

    .line 52
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v6

    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v5

    .line 85
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v5

    .line 101
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move/from16 v5, p7

    .line 106
    .line 107
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v8

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move/from16 v5, p7

    .line 121
    .line 122
    :goto_6
    const/high16 v8, 0x30000

    .line 123
    .line 124
    or-int/2addr v0, v8

    .line 125
    const v8, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v8, v0

    .line 129
    const v9, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    if-eq v8, v9, :cond_a

    .line 134
    .line 135
    move v8, v10

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/4 v8, 0x0

    .line 138
    :goto_7
    and-int/2addr v0, v10

    .line 139
    invoke-virtual {v15, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const-string v0, "ama_creation_selfie_block"

    .line 146
    .line 147
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 148
    .line 149
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    int-to-float v0, v6

    .line 154
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbc1/l1;->j()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    new-instance v0, Lmg2/c;

    .line 173
    .line 174
    move/from16 v18, v5

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    move/from16 v4, v18

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lmg2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x3faa426a

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/high16 v16, 0x30000

    .line 190
    .line 191
    const/16 v17, 0x14

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object v0, v8

    .line 196
    move-object v8, v9

    .line 197
    move-object v9, v6

    .line 198
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    move-object v6, v0

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, p2

    .line 207
    .line 208
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_c

    .line 213
    .line 214
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/c;

    .line 215
    .line 216
    move-object/from16 v1, p3

    .line 217
    .line 218
    move-object/from16 v2, p4

    .line 219
    .line 220
    move-object/from16 v3, p5

    .line 221
    .line 222
    move-object/from16 v4, p6

    .line 223
    .line 224
    move/from16 v5, p7

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_c
    return-void
.end method

.method public static final b(Lxm/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "onDismiss"

    .line 23
    .line 24
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "onShowOnboarding"

    .line 28
    .line 29
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "onEditStartTime"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "onAddImage"

    .line 38
    .line 39
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "onOpenCamera"

    .line 43
    .line 44
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "onRemoveImage"

    .line 48
    .line 49
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "onEditDuration"

    .line 53
    .line 54
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, p10

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    const v2, -0x307d2f1a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x2

    .line 76
    :goto_0
    or-int v2, p11, v2

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v4, 0x10

    .line 88
    .line 89
    :goto_1
    or-int/2addr v2, v4

    .line 90
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/16 v4, 0x100

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/16 v4, 0x80

    .line 100
    .line 101
    :goto_2
    or-int/2addr v2, v4

    .line 102
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/16 v4, 0x800

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/16 v4, 0x400

    .line 112
    .line 113
    :goto_3
    or-int/2addr v2, v4

    .line 114
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const/16 v4, 0x4000

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/16 v4, 0x2000

    .line 124
    .line 125
    :goto_4
    or-int/2addr v2, v4

    .line 126
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    const/high16 v4, 0x20000

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/high16 v4, 0x10000

    .line 136
    .line 137
    :goto_5
    or-int/2addr v2, v4

    .line 138
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    const/high16 v4, 0x100000

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    const/high16 v4, 0x80000

    .line 148
    .line 149
    :goto_6
    or-int/2addr v2, v4

    .line 150
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    const/high16 v4, 0x800000

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    const/high16 v4, 0x400000

    .line 160
    .line 161
    :goto_7
    or-int/2addr v2, v4

    .line 162
    move/from16 v4, p8

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const/high16 v7, 0x4000000

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    const/high16 v7, 0x2000000

    .line 174
    .line 175
    :goto_8
    or-int v13, v2, v7

    .line 176
    .line 177
    const v2, 0x12492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v2, v13

    .line 181
    const v7, 0x12492492

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    if-eq v2, v7, :cond_9

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_9
    move v2, v14

    .line 190
    :goto_9
    and-int/lit8 v7, v13, 0x1

    .line 191
    .line 192
    invoke-virtual {v3, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    const-string v2, "ama_content"

    .line 199
    .line 200
    move-object/from16 v7, p9

    .line 201
    .line 202
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v15, Lx/l;->c:Lx/g;

    .line 207
    .line 208
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 209
    .line 210
    invoke-static {v15, v12, v3, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-wide v14, v3, Landroidx/compose/runtime/r;->T:J

    .line 215
    .line 216
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v3, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 251
    .line 252
    .line 253
    :goto_a
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-static {v3, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    shr-int/lit8 v0, v13, 0x3

    .line 283
    .line 284
    and-int/lit8 v0, v0, 0x7e

    .line 285
    .line 286
    shr-int/lit8 v12, v13, 0x12

    .line 287
    .line 288
    and-int/lit16 v14, v12, 0x380

    .line 289
    .line 290
    or-int v2, v0, v14

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    move/from16 v7, p8

    .line 294
    .line 295
    invoke-static/range {v2 .. v7}, Lxm/f;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 296
    .line 297
    .line 298
    move-object v6, v3

    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    int-to-float v0, v0

    .line 302
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 303
    .line 304
    invoke-static {v15, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lxm/d;->a:Lxm/e;

    .line 312
    .line 313
    iget-object v0, v1, Lxm/d;->b:Lxm/f;

    .line 314
    .line 315
    shr-int/lit8 v3, v13, 0x6

    .line 316
    .line 317
    and-int/lit8 v3, v3, 0x70

    .line 318
    .line 319
    or-int v7, v3, v14

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    move-object/from16 v3, p3

    .line 323
    .line 324
    move/from16 v4, p8

    .line 325
    .line 326
    invoke-static/range {v2 .. v7}, Lxm/f;->c(Lxm/e;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    int-to-float v14, v2

    .line 332
    invoke-static {v15, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v6, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lxm/d;->c:Lxm/a;

    .line 340
    .line 341
    and-int/lit16 v7, v12, 0x3f0

    .line 342
    .line 343
    move-object v3, v11

    .line 344
    invoke-static/range {v2 .. v7}, Lxm/f;->d(Lxm/a;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 345
    .line 346
    .line 347
    const v2, 0xa566f7a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    instance-of v2, v0, Lxm/b;

    .line 354
    .line 355
    if-nez v2, :cond_b

    .line 356
    .line 357
    instance-of v2, v0, Lxm/c;

    .line 358
    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    invoke-static {v15, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v6, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 366
    .line 367
    .line 368
    check-cast v0, Lxm/c;

    .line 369
    .line 370
    iget-object v5, v0, Lxm/c;->b:Ljava/lang/String;

    .line 371
    .line 372
    shr-int/lit8 v0, v13, 0x9

    .line 373
    .line 374
    and-int/lit16 v0, v0, 0x1ff0

    .line 375
    .line 376
    shr-int/lit8 v2, v13, 0xc

    .line 377
    .line 378
    const v3, 0xe000

    .line 379
    .line 380
    .line 381
    and-int/2addr v2, v3

    .line 382
    or-int/2addr v2, v0

    .line 383
    const/4 v4, 0x0

    .line 384
    move-object v3, v6

    .line 385
    move-object v6, v8

    .line 386
    move-object v7, v9

    .line 387
    move-object v8, v10

    .line 388
    move/from16 v9, p8

    .line 389
    .line 390
    invoke-static/range {v2 .. v9}, Lxm/f;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 391
    .line 392
    .line 393
    move-object v6, v3

    .line 394
    :cond_b
    const/4 v0, 0x0

    .line 395
    goto :goto_b

    .line 396
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 397
    .line 398
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :goto_b
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    throw v0

    .line 415
    :cond_e
    move-object v6, v3

    .line 416
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 417
    .line 418
    .line 419
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-eqz v12, :cond_f

    .line 424
    .line 425
    new-instance v0, Lb63/b;

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    move-object/from16 v6, p5

    .line 436
    .line 437
    move-object/from16 v7, p6

    .line 438
    .line 439
    move-object/from16 v8, p7

    .line 440
    .line 441
    move/from16 v9, p8

    .line 442
    .line 443
    move-object/from16 v10, p9

    .line 444
    .line 445
    move/from16 v11, p11

    .line 446
    .line 447
    invoke-direct/range {v0 .. v11}, Lb63/b;-><init>(Lxm/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_f
    return-void
.end method

.method public static final c(Lxm/e;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onEditStartTime"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p4

    .line 20
    .line 21
    check-cast v13, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0x3ead0912

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v5

    .line 77
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 78
    .line 79
    and-int/lit16 v5, v4, 0x493

    .line 80
    .line 81
    const/16 v6, 0x492

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eq v5, v6, :cond_6

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v5, v7

    .line 89
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    iget-object v5, v1, Lxm/e;->b:Ljava/lang/String;

    .line 98
    .line 99
    const v6, -0x478ef791

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    const v5, 0x7f130309

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_7
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    const-string v6, "ama_creation_datetime_field"

    .line 118
    .line 119
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v2, v5

    .line 126
    move-object v5, v6

    .line 127
    xor-int/lit8 v6, v0, 0x1

    .line 128
    .line 129
    new-instance v8, Lv02/a;

    .line 130
    .line 131
    const/16 v9, 0x13

    .line 132
    .line 133
    invoke-direct {v8, v1, v9}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const v9, -0x6d45a123

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v8, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    and-int/lit8 v4, v4, 0x70

    .line 144
    .line 145
    or-int/lit16 v14, v4, 0x180

    .line 146
    .line 147
    const/16 v15, 0x7e0

    .line 148
    .line 149
    move-object v4, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v9, v4

    .line 152
    move-object v4, v8

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v10, v9

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v11, v10

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v12, v11

    .line 159
    const/4 v11, 0x0

    .line 160
    move-object/from16 v16, v12

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    invoke-static/range {v2 .. v15}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v4, v16

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 183
    .line 184
    const/16 v6, 0xd

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move/from16 v3, p2

    .line 189
    .line 190
    move/from16 v5, p5

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public static final d(Lxm/a;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onEdit"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p4

    .line 20
    .line 21
    check-cast v13, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, 0x657d9763

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v5

    .line 77
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 78
    .line 79
    and-int/lit16 v5, v4, 0x493

    .line 80
    .line 81
    const/16 v6, 0x492

    .line 82
    .line 83
    if-eq v5, v6, :cond_6

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v5, 0x0

    .line 88
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v5, "ama_creation_duration_field"

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v2, v1, Lxm/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    xor-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x70

    .line 110
    .line 111
    or-int/lit16 v14, v4, 0x180

    .line 112
    .line 113
    const/16 v15, 0x7e0

    .line 114
    .line 115
    sget-object v4, Lxm/f;->a:Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v9, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v10, v9

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v11, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v12, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object/from16 v16, v12

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    invoke-static/range {v2 .. v15}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v4, v16

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 150
    .line 151
    const/16 v6, 0xe

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move/from16 v3, p2

    .line 156
    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x51f9bdef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p0, v2

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    and-int/lit16 v4, v2, 0x493

    .line 56
    .line 57
    const/16 v8, 0x492

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v4, v8, :cond_3

    .line 61
    .line 62
    move v4, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_3
    and-int/2addr v2, v11

    .line 66
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const v2, 0x7f130308

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v4, 0x7f130305

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const v4, 0x7f130304

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v4, 0x7f130306

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v4, ". "

    .line 101
    .line 102
    invoke-static {v2, v4, v12}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    xor-int/lit8 v13, v3, 0x1

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    move-object/from16 v14, p2

    .line 110
    .line 111
    invoke-static {v14, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v15, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 116
    .line 117
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 118
    .line 119
    const/16 v9, 0x36

    .line 120
    .line 121
    invoke-static {v15, v11, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v11, v1

    .line 126
    move-object v15, v2

    .line 127
    iget-wide v1, v0, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 204
    .line 205
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    sget-object v7, La0/h;->a:La0/g;

    .line 212
    .line 213
    move-object/from16 v18, v12

    .line 214
    .line 215
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    invoke-static {v12, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v6, 0x6

    .line 222
    int-to-float v6, v6

    .line 223
    invoke-static {v5, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v19, v10

    .line 254
    .line 255
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 256
    .line 257
    if-eqz v10, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v0, v3, v0, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 279
    .line 280
    const/16 v2, 0x18

    .line 281
    .line 282
    int-to-float v2, v2

    .line 283
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v4, Lsa2/q;

    .line 288
    .line 289
    move-object/from16 v7, p3

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    move v6, v13

    .line 294
    move-object/from16 v8, v16

    .line 295
    .line 296
    move-object/from16 v9, v17

    .line 297
    .line 298
    move-object/from16 v10, v19

    .line 299
    .line 300
    invoke-direct/range {v4 .. v10}, Lsa2/q;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const v2, -0x492adad5

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v3, 0x38

    .line 311
    .line 312
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    const/16 v2, 0xc

    .line 320
    .line 321
    int-to-float v2, v2

    .line 322
    invoke-static {v12, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 336
    .line 337
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const v28, 0x1fffe

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    move-object v4, v15

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move-object/from16 v19, v18

    .line 359
    .line 360
    const-wide/16 v17, 0x0

    .line 361
    .line 362
    move-object/from16 v20, v19

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move-object/from16 v21, v20

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move-object/from16 v22, v21

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v23, v22

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    move-object/from16 v24, v23

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    move-object/from16 v25, v0

    .line 385
    .line 386
    move-object/from16 v0, v24

    .line 387
    .line 388
    move-object/from16 v24, v3

    .line 389
    .line 390
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v3, v25

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 402
    .line 403
    const v28, 0x1fdfe

    .line 404
    .line 405
    .line 406
    const/16 v16, 0x3

    .line 407
    .line 408
    move-object v4, v0

    .line 409
    move-object/from16 v24, v2

    .line 410
    .line 411
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    throw v0

    .line 423
    :cond_7
    move-object v3, v0

    .line 424
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_8

    .line 432
    .line 433
    new-instance v0, Lcom/reddit/ama/screens/onboarding/composables/e;

    .line 434
    .line 435
    const/4 v6, 0x5

    .line 436
    move/from16 v5, p0

    .line 437
    .line 438
    move-object/from16 v4, p2

    .line 439
    .line 440
    move-object/from16 v1, p3

    .line 441
    .line 442
    move-object/from16 v2, p4

    .line 443
    .line 444
    move/from16 v3, p5

    .line 445
    .line 446
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ama/screens/onboarding/composables/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;II)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_8
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 36

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v0, "onDismiss"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onShowOnboarding"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0x9a6b408

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v5, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v6

    .line 77
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 78
    .line 79
    and-int/lit16 v6, v4, 0x493

    .line 80
    .line 81
    const/16 v7, 0x492

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v6, v7, :cond_6

    .line 85
    .line 86
    move v6, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    const v6, 0x7f130303

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v7, 0x7f130301

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v9, "ama_creation_header"

    .line 112
    .line 113
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    invoke-static {v10, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 120
    .line 121
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 122
    .line 123
    const/16 v13, 0x30

    .line 124
    .line 125
    invoke-static {v12, v11, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 151
    .line 152
    if-eqz v15, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 158
    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const v9, 0x7f13030b

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 211
    .line 212
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 225
    .line 226
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 227
    .line 228
    const-string v14, "ama_creation_title"

    .line 229
    .line 230
    invoke-static {v10, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const v30, 0x1fff8

    .line 237
    .line 238
    .line 239
    move v15, v8

    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    move-wide/from16 v34, v11

    .line 243
    .line 244
    move-object v12, v6

    .line 245
    move-object v6, v9

    .line 246
    move-wide/from16 v8, v34

    .line 247
    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v12

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    move-object/from16 v26, v13

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object/from16 v18, v7

    .line 257
    .line 258
    move-object v7, v14

    .line 259
    const/4 v14, 0x0

    .line 260
    move/from16 v19, v15

    .line 261
    .line 262
    move-object/from16 v20, v16

    .line 263
    .line 264
    const-wide/16 v15, 0x0

    .line 265
    .line 266
    move-object/from16 v21, v17

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v18

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move/from16 v23, v19

    .line 275
    .line 276
    move-object/from16 v24, v20

    .line 277
    .line 278
    const-wide/16 v19, 0x0

    .line 279
    .line 280
    move-object/from16 v25, v21

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    move-object/from16 v27, v22

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    move/from16 v28, v23

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    move-object/from16 v31, v24

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    move-object/from16 v32, v25

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    move/from16 v33, v28

    .line 301
    .line 302
    const/16 v28, 0x30

    .line 303
    .line 304
    move-object/from16 v1, v27

    .line 305
    .line 306
    move-object/from16 v2, v31

    .line 307
    .line 308
    move-object/from16 v27, v0

    .line 309
    .line 310
    move-object/from16 v0, v32

    .line 311
    .line 312
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v6, v27

    .line 316
    .line 317
    xor-int/lit8 v10, v3, 0x1

    .line 318
    .line 319
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 320
    .line 321
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 322
    .line 323
    const-string v7, "ama_creation_info_button"

    .line 324
    .line 325
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v8, Lsc2/o;

    .line 330
    .line 331
    const/16 v9, 0x16

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-direct {v8, v0, v9, v11}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 335
    .line 336
    .line 337
    const v0, -0x201ced6e

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v8, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    shr-int/lit8 v0, v4, 0x3

    .line 345
    .line 346
    and-int/lit8 v0, v0, 0xe

    .line 347
    .line 348
    or-int/lit16 v0, v0, 0xc30

    .line 349
    .line 350
    const/16 v21, 0x6

    .line 351
    .line 352
    const/16 v22, 0x19e4

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move/from16 v20, v0

    .line 358
    .line 359
    move-object/from16 v19, v6

    .line 360
    .line 361
    move-object/from16 v6, p4

    .line 362
    .line 363
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v6, v19

    .line 367
    .line 368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 369
    .line 370
    float-to-double v7, v0

    .line 371
    const-wide/16 v11, 0x0

    .line 372
    .line 373
    cmpl-double v7, v7, v11

    .line 374
    .line 375
    if-lez v7, :cond_8

    .line 376
    .line 377
    :goto_6
    const/4 v15, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_8
    const-string v7, "invalid weight; must be greater than zero"

    .line 380
    .line 381
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :goto_7
    invoke-static {v0, v15, v6}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 386
    .line 387
    .line 388
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 389
    .line 390
    const-string v0, "ama_creation_close_button"

    .line 391
    .line 392
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    new-instance v0, Lsc2/o;

    .line 397
    .line 398
    const/16 v8, 0x17

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-direct {v0, v1, v8, v9}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 402
    .line 403
    .line 404
    const v1, -0x771a7ac5

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    and-int/lit8 v0, v4, 0xe

    .line 412
    .line 413
    or-int/lit16 v0, v0, 0xc30

    .line 414
    .line 415
    const/16 v21, 0x6

    .line 416
    .line 417
    const/16 v22, 0x19e4

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move/from16 v20, v0

    .line 429
    .line 430
    move-object/from16 v19, v6

    .line 431
    .line 432
    move-object/from16 v6, p3

    .line 433
    .line 434
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v6, v19

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    move-object v4, v2

    .line 444
    goto :goto_8

    .line 445
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    throw v0

    .line 450
    :cond_a
    move-object v6, v0

    .line 451
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v4, p2

    .line 455
    .line 456
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_b

    .line 461
    .line 462
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/j;

    .line 463
    .line 464
    move-object/from16 v1, p3

    .line 465
    .line 466
    move-object/from16 v2, p4

    .line 467
    .line 468
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediapicker/screens/compose/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_b
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    .line 1
    move/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x222ee4d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p0, v0

    .line 25
    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v14

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v6

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const v4, 0x7f130307

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 79
    .line 80
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object/from16 v12, p2

    .line 95
    .line 96
    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v9, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    invoke-static {v13, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    and-int/lit8 v4, v0, 0xe

    .line 163
    .line 164
    or-int/lit8 v10, v4, 0x30

    .line 165
    .line 166
    move-object/from16 v17, v11

    .line 167
    .line 168
    const/16 v11, 0x1c

    .line 169
    .line 170
    sget-object v5, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v4, v1

    .line 176
    move-object/from16 v9, v17

    .line 177
    .line 178
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v8, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 183
    .line 184
    const/16 v12, 0x61b0

    .line 185
    .line 186
    move-object v4, v13

    .line 187
    const/16 v13, 0x68

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v6, v4

    .line 193
    move-object v4, v1

    .line 194
    move-object v1, v6

    .line 195
    move-object/from16 v6, v16

    .line 196
    .line 197
    move-object/from16 v11, v17

    .line 198
    .line 199
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    xor-int/lit8 v8, v3, 0x1

    .line 203
    .line 204
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 205
    .line 206
    move v4, v14

    .line 207
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 208
    .line 209
    sget-object v5, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 210
    .line 211
    sget-object v6, Lx/u;->a:Lx/u;

    .line 212
    .line 213
    invoke-virtual {v6, v1, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v5, 0xc

    .line 218
    .line 219
    int-to-float v5, v5

    .line 220
    invoke-static {v1, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v5, 0x28

    .line 225
    .line 226
    int-to-float v5, v5

    .line 227
    invoke-static {v1, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 232
    .line 233
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 238
    .line 239
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/work/impl/w;->g()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    sget-object v7, La0/h;->a:La0/g;

    .line 246
    .line 247
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v1, Lsc2/o;

    .line 256
    .line 257
    const/16 v6, 0x15

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-direct {v1, v15, v6, v7}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 261
    .line 262
    .line 263
    const v6, 0x153258f

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    shr-int/lit8 v0, v0, 0x3

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0xe

    .line 273
    .line 274
    or-int/lit16 v0, v0, 0xc00

    .line 275
    .line 276
    const/16 v19, 0x6

    .line 277
    .line 278
    const/16 v20, 0x19e4

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v18, v0

    .line 288
    .line 289
    move v0, v4

    .line 290
    move-object v4, v2

    .line 291
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v11, v17

    .line 295
    .line 296
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_7

    .line 313
    .line 314
    new-instance v0, Lay2/a;

    .line 315
    .line 316
    const/16 v6, 0x8

    .line 317
    .line 318
    move/from16 v5, p0

    .line 319
    .line 320
    move-object/from16 v4, p2

    .line 321
    .line 322
    move-object/from16 v1, p3

    .line 323
    .line 324
    move-object/from16 v2, p4

    .line 325
    .line 326
    invoke-direct/range {v0 .. v6}, Lay2/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;II)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_7
    return-void
.end method
