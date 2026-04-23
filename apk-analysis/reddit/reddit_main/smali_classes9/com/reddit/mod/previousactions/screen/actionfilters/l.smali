.class public abstract Lcom/reddit/mod/previousactions/screen/actionfilters/l;
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
    new-instance v0, Lcom/reddit/mod/previousactions/screen/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/previousactions/screen/a;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x7a22af36

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/previousactions/screen/actionfilters/l;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/previousactions/screen/a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/previousactions/screen/a;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x3fade249

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/mod/previousactions/screen/actionfilters/l;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/mod/previousactions/screen/a;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/previousactions/screen/a;-><init>(BI)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x571a4a02

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/mod/previousactions/screen/actionfilters/l;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 18

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x4f1bf8aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p0, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v3, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v7

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    invoke-static {}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getEntries()Lfm3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const v5, 0x8135215

    .line 82
    .line 83
    .line 84
    const v8, 0x7f131dfd

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-static {v15, v5, v8, v15, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const v5, 0x814e933

    .line 93
    .line 94
    .line 95
    const v8, 0x7f131dfe

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    invoke-static {v9, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const v10, 0x4c5de2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-nez v10, :cond_6

    .line 124
    .line 125
    if-ne v11, v12, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v11, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    invoke-direct {v11, v5, v10}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v8, -0x615d173a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    and-int/lit8 v0, v0, 0x70

    .line 156
    .line 157
    if-ne v0, v4, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v6, v7

    .line 161
    :goto_6
    or-int v0, v8, v6

    .line 162
    .line 163
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    if-ne v4, v12, :cond_a

    .line 170
    .line 171
    :cond_9
    new-instance v4, Lax1/c;

    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    invoke-direct {v4, v3, v2, v0}, Lax1/c;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    const/16 v16, 0x6

    .line 187
    .line 188
    const/16 v17, 0xff0

    .line 189
    .line 190
    move-object v6, v5

    .line 191
    move-object v5, v4

    .line 192
    move v4, v3

    .line 193
    sget-object v3, Lcom/reddit/mod/previousactions/screen/actionfilters/l;->b:Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v0, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v3 .. v17}, Lcom/reddit/ui/compose/ds/sa;->c(Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 205
    .line 206
    .line 207
    move-object v3, v0

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    new-instance v0, Lah2/b;

    .line 221
    .line 222
    const/16 v5, 0x8

    .line 223
    .line 224
    move/from16 v4, p0

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lah2/b;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_c
    return-void
.end method

.method public static final b(Lnp3/c;Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x4ae04d73

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 74
    .line 75
    and-int/lit16 v4, v2, 0x493

    .line 76
    .line 77
    const/16 v8, 0x492

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v4, v8, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v4, v10

    .line 85
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_e

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getNameStringResId()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    const v11, -0x6c4e4ad3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    const v11, 0x7f131dfa

    .line 114
    .line 115
    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v11, v12, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const v11, -0x6c4c2455

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    const v11, 0x7f131dfb

    .line 135
    .line 136
    .line 137
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v11, v12, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    :goto_5
    const/high16 v12, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 151
    .line 152
    invoke-static {v13, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v14, 0x4c5de2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 171
    .line 172
    if-nez v14, :cond_8

    .line 173
    .line 174
    if-ne v15, v9, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v15, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 177
    .line 178
    const/4 v14, 0x4

    .line 179
    invoke-direct {v15, v11, v14}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v15}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v12, Lcom/reddit/mod/composables/g;

    .line 195
    .line 196
    const/16 v14, 0x1b

    .line 197
    .line 198
    invoke-direct {v12, v4, v14}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const v4, 0x56ecd9ec

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v12, -0x6815fd56

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    and-int/lit16 v14, v2, 0x380

    .line 219
    .line 220
    if-ne v14, v7, :cond_a

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move v7, v10

    .line 225
    :goto_6
    or-int/2addr v7, v12

    .line 226
    and-int/lit8 v2, v2, 0x70

    .line 227
    .line 228
    if-ne v2, v6, :cond_b

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move v2, v10

    .line 233
    :goto_7
    or-int/2addr v2, v7

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    if-ne v6, v9, :cond_c

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    move-object/from16 v7, p1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    :goto_8
    new-instance v6, Lbf2/f;

    .line 247
    .line 248
    const/16 v2, 0x9

    .line 249
    .line 250
    move-object/from16 v7, p1

    .line 251
    .line 252
    invoke-direct {v6, v8, v3, v7, v2}, Lbf2/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    const/16 v19, 0x6

    .line 264
    .line 265
    const/16 v20, 0xff0

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move-object v9, v11

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v2, v13

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    move v7, v8

    .line 282
    move-object v8, v6

    .line 283
    move-object v6, v4

    .line 284
    invoke-static/range {v6 .. v20}, Lcom/reddit/ui/compose/ds/sa;->c(Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 285
    .line 286
    .line 287
    move-object v4, v2

    .line 288
    goto :goto_a

    .line 289
    :cond_e
    move-object/from16 v18, v0

    .line 290
    .line 291
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 303
    .line 304
    const/16 v6, 0xe

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_f
    return-void
.end method

.method public static final c(Lcom/reddit/mod/previousactions/screen/actionfilters/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x687973a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v10

    .line 61
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    iget-object v3, v1, Lcom/reddit/mod/previousactions/screen/actionfilters/k;->a:Lnp3/c;

    .line 70
    .line 71
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    const/high16 v13, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lx/l;->c:Lx/g;

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 90
    .line 91
    invoke-static {v5, v6, v15, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    const/16 p3, 0x1

    .line 117
    .line 118
    iget-object v11, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v15, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v11, v0, 0x70

    .line 167
    .line 168
    invoke-static {v11, v15, v9, v2, v3}, Lcom/reddit/mod/previousactions/screen/actionfilters/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 169
    .line 170
    .line 171
    const v4, 0x7567d979

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getEntries()Lfm3/a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 196
    .line 197
    shl-int/lit8 v5, v0, 0x3

    .line 198
    .line 199
    and-int/lit16 v7, v5, 0x380

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v6, v4

    .line 203
    move-object v4, v2

    .line 204
    move-object v2, v3

    .line 205
    move-object v3, v6

    .line 206
    move-object v6, v15

    .line 207
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/previousactions/screen/actionfilters/l;->b(Lnp3/c;Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    move-object v3, v2

    .line 211
    move-object v2, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 217
    .line 218
    new-instance v4, Lx/b1;

    .line 219
    .line 220
    invoke-direct {v4, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v4, 0xc

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    int-to-float v5, v8

    .line 231
    invoke-static {v0, v4, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    xor-int/lit8 v6, v3, 0x1

    .line 240
    .line 241
    const v3, 0x4c5de2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x20

    .line 248
    .line 249
    if-ne v11, v3, :cond_5

    .line 250
    .line 251
    move/from16 v3, p3

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    move v3, v10

    .line 255
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v3, :cond_6

    .line 260
    .line 261
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 262
    .line 263
    if-ne v4, v3, :cond_7

    .line 264
    .line 265
    :cond_6
    new-instance v4, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 266
    .line 267
    const/16 v3, 0x11

    .line 268
    .line 269
    invoke-direct {v4, v3, v2}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x1fe8

    .line 283
    .line 284
    move-object v2, v4

    .line 285
    sget-object v4, Lcom/reddit/mod/previousactions/screen/actionfilters/l;->a:Landroidx/compose/runtime/internal/a;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v3, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v16, 0x180

    .line 298
    .line 299
    move-object/from16 v19, v3

    .line 300
    .line 301
    move-object v3, v0

    .line 302
    move/from16 v0, p3

    .line 303
    .line 304
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, v19

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 314
    .line 315
    .line 316
    throw v9

    .line 317
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 329
    .line 330
    const/4 v5, 0x2

    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move/from16 v4, p4

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_a
    return-void
.end method
