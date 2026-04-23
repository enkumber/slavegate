.class public abstract Lcom/reddit/achievements/unlockmoment/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xfff9fafaL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/reddit/achievements/unlockmoment/g;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff131f23L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/reddit/achievements/unlockmoment/g;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const v1, -0x4edaaab6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p1

    .line 22
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    or-int/lit16 v8, v1, 0x180

    .line 35
    .line 36
    and-int/lit16 v1, v8, 0x93

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v10

    .line 46
    :goto_2
    and-int/lit8 v2, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 55
    .line 56
    invoke-direct {v1, p0, p0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v6, v8, 0xe

    .line 60
    .line 61
    const/16 v7, 0x1c

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v11, v0

    .line 71
    invoke-virtual {v1}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v2, v0, Lcom/reddit/ui/compose/imageloader/d;

    .line 76
    .line 77
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    sget-object v2, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    instance-of v2, v0, Lcom/reddit/ui/compose/imageloader/c;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const v0, -0x587a7d0c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    shr-int/lit8 v0, v8, 0x3

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x7e

    .line 103
    .line 104
    invoke-static {p0, v0, v5, v12}, Lcom/reddit/achievements/unlockmoment/g;->c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    instance-of v0, v0, Lcom/reddit/ui/compose/imageloader/e;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const v0, -0x58785061

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v8, 0x30

    .line 126
    .line 127
    const/16 v9, 0x78

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v7, v5

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 137
    .line 138
    .line 139
    move-object v5, v7

    .line 140
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const p0, -0x2dab9f4

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v5, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_6
    :goto_3
    const v0, -0x587b75e5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v11, v0

    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v12, p3

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v1, Lcom/reddit/achievements/unlockmoment/a;

    .line 175
    .line 176
    invoke-direct {v1, v11, p0, v12, p1}, Lcom/reddit/achievements/unlockmoment/a;-><init>(Ljava/lang/String;FLandroidx/compose/ui/s;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public static final b(Lki/v0;ZLcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x4cc1eba8    # 1.0167021E8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

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
    and-int/lit16 v3, v6, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 106
    .line 107
    const/16 v7, 0x2492

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eq v3, v7, :cond_a

    .line 112
    .line 113
    move v3, v15

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v3, v8

    .line 116
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v12, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_e

    .line 123
    .line 124
    invoke-static {v5, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 129
    .line 130
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 135
    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    if-eqz v13, :cond_d

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 164
    .line 165
    if-eqz v13, :cond_b

    .line 166
    .line 167
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 172
    .line 173
    .line 174
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x258

    .line 204
    .line 205
    const/4 v7, 0x6

    .line 206
    invoke-static {v3, v8, v14, v7}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v3, Lcom/reddit/achievements/unlockmoment/d;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-direct {v3, v1, v4, v10}, Lcom/reddit/achievements/unlockmoment/d;-><init>(Ljava/lang/Object;FI)V

    .line 214
    .line 215
    .line 216
    const v10, -0x64490134

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v3, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    shr-int/2addr v0, v7

    .line 224
    and-int/lit8 v0, v0, 0xe

    .line 225
    .line 226
    or-int/lit16 v13, v0, 0x6180

    .line 227
    .line 228
    const/16 v14, 0xa

    .line 229
    .line 230
    move v0, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v7, p2

    .line 234
    .line 235
    invoke-static/range {v7 .. v14}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    const v3, -0x54bd1d9f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;->Unlocked:Lcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;

    .line 245
    .line 246
    if-ne v7, v3, :cond_c

    .line 247
    .line 248
    xor-int/lit8 v3, v2, 0x1

    .line 249
    .line 250
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 251
    .line 252
    sget-object v9, Lx/u;->a:Lx/u;

    .line 253
    .line 254
    invoke-virtual {v9, v8}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v0, v12, v8, v3}, Lcom/reddit/achievements/composables/g;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 269
    .line 270
    .line 271
    throw v14

    .line 272
    :cond_e
    move-object/from16 v7, p2

    .line 273
    .line 274
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    new-instance v0, Lcom/reddit/achievements/unlockmoment/e;

    .line 284
    .line 285
    move-object v3, v7

    .line 286
    invoke-direct/range {v0 .. v6}, Lcom/reddit/achievements/unlockmoment/e;-><init>(Lki/v0;ZLcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;FLandroidx/compose/ui/s;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_f
    return-void
.end method

.method public static final c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x55e2df73

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->c(F)Z

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
    or-int/2addr p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    move v0, v9

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v0, v3

    .line 54
    :goto_3
    and-int/2addr p2, v9

    .line 55
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    invoke-static {p3, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sget-wide v4, Lcom/reddit/achievements/unlockmoment/g;->b:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-wide v4, Lcom/reddit/achievements/unlockmoment/g;->a:J

    .line 83
    .line 84
    :goto_4
    sget-object v2, La0/h;->a:La0/g;

    .line 85
    .line 86
    invoke-static {p2, v4, v5, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v6, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v6, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    invoke-static {p2, v1}, Lx/m2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object p2, v0

    .line 172
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->m5:Lcom/reddit/ui/compose/icons/h;

    .line 173
    .line 174
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    sget-wide v2, Lcom/reddit/ui/compose/ds/f5;->i0:J

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    sget-wide v2, Lcom/reddit/ui/compose/ds/f5;->g0:J

    .line 190
    .line 191
    :goto_6
    const/16 v7, 0x6030

    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    throw p0

    .line 209
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    new-instance v0, Lcom/reddit/achievements/unlockmoment/b;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/reddit/achievements/unlockmoment/b;-><init>(FLandroidx/compose/ui/s;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_a
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x33c5c391

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    and-int/lit16 v2, v1, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v10, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v9, 0xf

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v8, v4

    .line 71
    move-object v4, v2

    .line 72
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 85
    .line 86
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbc1/l1;->j()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    and-int/lit8 v22, v1, 0xe

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const v24, 0x1fdf8

    .line 105
    .line 106
    .line 107
    move-object v1, v2

    .line 108
    move-object/from16 v20, v4

    .line 109
    .line 110
    move-wide v2, v5

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v11, v10

    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    move-object v12, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v13, v12

    .line 121
    const/4 v12, 0x3

    .line 122
    move-object v15, v13

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v17, v16

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 v18, v17

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object/from16 v19, v18

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object/from16 v21, v19

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-object/from16 v25, v21

    .line 145
    .line 146
    move-object/from16 v21, v0

    .line 147
    .line 148
    move-object/from16 v0, p3

    .line 149
    .line 150
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v5, v25

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object/from16 v21, v0

    .line 157
    .line 158
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-instance v2, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    move/from16 v6, p0

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    move-object/from16 v4, p4

    .line 177
    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public static final e(Lnp3/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "trophies"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x42a4e7fb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v8, 0x4

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int v2, p5, v2

    .line 36
    .line 37
    move/from16 v9, p1

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v4

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v4

    .line 63
    or-int/lit16 v10, v2, 0xc00

    .line 64
    .line 65
    and-int/lit16 v2, v10, 0x493

    .line 66
    .line 67
    const/16 v4, 0x492

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v2, v4, :cond_3

    .line 72
    .line 73
    move v2, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v2, v12

    .line 76
    :goto_3
    and-int/lit8 v4, v10, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    const/16 v13, 0x64

    .line 85
    .line 86
    int-to-float v2, v13

    .line 87
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v14, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v7, 0xf

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v11, :cond_4

    .line 109
    .line 110
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 114
    .line 115
    :goto_4
    invoke-static {v3, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/reddit/achievements/unlockmoment/g;->g(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const v2, 0x4c5de2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v2, v10, 0xe

    .line 199
    .line 200
    if-ne v2, v8, :cond_6

    .line 201
    .line 202
    move v2, v11

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    move v2, v12

    .line 205
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/16 v4, 0x14

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 214
    .line 215
    if-ne v3, v2, :cond_8

    .line 216
    .line 217
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-int/2addr v2, v11

    .line 222
    mul-int/2addr v2, v4

    .line 223
    sub-int/2addr v13, v2

    .line 224
    int-to-float v2, v13

    .line 225
    invoke-static {v2, v0}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_8
    check-cast v3, Lt1/f;

    .line 230
    .line 231
    iget v5, v3, Lt1/f;->a:F

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    const v2, -0x43765730

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    move v2, v12

    .line 247
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    add-int/lit8 v17, v2, 0x1

    .line 258
    .line 259
    if-ltz v2, :cond_9

    .line 260
    .line 261
    check-cast v3, Lki/v0;

    .line 262
    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v7, "t"

    .line 266
    .line 267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const v7, -0x3dcb45c1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    int-to-float v6, v4

    .line 284
    int-to-float v2, v2

    .line 285
    mul-float/2addr v6, v2

    .line 286
    const/high16 v7, 0x41200000    # 10.0f

    .line 287
    .line 288
    mul-float/2addr v2, v7

    .line 289
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v6, v6}, Lx/f;->w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;

    .line 302
    .line 303
    and-int/lit8 v8, v10, 0x70

    .line 304
    .line 305
    move-object v7, v0

    .line 306
    move v0, v4

    .line 307
    move-object v4, v2

    .line 308
    move-object v2, v3

    .line 309
    move v3, v9

    .line 310
    invoke-static/range {v2 .. v8}, Lcom/reddit/achievements/unlockmoment/g;->b(Lki/v0;ZLcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    move/from16 v9, p1

    .line 317
    .line 318
    move v4, v0

    .line 319
    move-object v0, v7

    .line 320
    move/from16 v2, v17

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 324
    .line 325
    .line 326
    throw v15

    .line 327
    :cond_a
    move-object v7, v0

    .line 328
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    move-object v4, v14

    .line 335
    goto :goto_8

    .line 336
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 337
    .line 338
    .line 339
    throw v15

    .line 340
    :cond_c
    move-object v7, v0

    .line 341
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    new-instance v0, Landroidx/compose/material/h;

    .line 353
    .line 354
    const/4 v6, 0x4

    .line 355
    move/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move/from16 v5, p5

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_d
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "unlockedMessage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x1450691f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p0

    .line 30
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

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
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v3, v0, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_2
    and-int/2addr v0, v6

    .line 56
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v8}, Lcom/reddit/achievements/unlockmoment/g;->g(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;

    .line 72
    .line 73
    const/16 v0, 0x258

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x6

    .line 77
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v0, Lcom/reddit/achievements/unlockmoment/c;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v0, p4, p3, v4}, Lcom/reddit/achievements/unlockmoment/c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const v4, -0x5e55ad81

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v9, 0x61b0

    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v10}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 102
    .line 103
    .line 104
    move-object v3, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    move-object v3, p2

    .line 110
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    move v4, p0

    .line 120
    move-object v1, p3

    .line 121
    move-object v2, p4

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6e3c21fe

    .line 4
    .line 5
    .line 6
    const v1, 0x381d75

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;->Locked:Lcom/reddit/achievements/unlockmoment/UnlockMomentAnimationState;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    const v4, 0x4c5de2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne v4, v1, :cond_1

    .line 45
    .line 46
    new-instance v4, Lcom/reddit/achievements/unlockmoment/UnlockMomentToastContentKt$unlockMomentAnimationState$1$1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v4, v0, v1}, Lcom/reddit/achievements/unlockmoment/UnlockMomentToastContentKt$unlockMomentAnimationState$1$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
