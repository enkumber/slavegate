.class public abstract Lpr2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lpr2/d;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v0, "imageUrl"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const p1, 0x4199a60c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x6

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v0

    .line 33
    :goto_0
    or-int/2addr p1, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p0

    .line 36
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, v3

    .line 52
    :cond_3
    and-int/lit8 v3, p1, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    move v3, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v13

    .line 63
    :goto_3
    and-int/lit8 v4, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 72
    .line 73
    sget v3, Lpr2/d;->a:F

    .line 74
    .line 75
    invoke-direct {v4, v3, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    const v3, 0x6e3c21fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v3, v5, :cond_5

    .line 91
    .line 92
    new-instance v3, Lp82/f;

    .line 93
    .line 94
    const/16 v5, 0xb

    .line 95
    .line 96
    invoke-direct {v3, v5}, Lp82/f;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v6, v3

    .line 103
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v3, p1, 0xe

    .line 109
    .line 110
    or-int/lit16 v9, v3, 0xc00

    .line 111
    .line 112
    const/16 v10, 0x14

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v3, v1

    .line 117
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v4, v3, Lcom/reddit/ui/compose/imageloader/e;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    const p1, -0x8b92c8d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    const-string p1, "mini_context_bar_image"

    .line 136
    .line 137
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 142
    .line 143
    const/16 v11, 0x6030

    .line 144
    .line 145
    const/16 v12, 0x68

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v10, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v3, v1

    .line 153
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    move-object v8, v10

    .line 157
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    instance-of v1, v3, Lcom/reddit/ui/compose/imageloader/d;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    sget-object v1, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 166
    .line 167
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const v1, -0x8b45fd0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    shr-int/lit8 p1, p1, 0x3

    .line 181
    .line 182
    and-int/lit8 p1, p1, 0xe

    .line 183
    .line 184
    invoke-static {p1, v0, v8, v2, v13}, Lpr2/d;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_4
    const v0, -0x8b56ce2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 p1, p1, 0x3

    .line 198
    .line 199
    and-int/lit8 p1, p1, 0xe

    .line 200
    .line 201
    or-int/lit8 p1, p1, 0x30

    .line 202
    .line 203
    invoke-static {p1, v13, v8, v2, v11}, Lpr2/d;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    new-instance v0, Lbd3/a;

    .line 220
    .line 221
    const/16 v4, 0x10

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move v3, p0

    .line 225
    move-object/from16 v1, p3

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public static final b(Lcom/reddit/postdetail/refactor/minicontextbar/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x3effad61

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v4, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    if-eq v5, v8, :cond_6

    .line 85
    .line 86
    move v5, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v5, v14

    .line 89
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_19

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 98
    .line 99
    const v8, 0x7f13154b

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v15, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v15, v0}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    and-int/lit8 v3, v3, 0x70

    .line 114
    .line 115
    if-ne v3, v6, :cond_7

    .line 116
    .line 117
    move v8, v13

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v8, v14

    .line 120
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-nez v8, :cond_8

    .line 127
    .line 128
    if-ne v11, v12, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v11, Lok/a;

    .line 131
    .line 132
    const/16 v8, 0x13

    .line 133
    .line 134
    invoke-direct {v11, v8, v2}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    move-object v8, v12

    .line 146
    const/16 v12, 0x9

    .line 147
    .line 148
    move-object/from16 v16, v8

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v8, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 170
    .line 171
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 172
    .line 173
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 178
    .line 179
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v9, 0x6e3c21fe

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-ne v10, v6, :cond_a

    .line 194
    .line 195
    new-instance v10, Lp82/f;

    .line 196
    .line 197
    const/16 v11, 0xa

    .line 198
    .line 199
    invoke-direct {v10, v11}, Lp82/f;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v14, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v10, "mini_context_bar"

    .line 215
    .line 216
    invoke-static {v8, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v10, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 221
    .line 222
    const/16 v11, 0x36

    .line 223
    .line 224
    invoke-static {v10, v5, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 229
    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 250
    .line 251
    if-eqz v15, :cond_18

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 257
    .line 258
    if-eqz v15, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 265
    .line 266
    .line 267
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v1, Lcom/reddit/postdetail/refactor/minicontextbar/c;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v8, v1, Lcom/reddit/postdetail/refactor/minicontextbar/c;->c:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 299
    .line 300
    float-to-double v10, v7

    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    cmpl-double v10, v10, v17

    .line 304
    .line 305
    if-lez v10, :cond_c

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    const-string v10, "invalid weight; must be greater than zero"

    .line 309
    .line 310
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    new-instance v10, Lx/o1;

    .line 314
    .line 315
    invoke-direct {v10, v7, v13}, Lx/o1;-><init>(FZ)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v8, v10, v0, v14}, Lij2/a;->k(Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v1, Lcom/reddit/postdetail/refactor/minicontextbar/c;->d:Ljava/lang/String;

    .line 322
    .line 323
    const v7, -0x1a45151e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    if-nez v5, :cond_d

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_d
    const v7, 0x7f13154d

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-ne v8, v6, :cond_e

    .line 348
    .line 349
    sget-object v8, Lu0/c;->f:Lu0/c;

    .line 350
    .line 351
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 359
    .line 360
    invoke-static {v9, v0, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-ne v9, v6, :cond_f

    .line 365
    .line 366
    new-instance v9, Luf3/e;

    .line 367
    .line 368
    invoke-direct {v9}, Luf3/e;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    check-cast v9, Luf3/e;

    .line 375
    .line 376
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    sget v10, Lpr2/d;->a:F

    .line 380
    .line 381
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 382
    .line 383
    invoke-static {v11, v10}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const-string v11, "<this>"

    .line 388
    .line 389
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v11, Lpr2/a;

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-direct {v11, v12}, Lpr2/a;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sget-object v12, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-static {v10, v12, v11}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    const v10, 0x4c5de2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    const/16 v10, 0x20

    .line 411
    .line 412
    if-ne v3, v10, :cond_10

    .line 413
    .line 414
    move v10, v13

    .line 415
    goto :goto_8

    .line 416
    :cond_10
    move v10, v14

    .line 417
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    if-nez v10, :cond_11

    .line 422
    .line 423
    if-ne v11, v6, :cond_12

    .line 424
    .line 425
    :cond_11
    new-instance v11, Lok/a;

    .line 426
    .line 427
    const/16 v10, 0x14

    .line 428
    .line 429
    invoke-direct {v11, v10, v2}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    move-object/from16 v21, v11

    .line 436
    .line 437
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    const/16 v22, 0xf

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const v11, 0x4c5de2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    if-nez v11, :cond_13

    .line 469
    .line 470
    if-ne v12, v6, :cond_14

    .line 471
    .line 472
    :cond_13
    new-instance v12, Lj62/g;

    .line 473
    .line 474
    const/16 v11, 0x1b

    .line 475
    .line 476
    invoke-direct {v12, v7, v11}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    invoke-static {v10, v14, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const v10, -0x6815fd56

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    const/16 v11, 0x20

    .line 502
    .line 503
    if-ne v3, v11, :cond_15

    .line 504
    .line 505
    move v3, v13

    .line 506
    goto :goto_9

    .line 507
    :cond_15
    move v3, v14

    .line 508
    :goto_9
    or-int/2addr v3, v10

    .line 509
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    if-nez v3, :cond_16

    .line 514
    .line 515
    if-ne v10, v6, :cond_17

    .line 516
    .line 517
    :cond_16
    new-instance v10, Lpr2/b;

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    invoke-direct {v10, v9, v2, v8, v3}, Lpr2/b;-><init>(Luf3/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v10}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v14, v0, v3, v5}, Lpr2/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    throw v0

    .line 550
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-eqz v6, :cond_1a

    .line 558
    .line 559
    new-instance v0, Lnl/b;

    .line 560
    .line 561
    const/16 v5, 0xc

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    :cond_1a
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x7822eb1b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p0, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p1, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v1, p0, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v1

    .line 49
    :cond_4
    :goto_3
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    move v1, v10

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v3

    .line 60
    :goto_4
    and-int/2addr p2, v10

    .line 61
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_a

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    move p4, v3

    .line 70
    :cond_6
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 71
    .line 72
    invoke-static {p2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-wide v0, v7, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v7, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v5, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v7, p2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v7, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v7, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v7, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v7, v2, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    sget v0, Lpr2/d;->a:F

    .line 147
    .line 148
    invoke-static {p2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "mini_context_bar_image"

    .line 153
    .line 154
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const p2, -0xd9b7183

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    const p2, 0x11dcabeb

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/content/Context;

    .line 177
    .line 178
    new-instance v0, Lqg3/w;

    .line 179
    .line 180
    invoke-direct {v0, p2}, Lqg3/w;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    if-nez p4, :cond_8

    .line 184
    .line 185
    const/4 p2, -0x1

    .line 186
    invoke-virtual {v0, p2}, Lqg3/w;->a(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const/4 p2, 0x6

    .line 190
    invoke-static {v0, v3, v7, p2}, Lcom/reddit/ui/compose/imageloader/k;->a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    const/16 v8, 0x1b8

    .line 201
    .line 202
    const/16 v9, 0x78

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    :goto_6
    move v3, p4

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    throw p0

    .line 222
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_b

    .line 231
    .line 232
    new-instance v0, Lcom/reddit/notification/ui/composables/a;

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    move v1, p0

    .line 236
    move v4, p1

    .line 237
    move-object v2, p3

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/ui/composables/a;-><init>(ILandroidx/compose/ui/s;ZII)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_b
    return-void
.end method
