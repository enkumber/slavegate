.class public abstract Ln23/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li12/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li12/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x1b1217de

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln23/e;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lmu1/c;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lmu1/c;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x35c8d3f2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ln23/e;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lmu1/c;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Lmu1/c;-><init>(BI)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x647b3db2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ln23/e;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onAccountSearchChanged"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x5218f175

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v0, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v0

    .line 39
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v8

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    const v6, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v1, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v11, 0xc

    .line 109
    .line 110
    int-to-float v11, v11

    .line 111
    int-to-float v12, v5

    .line 112
    invoke-static {v10, v11, v12}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v12, Lcom/reddit/ui/compose/ds/zf;

    .line 123
    .line 124
    const v13, 0x7f13054f

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-direct {v12, v13}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 135
    .line 136
    move v13, v9

    .line 137
    sget-object v9, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 138
    .line 139
    const v15, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v4, v4, 0xe

    .line 146
    .line 147
    if-ne v4, v5, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v13, v8

    .line 151
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v13, :cond_7

    .line 156
    .line 157
    if-ne v4, v7, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v4, Lju2/a;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-direct {v4, v2, v6, v5}, Lju2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object v5, v4

    .line 169
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v4, La02/p;

    .line 175
    .line 176
    const/16 v7, 0x1c

    .line 177
    .line 178
    invoke-direct {v4, v6, v7}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 179
    .line 180
    .line 181
    const v6, 0x6a2aa778

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v22, 0x6

    .line 189
    .line 190
    const v23, 0xfb90

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v6, v10

    .line 195
    move-object v10, v4

    .line 196
    move-object v4, v11

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v7, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/high16 v21, 0x180000

    .line 211
    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    invoke-static/range {v4 .. v23}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object/from16 v20, v3

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    new-instance v4, Lcom/reddit/pro/ui/composables/trends/j;

    .line 230
    .line 231
    const/16 v5, 0x9

    .line 232
    .line 233
    invoke-direct {v4, v2, v1, v0, v5}, Lcom/reddit/pro/ui/composables/trends/j;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/paging/compose/b;Ljava/lang/String;Lnp3/d;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    const-string v0, "blockedAccounts"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "accountSearchValue"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "blockedAccountStates"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "searchAccountsResult"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onBlockClick"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "accountSearchChanged"

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p7

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    const v7, 0x140609a9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x2

    .line 62
    :goto_0
    or-int v7, p8, v7

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v8, 0x10

    .line 74
    .line 75
    :goto_1
    or-int/2addr v7, v8

    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_2
    or-int/2addr v7, v8

    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_3
    or-int/2addr v7, v8

    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_4
    or-int/2addr v7, v8

    .line 112
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    const/high16 v8, 0x20000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/high16 v8, 0x10000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v7, v8

    .line 124
    const/high16 v8, 0x180000

    .line 125
    .line 126
    or-int/2addr v7, v8

    .line 127
    const v8, 0x92493

    .line 128
    .line 129
    .line 130
    and-int/2addr v8, v7

    .line 131
    const v9, 0x92492

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-eq v8, v9, :cond_6

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move v8, v10

    .line 140
    :goto_6
    and-int/lit8 v9, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    const/16 v8, 0x28

    .line 149
    .line 150
    int-to-float v8, v8

    .line 151
    const/16 v17, 0x7

    .line 152
    .line 153
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    move/from16 v16, v8

    .line 159
    .line 160
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Lx/l;->c:Lx/g;

    .line 165
    .line 166
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 167
    .line 168
    invoke-static {v9, v13, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 173
    .line 174
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 210
    .line 211
    .line 212
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-lez v8, :cond_8

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_8
    const/4 v8, 0x0

    .line 250
    :goto_8
    const-string v9, "blocked_accounts_search_bar"

    .line 251
    .line 252
    invoke-static {v12, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    shr-int/lit8 v11, v7, 0xf

    .line 257
    .line 258
    and-int/lit8 v11, v11, 0xe

    .line 259
    .line 260
    or-int/lit8 v11, v11, 0x30

    .line 261
    .line 262
    invoke-static {v11, v0, v9, v6}, Ln23/e;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    if-nez v8, :cond_9

    .line 266
    .line 267
    const v8, -0x3702ec25

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Ln23/a;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-direct {v8, v3, v5, v9}, Ln23/a;-><init>(Lnp3/d;Lkotlin/jvm/functions/Function1;I)V

    .line 277
    .line 278
    .line 279
    const v9, 0x2f6927d0

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/16 v9, 0x38

    .line 287
    .line 288
    and-int/lit8 v7, v7, 0xe

    .line 289
    .line 290
    or-int/2addr v7, v9

    .line 291
    invoke-static {v1, v8, v10, v0, v7}, Ln23/e;->c(Landroidx/paging/compose/b;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    :goto_9
    const/4 v7, 0x1

    .line 299
    goto :goto_a

    .line 300
    :cond_9
    const v8, -0x36fd5cb0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Ln23/a;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    invoke-direct {v8, v3, v5, v9}, Ln23/a;-><init>(Lnp3/d;Lkotlin/jvm/functions/Function1;I)V

    .line 310
    .line 311
    .line 312
    const v9, 0x206d9d4b

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    shr-int/lit8 v7, v7, 0x9

    .line 320
    .line 321
    and-int/lit8 v7, v7, 0xe

    .line 322
    .line 323
    or-int/lit8 v7, v7, 0x30

    .line 324
    .line 325
    invoke-static {v4, v8, v10, v0, v7}, Ln23/e;->h(Lnp3/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    move-object v7, v12

    .line 337
    goto :goto_b

    .line 338
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 339
    .line 340
    .line 341
    throw v10

    .line 342
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v7, p6

    .line 346
    .line 347
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_c

    .line 352
    .line 353
    new-instance v0, Laa3/o;

    .line 354
    .line 355
    const/16 v9, 0x17

    .line 356
    .line 357
    move/from16 v8, p8

    .line 358
    .line 359
    invoke-direct/range {v0 .. v9}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/paging/compose/b;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "items"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "itemBuilder"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x6cb6c552

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int v0, p4, v0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v0, p4

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    and-int/lit16 v4, v0, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v4, v6, :cond_5

    .line 79
    .line 80
    move v4, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v4, v7

    .line 83
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_b

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    invoke-static {v6, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v9, 0xfa

    .line 100
    .line 101
    int-to-float v9, v9

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static {v4, v10, v9, v8}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v9, "blocked_accounts_list_content"

    .line 108
    .line 109
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v9, -0x615d173a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v9, v0, 0xe

    .line 120
    .line 121
    if-eq v9, v3, :cond_7

    .line 122
    .line 123
    and-int/lit8 v3, v0, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v3, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    :goto_5
    move v3, v8

    .line 137
    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 138
    .line 139
    if-ne v0, v5, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move v8, v7

    .line 143
    :goto_7
    or-int v0, v3, v8

    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 152
    .line 153
    if-ne v3, v0, :cond_a

    .line 154
    .line 155
    :cond_9
    new-instance v3, Ln23/c;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {v3, v1, v2, v0}, Ln23/c;-><init>(Landroidx/paging/compose/b;Landroidx/compose/runtime/internal/a;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v12, v3

    .line 165
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v15, 0x1fe

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v0, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 184
    .line 185
    .line 186
    move-object v3, v0

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    new-instance v0, Lj62/j;

    .line 200
    .line 201
    const/16 v5, 0x19

    .line 202
    .line 203
    move/from16 v4, p4

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_c
    return-void
.end method

.method public static final d(Lq23/a;Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    const-string v0, "account"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "accountState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onBlockClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0xb3eb3f8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v5, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v5

    .line 50
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

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
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v6

    .line 70
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v6

    .line 86
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 87
    .line 88
    and-int/lit16 v6, v4, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v6, v7, :cond_6

    .line 94
    .line 95
    move v6, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v6, 0x0

    .line 98
    :goto_4
    and-int/2addr v4, v8

    .line 99
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    const-string v4, "blocked_account_item"

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v4, Ln23/b;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct {v4, v1, v8}, Ln23/b;-><init>(Lq23/a;I)V

    .line 117
    .line 118
    .line 119
    const v8, -0xb65232a

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v8, Ln23/b;

    .line 127
    .line 128
    const/4 v9, 0x2

    .line 129
    invoke-direct {v8, v1, v9}, Ln23/b;-><init>(Lq23/a;I)V

    .line 130
    .line 131
    .line 132
    const v9, -0x36b8326

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v8, Lht/a;

    .line 140
    .line 141
    const/16 v9, 0x1d

    .line 142
    .line 143
    invoke-direct {v8, v2, v9, v3, v1}, Lht/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v9, 0x428fb4dd

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x3f6c

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const v20, 0xc06006

    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v0

    .line 173
    .line 174
    move-object v0, v6

    .line 175
    move-object v6, v4

    .line 176
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 177
    .line 178
    .line 179
    move-object v4, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object/from16 v19, v0

    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    new-instance v0, Ll82/b;

    .line 195
    .line 196
    const/16 v6, 0x9

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public static final e(Lcom/reddit/safety/block/settings/screen/model/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const p3, -0x62e30067

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p3, p4, 0x6

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x2

    .line 38
    :goto_0
    or-int/2addr p3, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p3, p4

    .line 41
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v0, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr p3, v0

    .line 57
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v0, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr p3, v0

    .line 73
    :cond_5
    and-int/lit16 v0, p4, 0xc00

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v0, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr p3, v0

    .line 91
    :cond_7
    and-int/lit16 v0, p3, 0x493

    .line 92
    .line 93
    const/16 v1, 0x492

    .line 94
    .line 95
    if-eq v0, v1, :cond_8

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/4 v0, 0x0

    .line 100
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbc1/l1;->f()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    new-instance v0, Lm83/c;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, p2, v1}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3f707eeb

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v0, Ln23/d;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, p1, v1}, Ln23/d;-><init>(Lcom/reddit/safety/block/settings/screen/model/g;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    const v1, 0xc814229

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    shr-int/lit8 p3, p3, 0x9

    .line 149
    .line 150
    and-int/lit8 p3, p3, 0xe

    .line 151
    .line 152
    or-int/lit16 v1, p3, 0x6180

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v1 .. v9}, Lch3/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_a

    .line 169
    .line 170
    new-instance v0, Lj62/j;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p2, p4}, Lj62/j;-><init>(Lcom/reddit/safety/block/settings/screen/model/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x140baeb7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lmu1/c;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lmu1/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1c29f49e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {p1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {p1, p0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 107
    .line 108
    const v3, 0x7f1305b6

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {p0, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 119
    .line 120
    sget-object v4, Lx/u;->a:Lx/u;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p0, v3, p1, v1, v1}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    move-object p0, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-instance v0, Lk93/a;

    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    invoke-direct {v0, p0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public static final h(Lnp3/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "blockedAccounts"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "itemBuilder"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x6db322e0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p4, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v0, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v4, v6, :cond_4

    .line 68
    .line 69
    move v4, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v7

    .line 72
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    const v4, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, v0, 0xe

    .line 87
    .line 88
    if-ne v4, v3, :cond_5

    .line 89
    .line 90
    move v3, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v3, v7

    .line 93
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 94
    .line 95
    if-ne v0, v5, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v8, v7

    .line 99
    :goto_5
    or-int v0, v3, v8

    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v3, v0, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v3, Lj33/g;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {v3, v0, v2, v1}, Lj33/g;-><init>(ILandroidx/compose/runtime/internal/a;Lnp3/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    move-object v12, v3

    .line 121
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v15, 0x1ff

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    new-instance v0, Lj33/h;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    move/from16 v4, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lj33/h;-><init>(Lnp3/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v1, "modifier"

    .line 2
    .line 3
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "defaultIcon"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v6, p3

    .line 19
    check-cast v6, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, 0x233713a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int v1, p4, v1

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v3

    .line 54
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    and-int/lit16 v3, v1, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v3, v7, :cond_3

    .line 73
    .line 74
    move v3, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v3, v11

    .line 77
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    :cond_4
    move-object v8, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    const v3, 0x206913b5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    const v3, -0x615d173a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v3, v1, 0x70

    .line 108
    .line 109
    if-ne v3, v2, :cond_6

    .line 110
    .line 111
    move v2, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v2, v11

    .line 114
    :goto_4
    and-int/lit16 v1, v1, 0x380

    .line 115
    .line 116
    if-ne v1, v4, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v8, v11

    .line 120
    :goto_5
    or-int v1, v2, v8

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-ne v2, v1, :cond_9

    .line 131
    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    invoke-static {p1, v1, v1, v11}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    move-object v4, v2

    .line 141
    check-cast v4, Lnd3/f;

    .line 142
    .line 143
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/16 v9, 0xc00

    .line 157
    .line 158
    const/16 v10, 0x30

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-static/range {v2 .. v10}, Lhd3/b;->b(FFLnd3/f;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_6
    const v2, 0x20673ddd

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 v1, v1, 0x9

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0xe

    .line 179
    .line 180
    or-int/lit16 v7, v1, 0x6030

    .line 181
    .line 182
    move-object v6, v8

    .line 183
    const/16 v8, 0xc

    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v1, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v0, p2

    .line 191
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    move-object v8, v6

    .line 195
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v8, v6

    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    new-instance v0, Le43/e;

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v3, p2

    .line 215
    move/from16 v4, p4

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Le43/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_b
    return-void
.end method
