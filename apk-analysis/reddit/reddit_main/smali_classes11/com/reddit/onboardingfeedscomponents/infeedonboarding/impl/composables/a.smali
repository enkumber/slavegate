.class public abstract Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x197355ef

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p5, 0x1162954e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr p5, v0

    .line 24
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr p5, v0

    .line 36
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x800

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x400

    .line 46
    .line 47
    :goto_2
    or-int/2addr p5, v0

    .line 48
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x4000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v0, 0x2000

    .line 58
    .line 59
    :goto_3
    or-int/2addr p5, v0

    .line 60
    and-int/lit16 v0, p5, 0x2493

    .line 61
    .line 62
    const/16 v1, 0x2492

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v0, v7

    .line 70
    :goto_4
    and-int/lit8 v1, p5, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    const p0, 0x1f409d88

    .line 81
    .line 82
    .line 83
    const v0, 0x7f130f41

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-static {v4, p0, v0, v4, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v0, p0

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    const p0, 0x1f41d939

    .line 93
    .line 94
    .line 95
    const v0, 0x7f130f40

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    if-eqz p3, :cond_6

    .line 100
    .line 101
    const p0, 0x1f435366

    .line 102
    .line 103
    .line 104
    const v1, 0x7f130f3f

    .line 105
    .line 106
    .line 107
    :goto_7
    invoke-static {v4, p0, v1, v4, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v1, p0

    .line 112
    goto :goto_8

    .line 113
    :cond_6
    const p0, 0x1f4496d7

    .line 114
    .line 115
    .line 116
    const v1, 0x7f130f3e

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :goto_8
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const p0, 0x1f462b6a

    .line 123
    .line 124
    .line 125
    const v2, 0x7f130f3b

    .line 126
    .line 127
    .line 128
    :goto_9
    invoke-static {v4, p0, v2, v4, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v2, p0

    .line 133
    goto :goto_a

    .line 134
    :cond_7
    const p0, 0x1f475f5b

    .line 135
    .line 136
    .line 137
    const v2, 0x7f130f3a

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :goto_a
    if-eqz p2, :cond_8

    .line 142
    .line 143
    const p0, 0x1f48b8b7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    const p0, 0xe000

    .line 150
    .line 151
    .line 152
    and-int/2addr p0, p5

    .line 153
    const/16 v3, 0xc00

    .line 154
    .line 155
    or-int/2addr p0, v3

    .line 156
    shl-int/lit8 p5, p5, 0xc

    .line 157
    .line 158
    const/high16 v3, 0x70000

    .line 159
    .line 160
    and-int/2addr p5, v3

    .line 161
    or-int v6, p0, p5

    .line 162
    .line 163
    move v3, p4

    .line 164
    move-object v5, v4

    .line 165
    move-object v4, p1

    .line 166
    invoke-static/range {v0 .. v6}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 167
    .line 168
    .line 169
    move p1, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v5

    .line 172
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_8
    move-object v3, p1

    .line 177
    move p1, p4

    .line 178
    const p0, 0x1f4c9d51

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    shl-int/lit8 p0, p5, 0x9

    .line 185
    .line 186
    const p4, 0xfc00

    .line 187
    .line 188
    .line 189
    and-int v5, p0, p4

    .line 190
    .line 191
    invoke-static/range {v0 .. v5}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    :goto_b
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_9
    move-object v3, p1

    .line 201
    move p1, p4

    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    move p5, p1

    .line 212
    move-object p1, p0

    .line 213
    new-instance p0, Lcom/reddit/feed/composables/a;

    .line 214
    .line 215
    move p4, p3

    .line 216
    move p3, p2

    .line 217
    move-object p2, v3

    .line 218
    invoke-direct/range {p0 .. p6}, Lcom/reddit/feed/composables/a;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZZI)V

    .line 219
    .line 220
    .line 221
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 34

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "title"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "message"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "callToAction"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p5

    .line 27
    .line 28
    check-cast v13, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v5, -0x2c074f79

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v5, v4, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int/2addr v5, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v4

    .line 52
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 53
    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v7, v8

    .line 68
    :goto_2
    or-int/2addr v5, v7

    .line 69
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v5, v7

    .line 85
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 86
    .line 87
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v7

    .line 103
    :cond_7
    and-int/lit16 v7, v4, 0x6000

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    const/16 v7, 0x4000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 v7, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v5, v7

    .line 119
    :cond_9
    const/high16 v7, 0x30000

    .line 120
    .line 121
    and-int/2addr v7, v4

    .line 122
    if-nez v7, :cond_b

    .line 123
    .line 124
    move-object/from16 v7, p4

    .line 125
    .line 126
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    const/high16 v9, 0x20000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/high16 v9, 0x10000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v5, v9

    .line 138
    :goto_7
    move/from16 v27, v5

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move-object/from16 v7, p4

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_8
    const v5, 0x12493

    .line 145
    .line 146
    .line 147
    and-int v5, v27, v5

    .line 148
    .line 149
    const v9, 0x12492

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    if-eq v5, v9, :cond_c

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    move v5, v11

    .line 158
    :goto_9
    and-int/lit8 v9, v27, 0x1

    .line 159
    .line 160
    invoke-virtual {v13, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_14

    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v15, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 181
    .line 182
    invoke-virtual {v14}, Lbc1/l1;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 187
    .line 188
    invoke-static {v9, v5, v6, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    int-to-float v6, v8

    .line 193
    invoke-static {v5, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const v6, 0x6e3c21fe

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 208
    .line 209
    if-ne v6, v8, :cond_d

    .line 210
    .line 211
    new-instance v6, Lcom/reddit/onboarding/screens/gender/d;

    .line 212
    .line 213
    const/4 v9, 0x5

    .line 214
    invoke-direct {v6, v9}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v11, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v6, 0x4

    .line 230
    int-to-float v6, v6

    .line 231
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v9, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 236
    .line 237
    const/16 v14, 0x36

    .line 238
    .line 239
    invoke-static {v6, v9, v13, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 244
    .line 245
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz v9, :cond_13

    .line 268
    .line 269
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 273
    .line 274
    if-eqz v9, :cond_e

    .line 275
    .line 276
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 281
    .line 282
    .line 283
    :goto_a
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    const v5, 0x4937db16    # 753073.4f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-static {v0, v13, v9}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    move-object v6, v12

    .line 328
    move-object v5, v15

    .line 329
    const/high16 v28, 0x3f800000    # 1.0f

    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_f
    const/4 v9, 0x0

    .line 334
    const v5, 0x4938af7c    # 756471.75f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lcom/airbnb/lottie/compose/n;

    .line 341
    .line 342
    const v6, 0x7f12000d

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v6}, Lcom/airbnb/lottie/compose/n;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const/16 v6, 0x3e

    .line 349
    .line 350
    invoke-static {v5, v13, v9, v6}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/p;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/l;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ls8/h;

    .line 359
    .line 360
    if-eqz v6, :cond_12

    .line 361
    .line 362
    const v0, 0x493b6842    # 767620.1f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v6, v0

    .line 373
    check-cast v6, Ls8/h;

    .line 374
    .line 375
    move-object v0, v12

    .line 376
    const v12, 0x7fffffff

    .line 377
    .line 378
    .line 379
    const/16 v14, 0x3be

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move-object v10, v8

    .line 383
    const/4 v8, 0x0

    .line 384
    move/from16 v16, v9

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    move-object v11, v10

    .line 388
    const/4 v10, 0x0

    .line 389
    move-object/from16 v17, v11

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    move-object/from16 p5, v0

    .line 393
    .line 394
    move/from16 v1, v16

    .line 395
    .line 396
    move-object/from16 v0, v17

    .line 397
    .line 398
    invoke-static/range {v6 .. v14}, Lcom/airbnb/lottie/compose/a;->c(Ls8/h;ZZZLcom/airbnb/lottie/compose/j;FILandroidx/compose/runtime/m;I)Lcom/airbnb/lottie/compose/b;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/l;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ls8/h;

    .line 407
    .line 408
    const v7, 0x4c5de2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-nez v7, :cond_10

    .line 423
    .line 424
    if-ne v8, v0, :cond_11

    .line 425
    .line 426
    :cond_10
    new-instance v8, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-direct {v8, v6, v0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/c;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    move-object v7, v8

    .line 436
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v15, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const v8, 0x3f7ae148    # 0.98f

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v6, v1}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    sget-object v17, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 455
    .line 456
    const/16 v25, 0x30

    .line 457
    .line 458
    const v26, 0x1f7f8

    .line 459
    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    move-object/from16 v21, v13

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    move-object v6, v15

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move-object/from16 v23, v21

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v24, 0x180

    .line 486
    .line 487
    move-object/from16 v33, v6

    .line 488
    .line 489
    move-object v6, v5

    .line 490
    move-object/from16 v5, v33

    .line 491
    .line 492
    invoke-static/range {v6 .. v26}, Lcom/airbnb/lottie/compose/a;->b(Ls8/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/m;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v13, v23

    .line 496
    .line 497
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    move/from16 v28, v0

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_12
    move v1, v9

    .line 506
    move-object v6, v12

    .line 507
    move-object v5, v15

    .line 508
    const/high16 v28, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const v7, 0x4942c572

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v13, v1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    :goto_b
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    :goto_c
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 526
    .line 527
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 532
    .line 533
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 534
    .line 535
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 540
    .line 541
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 542
    .line 543
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    const-string v9, "onboarding_unit_title"

    .line 548
    .line 549
    invoke-static {v5, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    and-int/lit8 v10, v27, 0xe

    .line 554
    .line 555
    or-int/lit8 v22, v10, 0x30

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const v24, 0x1fff8

    .line 560
    .line 561
    .line 562
    move-object v10, v5

    .line 563
    const-wide/16 v4, 0x0

    .line 564
    .line 565
    move-object v11, v6

    .line 566
    const/4 v6, 0x0

    .line 567
    move-wide v2, v7

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    move-object/from16 v20, v1

    .line 571
    .line 572
    move-object v1, v9

    .line 573
    move-object v12, v10

    .line 574
    const-wide/16 v9, 0x0

    .line 575
    .line 576
    move-object v14, v11

    .line 577
    const/4 v11, 0x0

    .line 578
    move-object v15, v12

    .line 579
    const/4 v12, 0x0

    .line 580
    move-object/from16 v21, v13

    .line 581
    .line 582
    move-object/from16 v16, v14

    .line 583
    .line 584
    const-wide/16 v13, 0x0

    .line 585
    .line 586
    move-object/from16 v17, v15

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    move-object/from16 v18, v16

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    move-object/from16 v19, v17

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    move-object/from16 v25, v18

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    move-object/from16 v26, v19

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    move-object/from16 v30, v0

    .line 606
    .line 607
    move-object/from16 v29, v25

    .line 608
    .line 609
    move-object/from16 v31, v26

    .line 610
    .line 611
    move-object/from16 v0, p0

    .line 612
    .line 613
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v13, v21

    .line 617
    .line 618
    move-object/from16 v0, v30

    .line 619
    .line 620
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 627
    .line 628
    move-object/from16 v11, v29

    .line 629
    .line 630
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 635
    .line 636
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 637
    .line 638
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    const-string v1, "onboarding_unit_description"

    .line 643
    .line 644
    move-object/from16 v4, v31

    .line 645
    .line 646
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    shr-int/lit8 v5, v27, 0x3

    .line 651
    .line 652
    and-int/lit8 v5, v5, 0xe

    .line 653
    .line 654
    or-int/lit8 v22, v5, 0x30

    .line 655
    .line 656
    move-object v10, v4

    .line 657
    const-wide/16 v4, 0x0

    .line 658
    .line 659
    move-object/from16 v26, v10

    .line 660
    .line 661
    const-wide/16 v9, 0x0

    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    const-wide/16 v13, 0x0

    .line 665
    .line 666
    move-object/from16 v20, v0

    .line 667
    .line 668
    move-object/from16 v32, v26

    .line 669
    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v13, v21

    .line 676
    .line 677
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 678
    .line 679
    const-string v0, "onboarding_unit_button"

    .line 680
    .line 681
    move-object/from16 v10, v32

    .line 682
    .line 683
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/high16 v1, 0x3f800000    # 1.0f

    .line 688
    .line 689
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/16 v1, 0x8

    .line 694
    .line 695
    int-to-float v1, v1

    .line 696
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 701
    .line 702
    const/16 v1, 0x13

    .line 703
    .line 704
    move-object/from16 v2, p2

    .line 705
    .line 706
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    const v1, 0x64eaa630

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    shr-int/lit8 v0, v27, 0xf

    .line 717
    .line 718
    and-int/lit8 v0, v0, 0xe

    .line 719
    .line 720
    or-int/lit16 v0, v0, 0x1b0

    .line 721
    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    const/16 v22, 0x1df8

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    const/4 v12, 0x0

    .line 730
    move-object/from16 v23, v13

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    move-object/from16 v6, p4

    .line 741
    .line 742
    move/from16 v20, v0

    .line 743
    .line 744
    move-object/from16 v19, v23

    .line 745
    .line 746
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v13, v19

    .line 750
    .line 751
    const/4 v0, 0x1

    .line 752
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 761
    .line 762
    .line 763
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    if-eqz v7, :cond_15

    .line 768
    .line 769
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 770
    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    move/from16 v4, p3

    .line 774
    .line 775
    move-object/from16 v5, p4

    .line 776
    .line 777
    move/from16 v6, p6

    .line 778
    .line 779
    move-object v3, v2

    .line 780
    move-object/from16 v2, p1

    .line 781
    .line 782
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 783
    .line 784
    .line 785
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 786
    .line 787
    :cond_15
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 58

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
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "message"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "callToAction"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    check-cast v12, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, -0x15c8a7cf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    and-int/lit8 v5, v3, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int/2addr v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v3

    .line 52
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v7

    .line 68
    :goto_2
    or-int/2addr v5, v6

    .line 69
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v5, v6

    .line 85
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v6

    .line 103
    :cond_7
    and-int/lit16 v6, v3, 0x6000

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v5, v9

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-object/from16 v6, p3

    .line 123
    .line 124
    :goto_6
    and-int/lit16 v9, v5, 0x2493

    .line 125
    .line 126
    const/16 v10, 0x2492

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    if-eq v9, v10, :cond_a

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move v9, v13

    .line 134
    :goto_7
    and-int/lit8 v10, v5, 0x1

    .line 135
    .line 136
    invoke-virtual {v12, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_15

    .line 141
    .line 142
    invoke-static {v12}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 155
    .line 156
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v10, v17

    .line 161
    .line 162
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 163
    .line 164
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 165
    .line 166
    move-object/from16 v21, v12

    .line 167
    .line 168
    invoke-virtual {v10}, Lbc1/l1;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 173
    .line 174
    invoke-static {v14, v11, v12, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    int-to-float v7, v7

    .line 179
    invoke-static {v10, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const v11, 0x6e3c21fe

    .line 184
    .line 185
    .line 186
    move-object/from16 v12, v21

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 196
    .line 197
    if-ne v11, v14, :cond_b

    .line 198
    .line 199
    new-instance v11, Lcom/reddit/onboarding/screens/gender/d;

    .line 200
    .line 201
    const/4 v14, 0x4

    .line 202
    invoke-direct {v11, v14}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v13, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v11, Lx/l;->c:Lx/g;

    .line 218
    .line 219
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 220
    .line 221
    invoke-static {v11, v14, v12, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object/from16 v19, v14

    .line 226
    .line 227
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 228
    .line 229
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v12, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 242
    .line 243
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    if-eqz v16, :cond_14

    .line 249
    .line 250
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 262
    .line 263
    .line 264
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v12, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v12, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 294
    .line 295
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 296
    .line 297
    const/16 v3, 0x30

    .line 298
    .line 299
    invoke-static {v2, v10, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    move/from16 v24, v3

    .line 304
    .line 305
    move-object/from16 v23, v4

    .line 306
    .line 307
    iget-wide v3, v12, Landroidx/compose/runtime/r;->T:J

    .line 308
    .line 309
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move/from16 v16, v5

    .line 318
    .line 319
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v6, v12, Landroidx/compose/runtime/r;->S:Z

    .line 327
    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v12, v14, v12, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    const/16 v3, 0x50

    .line 350
    .line 351
    int-to-float v3, v3

    .line 352
    invoke-static {v8, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v9, :cond_e

    .line 357
    .line 358
    sget-wide v4, Lun2/a;->b:J

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_e
    sget-wide v4, Lun2/a;->a:J

    .line 362
    .line 363
    :goto_a
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v4, "onboarding_unit_container"

    .line 372
    .line 373
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 385
    .line 386
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 402
    .line 403
    if-eqz v9, :cond_f

    .line 404
    .line 405
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 410
    .line 411
    .line 412
    :goto_b
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v12, v14, v12, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    const/16 v3, 0x38

    .line 425
    .line 426
    int-to-float v3, v3

    .line 427
    invoke-static {v8, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 432
    .line 433
    sget-object v5, Lx/u;->a:Lx/u;

    .line 434
    .line 435
    invoke-virtual {v5, v3, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "onboarding_unit_image"

    .line 440
    .line 441
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const v4, 0x7f080115

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static {v4, v5, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const v6, 0x7f130f3c

    .line 454
    .line 455
    .line 456
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v9, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 461
    .line 462
    move-object v10, v13

    .line 463
    const/16 v13, 0x6008

    .line 464
    .line 465
    move-object/from16 v18, v14

    .line 466
    .line 467
    const/16 v14, 0x68

    .line 468
    .line 469
    move-object/from16 v20, v8

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    move-object/from16 v21, v10

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    move-object/from16 v25, v11

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    move-object/from16 v26, v1

    .line 479
    .line 480
    move-object/from16 p4, v2

    .line 481
    .line 482
    move-object v5, v4

    .line 483
    move/from16 v17, v7

    .line 484
    .line 485
    move-object/from16 v2, v18

    .line 486
    .line 487
    move-object/from16 v27, v21

    .line 488
    .line 489
    move-object/from16 v4, v25

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    move-object v7, v3

    .line 493
    move/from16 v25, v16

    .line 494
    .line 495
    move-object/from16 v3, v19

    .line 496
    .line 497
    move-object/from16 v16, v20

    .line 498
    .line 499
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0xe

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v6, v16

    .line 518
    .line 519
    const/4 v7, 0x4

    .line 520
    int-to-float v7, v7

    .line 521
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    const/4 v8, 0x6

    .line 526
    invoke-static {v7, v3, v12, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 531
    .line 532
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 545
    .line 546
    .line 547
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 548
    .line 549
    if-eqz v10, :cond_10

    .line 550
    .line 551
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 556
    .line 557
    .line 558
    :goto_c
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v10, v27

    .line 565
    .line 566
    invoke-static {v7, v12, v2, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v3, v26

    .line 570
    .line 571
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 575
    .line 576
    move-object/from16 v7, p4

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-static {v7, v5, v12, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 584
    .line 585
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 598
    .line 599
    .line 600
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 601
    .line 602
    if-eqz v8, :cond_11

    .line 603
    .line 604
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 609
    .line 610
    .line 611
    :goto_d
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v12, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v13, v12, v2, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 624
    .line 625
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 630
    .line 631
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 632
    .line 633
    move-object/from16 v11, v23

    .line 634
    .line 635
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 640
    .line 641
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 642
    .line 643
    invoke-virtual {v13}, Lbc1/l1;->q()J

    .line 644
    .line 645
    .line 646
    move-result-wide v13

    .line 647
    const-string v9, "onboarding_unit_title"

    .line 648
    .line 649
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    and-int/lit8 v16, v25, 0xe

    .line 654
    .line 655
    or-int/lit8 v22, v16, 0x30

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    move/from16 v16, v24

    .line 660
    .line 661
    const v24, 0x1fff8

    .line 662
    .line 663
    .line 664
    move-object/from16 v19, v4

    .line 665
    .line 666
    move-object/from16 v20, v5

    .line 667
    .line 668
    const-wide/16 v4, 0x0

    .line 669
    .line 670
    move-object/from16 v21, v6

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    move-object/from16 v26, v7

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    move-object/from16 v27, v20

    .line 677
    .line 678
    move-object/from16 v20, v8

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    move-object/from16 v29, v1

    .line 682
    .line 683
    move-object v1, v9

    .line 684
    move-object/from16 v28, v10

    .line 685
    .line 686
    const-wide/16 v9, 0x0

    .line 687
    .line 688
    move-object/from16 v30, v11

    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    move-object/from16 v31, v21

    .line 692
    .line 693
    move-object/from16 v21, v12

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    move-object/from16 v32, v2

    .line 697
    .line 698
    move-object/from16 v33, v3

    .line 699
    .line 700
    move-wide v2, v13

    .line 701
    const-wide/16 v13, 0x0

    .line 702
    .line 703
    move-object/from16 v34, v15

    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    move/from16 v35, v16

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v36, 0x1

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const/16 v37, 0x0

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    move-object/from16 v38, v19

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    move-object/from16 v41, v0

    .line 723
    .line 724
    move-object/from16 v46, v26

    .line 725
    .line 726
    move-object/from16 v47, v27

    .line 727
    .line 728
    move-object/from16 v44, v28

    .line 729
    .line 730
    move-object/from16 v48, v29

    .line 731
    .line 732
    move-object/from16 v39, v30

    .line 733
    .line 734
    move-object/from16 v49, v31

    .line 735
    .line 736
    move-object/from16 v43, v32

    .line 737
    .line 738
    move-object/from16 v45, v33

    .line 739
    .line 740
    move-object/from16 v40, v34

    .line 741
    .line 742
    move-object/from16 v42, v38

    .line 743
    .line 744
    move-object/from16 v0, p0

    .line 745
    .line 746
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v12, v21

    .line 750
    .line 751
    const/4 v0, 0x1

    .line 752
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v7, v46

    .line 756
    .line 757
    move-object/from16 v1, v47

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    invoke-static {v7, v1, v12, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-wide v3, v12, Landroidx/compose/runtime/r;->T:J

    .line 765
    .line 766
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    move-object/from16 v5, v49

    .line 775
    .line 776
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 781
    .line 782
    .line 783
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 784
    .line 785
    if-eqz v7, :cond_12

    .line 786
    .line 787
    move-object/from16 v7, v40

    .line 788
    .line 789
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 790
    .line 791
    .line 792
    :goto_e
    move-object/from16 v8, v41

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_12
    move-object/from16 v7, v40

    .line 796
    .line 797
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :goto_f
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v2, v42

    .line 805
    .line 806
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v4, v43

    .line 810
    .line 811
    move-object/from16 v9, v44

    .line 812
    .line 813
    invoke-static {v3, v12, v4, v12, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v3, v45

    .line 817
    .line 818
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v6, v48

    .line 822
    .line 823
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 828
    .line 829
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 830
    .line 831
    move-object/from16 v11, v39

    .line 832
    .line 833
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 838
    .line 839
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 840
    .line 841
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 842
    .line 843
    .line 844
    move-result-wide v10

    .line 845
    const-string v13, "onboarding_unit_description"

    .line 846
    .line 847
    invoke-static {v5, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    shr-int/lit8 v14, v25, 0x3

    .line 852
    .line 853
    and-int/lit8 v14, v14, 0xe

    .line 854
    .line 855
    or-int/lit8 v22, v14, 0x30

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    const v24, 0x1fff8

    .line 860
    .line 861
    .line 862
    move-object/from16 v16, v5

    .line 863
    .line 864
    const-wide/16 v4, 0x0

    .line 865
    .line 866
    move-object/from16 v20, v6

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    move-object/from16 v34, v7

    .line 870
    .line 871
    const/4 v7, 0x0

    .line 872
    move-object/from16 v41, v8

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    move-object/from16 v26, v3

    .line 876
    .line 877
    move-object/from16 v27, v9

    .line 878
    .line 879
    move-wide v2, v10

    .line 880
    const-wide/16 v9, 0x0

    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    move-object/from16 v21, v12

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    move-object/from16 v47, v1

    .line 887
    .line 888
    move-object v1, v13

    .line 889
    const-wide/16 v13, 0x0

    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    move-object/from16 v31, v16

    .line 893
    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    move-object/from16 v55, v26

    .line 905
    .line 906
    move-object/from16 v54, v27

    .line 907
    .line 908
    move-object/from16 v57, v31

    .line 909
    .line 910
    move-object/from16 v50, v34

    .line 911
    .line 912
    move-object/from16 v51, v41

    .line 913
    .line 914
    move-object/from16 v52, v42

    .line 915
    .line 916
    move-object/from16 v53, v43

    .line 917
    .line 918
    move-object/from16 v56, v47

    .line 919
    .line 920
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v12, v21

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    invoke-static {v12, v0, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v5, v57

    .line 930
    .line 931
    const/high16 v1, 0x3f800000    # 1.0f

    .line 932
    .line 933
    invoke-static {v5, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    const/16 v1, 0xc

    .line 938
    .line 939
    int-to-float v8, v1

    .line 940
    const/4 v10, 0x0

    .line 941
    const/16 v11, 0xd

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    const/4 v9, 0x0

    .line 945
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    sget-object v3, Lx/l;->b:Lx/y2;

    .line 950
    .line 951
    move-object/from16 v4, v56

    .line 952
    .line 953
    const/4 v6, 0x6

    .line 954
    invoke-static {v3, v4, v12, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 959
    .line 960
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 973
    .line 974
    .line 975
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 976
    .line 977
    if-eqz v7, :cond_13

    .line 978
    .line 979
    move-object/from16 v7, v50

    .line 980
    .line 981
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 982
    .line 983
    .line 984
    :goto_10
    move-object/from16 v8, v51

    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 988
    .line 989
    .line 990
    goto :goto_10

    .line 991
    :goto_11
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v3, v52

    .line 995
    .line 996
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v3, v53

    .line 1000
    .line 1001
    move-object/from16 v10, v54

    .line 1002
    .line 1003
    invoke-static {v4, v12, v3, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v3, v55

    .line 1007
    .line 1008
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v2, "onboarding_unit_button"

    .line 1012
    .line 1013
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 1018
    .line 1019
    const/16 v3, 0x12

    .line 1020
    .line 1021
    move-object/from16 v4, p2

    .line 1022
    .line 1023
    invoke-direct {v2, v4, v3}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 1024
    .line 1025
    .line 1026
    const v3, 0x3cbab643

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    shr-int/lit8 v1, v25, 0xc

    .line 1034
    .line 1035
    and-int/lit8 v1, v1, 0xe

    .line 1036
    .line 1037
    or-int/lit16 v1, v1, 0x1b0

    .line 1038
    .line 1039
    const/16 v20, 0x0

    .line 1040
    .line 1041
    const/16 v21, 0x1ff8

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    const/4 v9, 0x0

    .line 1045
    const/4 v10, 0x0

    .line 1046
    const/4 v11, 0x0

    .line 1047
    move-object/from16 v18, v12

    .line 1048
    .line 1049
    const/4 v12, 0x0

    .line 1050
    const/4 v13, 0x0

    .line 1051
    const/4 v14, 0x0

    .line 1052
    const/4 v15, 0x0

    .line 1053
    const/16 v16, 0x0

    .line 1054
    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    move-object/from16 v5, p3

    .line 1058
    .line 1059
    move/from16 v19, v1

    .line 1060
    .line 1061
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v12, v18

    .line 1065
    .line 1066
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1074
    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    throw v0

    .line 1078
    :cond_15
    move-object v4, v2

    .line 1079
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    if-eqz v6, :cond_16

    .line 1087
    .line 1088
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 1089
    .line 1090
    move-object/from16 v1, p0

    .line 1091
    .line 1092
    move-object/from16 v2, p1

    .line 1093
    .line 1094
    move/from16 v5, p5

    .line 1095
    .line 1096
    move-object v3, v4

    .line 1097
    move-object/from16 v4, p3

    .line 1098
    .line 1099
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1103
    .line 1104
    :cond_16
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x7a60979c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    and-int/2addr p1, v3

    .line 23
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "onboarding_unit_image"

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x7f080564

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v4, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 51
    .line 52
    const v1, 0x7f130f3d

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v8, 0x6008

    .line 60
    .line 61
    const/16 v9, 0x68

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_2
    return-void
.end method
