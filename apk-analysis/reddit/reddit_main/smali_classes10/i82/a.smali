.class public abstract Li82/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li13/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li13/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x6aca7f55

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li82/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Li13/b;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Li13/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x6c373e6

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Li82/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Li13/b;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v1}, Li13/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x5575b14b

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Li82/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Li13/b;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, v1}, Li13/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x76c765dc

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Li82/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Li13/b;

    .line 71
    .line 72
    const/16 v1, 0x1c

    .line 73
    .line 74
    invoke-direct {v0, v1}, Li13/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, 0x11de27f7

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Li82/a;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/mod/flairs/edit/profile/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 24

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x59636bd2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v2, p0, v2

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr v2, v3

    .line 42
    move-object/from16 v9, p6

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    or-int/lit16 v2, v2, 0x6000

    .line 69
    .line 70
    and-int/lit16 v3, v2, 0x2493

    .line 71
    .line 72
    const/16 v5, 0x2492

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    move v3, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v6

    .line 81
    :goto_4
    and-int/2addr v2, v7

    .line 82
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 96
    .line 97
    const v2, 0x6e3c21fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v2, v3, :cond_5

    .line 110
    .line 111
    new-instance v2, Li82/d;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, v3}, Li82/d;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "flair_creation_app_bar"

    .line 132
    .line 133
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, Lf73/g;

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct {v5, v4, v6, v7}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 143
    .line 144
    .line 145
    const v6, -0x47d6e68d

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v5, Lcom/reddit/mod/flairs/edit/composables/j;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    move-object/from16 v10, p3

    .line 156
    .line 157
    invoke-direct {v5, v10, v6}, Lcom/reddit/mod/flairs/edit/composables/j;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditMode;I)V

    .line 158
    .line 159
    .line 160
    const v6, 0x515a1875

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 168
    .line 169
    const/16 v6, 0x17

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v1, -0x1574e889

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x7fd4

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v6, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v8, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const v21, 0x30c30

    .line 204
    .line 205
    .line 206
    move-object/from16 v20, v0

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    invoke-static/range {v5 .. v23}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 210
    .line 211
    .line 212
    move-object v5, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move-object/from16 v20, v0

    .line 215
    .line 216
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v5, p2

    .line 220
    .line 221
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    new-instance v0, Li82/c;

    .line 228
    .line 229
    move/from16 v6, p0

    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    move-object/from16 v1, p4

    .line 234
    .line 235
    move-object/from16 v3, p6

    .line 236
    .line 237
    invoke-direct/range {v0 .. v6}, Li82/c;-><init>(Lcom/reddit/mod/flairs/edit/profile/t;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/profile/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewState"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x4417c2a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v3, v2

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    sget-object v3, Lx/l;->c:Lx/g;

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 60
    .line 61
    invoke-static {v3, v4, v8, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v11, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v8, Landroidx/compose/runtime/r;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x6e3c21fe

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v3, v4, :cond_3

    .line 146
    .line 147
    new-instance v3, Lhq2/b;

    .line 148
    .line 149
    const/16 v5, 0x1d

    .line 150
    .line 151
    invoke-direct {v3, v5}, Lhq2/b;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    invoke-static {v5, v7, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v9, 0x7f130b8b

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 176
    .line 177
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 182
    .line 183
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 184
    .line 185
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 192
    .line 193
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 194
    .line 195
    invoke-virtual {v11}, Lbc1/l1;->p()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const v28, 0x1fff8

    .line 202
    .line 203
    .line 204
    move-object v13, v4

    .line 205
    move-object/from16 v25, v8

    .line 206
    .line 207
    move-object v4, v9

    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    move-object/from16 v24, v10

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    move v14, v7

    .line 214
    move-wide/from16 v33, v11

    .line 215
    .line 216
    move v12, v6

    .line 217
    move-wide/from16 v6, v33

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    move v15, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    move-object/from16 v17, v13

    .line 223
    .line 224
    move/from16 v16, v14

    .line 225
    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    move/from16 v18, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move/from16 v19, v16

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object/from16 v21, v17

    .line 236
    .line 237
    move/from16 v20, v18

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    move/from16 v22, v19

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move/from16 v23, v20

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move-object/from16 v26, v21

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move/from16 v29, v22

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move/from16 v30, v23

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move-object/from16 v31, v26

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    move-object/from16 v32, v5

    .line 266
    .line 267
    move-object v5, v3

    .line 268
    move-object/from16 v3, v31

    .line 269
    .line 270
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v8, v25

    .line 274
    .line 275
    const v4, 0x4c5de2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-nez v4, :cond_4

    .line 290
    .line 291
    if-ne v5, v3, :cond_5

    .line 292
    .line 293
    :cond_4
    new-instance v5, Lcom/reddit/webembed/util/m;

    .line 294
    .line 295
    const/16 v3, 0xf

    .line 296
    .line 297
    invoke-direct {v5, v1, v3}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v3, v32

    .line 310
    .line 311
    invoke-static {v3, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v4, v1, Lcom/reddit/mod/flairs/edit/profile/s;->a:Lq82/e;

    .line 316
    .line 317
    iget-object v5, v1, Lcom/reddit/mod/flairs/edit/profile/s;->d:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/16 v9, 0x180

    .line 321
    .line 322
    invoke-static/range {v4 .. v9}, Li82/a;->d(Lq82/e;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 323
    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    new-instance v4, Li81/a;

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-direct {v4, v0, v1, v2, v5}, Li81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_8
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/profile/t;Lkotlin/jvm/functions/Function1;)V
    .locals 45

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "viewState"

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
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, 0x60164129

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v4, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v4

    .line 50
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v7

    .line 82
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 83
    .line 84
    const/16 v10, 0x92

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    if-eq v7, v10, :cond_6

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v7, v12

    .line 92
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_12

    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 107
    .line 108
    sget-object v10, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroidx/compose/ui/platform/p2;

    .line 115
    .line 116
    iget-object v13, v2, Lcom/reddit/mod/flairs/edit/profile/t;->c:Lcom/reddit/mod/flairs/edit/profile/r;

    .line 117
    .line 118
    iget-object v14, v2, Lcom/reddit/mod/flairs/edit/profile/t;->b:Lcom/reddit/mod/flairs/edit/profile/s;

    .line 119
    .line 120
    iget-object v14, v14, Lcom/reddit/mod/flairs/edit/profile/s;->a:Lq82/e;

    .line 121
    .line 122
    iget-object v14, v14, Lq82/e;->e:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v14}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 125
    .line 126
    .line 127
    move-result-object v30

    .line 128
    sget-object v14, Lx/l;->c:Lx/g;

    .line 129
    .line 130
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 131
    .line 132
    invoke-static {v14, v15, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move-object v15, v7

    .line 137
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 159
    .line 160
    if-eqz v8, :cond_11

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 166
    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const v6, 0x6e3c21fe

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 216
    .line 217
    if-ne v7, v8, :cond_8

    .line 218
    .line 219
    new-instance v7, Lhq2/b;

    .line 220
    .line 221
    const/16 v9, 0x1b

    .line 222
    .line 223
    invoke-direct {v7, v9}, Lhq2/b;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 235
    .line 236
    invoke-static {v9, v12, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    const/16 v7, 0x10

    .line 241
    .line 242
    int-to-float v7, v7

    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0xa

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move/from16 v22, v7

    .line 250
    .line 251
    move/from16 v20, v7

    .line 252
    .line 253
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move/from16 v31, v20

    .line 258
    .line 259
    const v11, 0x7f130b8d

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 273
    .line 274
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 275
    .line 276
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 283
    .line 284
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 285
    .line 286
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 287
    .line 288
    .line 289
    move-result-wide v19

    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const v29, 0x1fff8

    .line 293
    .line 294
    .line 295
    move-object/from16 v21, v9

    .line 296
    .line 297
    move-object v6, v10

    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    move/from16 v22, v5

    .line 301
    .line 302
    move-object v5, v11

    .line 303
    const/4 v11, 0x0

    .line 304
    move/from16 v23, v12

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    move-object/from16 v24, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move-object/from16 v26, v14

    .line 311
    .line 312
    move-object/from16 v25, v15

    .line 313
    .line 314
    const-wide/16 v14, 0x0

    .line 315
    .line 316
    const/16 v27, 0x100

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v32, 0x1

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move-object/from16 v34, v8

    .line 325
    .line 326
    const v33, 0x6e3c21fe

    .line 327
    .line 328
    .line 329
    move-wide/from16 v43, v19

    .line 330
    .line 331
    move-object/from16 v20, v6

    .line 332
    .line 333
    move-object v6, v7

    .line 334
    move-wide/from16 v7, v43

    .line 335
    .line 336
    const-wide/16 v18, 0x0

    .line 337
    .line 338
    move-object/from16 v35, v20

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-object/from16 v36, v21

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move/from16 v37, v22

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move/from16 v38, v23

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    move-object/from16 v39, v24

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    move/from16 v40, v27

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    move/from16 v3, v33

    .line 363
    .line 364
    move-object/from16 v41, v34

    .line 365
    .line 366
    move-object/from16 v4, v39

    .line 367
    .line 368
    const/4 v1, 0x4

    .line 369
    move-object/from16 v33, v25

    .line 370
    .line 371
    move-object/from16 v25, v26

    .line 372
    .line 373
    move-object/from16 v26, v0

    .line 374
    .line 375
    move/from16 v0, v37

    .line 376
    .line 377
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, v26

    .line 381
    .line 382
    int-to-float v1, v1

    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x8

    .line 386
    .line 387
    move/from16 v22, v31

    .line 388
    .line 389
    move/from16 v21, v1

    .line 390
    .line 391
    move/from16 v20, v31

    .line 392
    .line 393
    move-object/from16 v19, v36

    .line 394
    .line 395
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/high16 v6, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    move-object/from16 v8, v41

    .line 413
    .line 414
    if-ne v7, v8, :cond_9

    .line 415
    .line 416
    new-instance v7, Lhq2/b;

    .line 417
    .line 418
    const/16 v9, 0x1c

    .line 419
    .line 420
    invoke-direct {v7, v9}, Lhq2/b;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v9, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v7, "flair_text_field"

    .line 437
    .line 438
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iget-object v1, v4, Lcom/reddit/mod/flairs/edit/profile/r;->a:Landroidx/compose/ui/text/input/z;

    .line 443
    .line 444
    const v7, 0x7f13254f

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-boolean v10, v4, Lcom/reddit/mod/flairs/edit/profile/r;->d:Z

    .line 452
    .line 453
    move/from16 v17, v10

    .line 454
    .line 455
    iget-object v10, v4, Lcom/reddit/mod/flairs/edit/profile/r;->b:Ljava/lang/String;

    .line 456
    .line 457
    iget v11, v4, Lcom/reddit/mod/flairs/edit/profile/r;->e:I

    .line 458
    .line 459
    iget-object v13, v2, Lcom/reddit/mod/flairs/edit/profile/t;->a:Lcom/reddit/mod/flairs/edit/m0;

    .line 460
    .line 461
    iget-boolean v13, v13, Lcom/reddit/mod/flairs/edit/m0;->f:Z

    .line 462
    .line 463
    iget-object v4, v4, Lcom/reddit/mod/flairs/edit/profile/r;->f:Ljava/lang/String;

    .line 464
    .line 465
    const v14, 0x4c5de2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 469
    .line 470
    .line 471
    and-int/lit16 v0, v0, 0x380

    .line 472
    .line 473
    const/16 v14, 0x100

    .line 474
    .line 475
    if-ne v0, v14, :cond_a

    .line 476
    .line 477
    const/4 v15, 0x1

    .line 478
    goto :goto_6

    .line 479
    :cond_a
    move v15, v9

    .line 480
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-nez v15, :cond_c

    .line 485
    .line 486
    if-ne v6, v8, :cond_b

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_b
    move/from16 v16, v13

    .line 490
    .line 491
    move-object/from16 v13, p4

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_c
    :goto_7
    new-instance v6, Li12/d;

    .line 495
    .line 496
    const/16 v15, 0x8

    .line 497
    .line 498
    move/from16 v16, v13

    .line 499
    .line 500
    move-object/from16 v13, p4

    .line 501
    .line 502
    invoke-direct {v6, v15, v13}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-ne v3, v8, :cond_d

    .line 515
    .line 516
    new-instance v3, Lhs3/h;

    .line 517
    .line 518
    const/16 v15, 0x10

    .line 519
    .line 520
    invoke-direct {v3, v15}, Lhs3/h;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const v24, 0xa700

    .line 538
    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    move/from16 v27, v14

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v22, 0xc00

    .line 550
    .line 551
    move-object v9, v7

    .line 552
    move-object v7, v6

    .line 553
    move-object v6, v9

    .line 554
    move-object/from16 v19, v4

    .line 555
    .line 556
    move-object/from16 v21, v5

    .line 557
    .line 558
    move-object/from16 v42, v8

    .line 559
    .line 560
    move/from16 v4, v27

    .line 561
    .line 562
    move-object/from16 v9, v30

    .line 563
    .line 564
    move-object v5, v1

    .line 565
    move-object v8, v3

    .line 566
    const/high16 v1, 0x3f800000    # 1.0f

    .line 567
    .line 568
    move-object/from16 v3, p4

    .line 569
    .line 570
    invoke-static/range {v5 .. v24}, Lcom/reddit/mod/common/composables/u;->f(Landroidx/compose/ui/text/input/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnp3/d;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/s;Lj1/y0;ZIZZLandroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/m;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v5, v21

    .line 574
    .line 575
    const/16 v6, 0x8

    .line 576
    .line 577
    int-to-float v6, v6

    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0xd

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    move/from16 v21, v6

    .line 587
    .line 588
    move-object/from16 v19, v36

    .line 589
    .line 590
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v6, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v6, "flair_color_picker_button"

    .line 599
    .line 600
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    const v1, -0x6815fd56

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v15, v33

    .line 611
    .line 612
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move-object/from16 v10, v35

    .line 617
    .line 618
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    or-int/2addr v1, v7

    .line 623
    if-ne v0, v4, :cond_e

    .line 624
    .line 625
    const/4 v11, 0x1

    .line 626
    goto :goto_9

    .line 627
    :cond_e
    const/4 v11, 0x0

    .line 628
    :goto_9
    or-int v0, v1, v11

    .line 629
    .line 630
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-nez v0, :cond_f

    .line 635
    .line 636
    move-object/from16 v8, v42

    .line 637
    .line 638
    if-ne v1, v8, :cond_10

    .line 639
    .line 640
    :cond_f
    new-instance v1, Lcom/reddit/mod/training/impl/screen/setup/f;

    .line 641
    .line 642
    const/4 v0, 0x6

    .line 643
    invoke-direct {v1, v15, v10, v3, v0}, Lcom/reddit/mod/training/impl/screen/setup/f;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_10
    move-object v7, v1

    .line 650
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lf12/b;

    .line 657
    .line 658
    const/16 v1, 0x15

    .line 659
    .line 660
    invoke-direct {v0, v2, v1}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    const v1, 0x3487b86e

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x3f78

    .line 673
    .line 674
    move-object/from16 v18, v5

    .line 675
    .line 676
    sget-object v5, Li82/a;->a:Landroidx/compose/runtime/internal/a;

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const v19, 0xc00036

    .line 690
    .line 691
    .line 692
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v5, v18

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    throw v0

    .line 707
    :cond_12
    move-object v5, v0

    .line 708
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 709
    .line 710
    .line 711
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    if-eqz v6, :cond_13

    .line 716
    .line 717
    new-instance v0, Lgw/b;

    .line 718
    .line 719
    const/16 v5, 0x17

    .line 720
    .line 721
    move/from16 v4, p0

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    :cond_13
    return-void
.end method

.method public static final d(Lq82/e;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "uiFlair"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "profileName"

    .line 11
    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0x59686c52

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p5, v2

    .line 37
    .line 38
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    or-int/2addr v2, v5

    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    or-int/lit16 v2, v2, 0x6000

    .line 66
    .line 67
    and-int/lit16 v5, v2, 0x2493

    .line 68
    .line 69
    const/16 v9, 0x2492

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    const/4 v15, 0x0

    .line 73
    if-eq v5, v9, :cond_3

    .line 74
    .line 75
    move v5, v14

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v5, v15

    .line 78
    :goto_3
    and-int/lit8 v9, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    int-to-float v10, v5

    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0xd

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    int-to-float v8, v14

    .line 99
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 104
    .line 105
    invoke-virtual {v9}, Lbc1/l1;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const/16 v9, 0x14

    .line 110
    .line 111
    int-to-float v9, v9

    .line 112
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v8, v11, v12, v5, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    int-to-float v6, v6

    .line 121
    invoke-static {v5, v6, v10, v6, v6}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lx/l;->c:Lx/g;

    .line 126
    .line 127
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 128
    .line 129
    invoke-static {v6, v8, v4, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-wide v8, v4, Landroidx/compose/runtime/r;->T:J

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, v4, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v4, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 202
    .line 203
    invoke-static {v13, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v14, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 208
    .line 209
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 210
    .line 211
    const/16 v3, 0x30

    .line 212
    .line 213
    invoke-static {v15, v14, v4, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 218
    .line 219
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v4, Landroidx/compose/runtime/r;->S:Z

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v4, v9, v4, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move-object v8, v13

    .line 259
    const/16 v13, 0xb

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move v11, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v3, v8

    .line 269
    move v1, v11

    .line 270
    sget-object v11, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 271
    .line 272
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarShape;->Circle:Lcom/reddit/ui/compose/ds/AvatarShape;

    .line 273
    .line 274
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 285
    .line 286
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    new-instance v10, Landroidx/compose/ui/graphics/u;

    .line 300
    .line 301
    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v8, v10}, [Landroidx/compose/ui/graphics/u;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    new-instance v10, Landroidx/compose/ui/graphics/i0;

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const-wide/16 v24, 0x0

    .line 317
    .line 318
    const-wide v26, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    move-object/from16 v21, v10

    .line 324
    .line 325
    invoke-direct/range {v21 .. v27}, Landroidx/compose/ui/graphics/i0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 326
    .line 327
    .line 328
    const v18, 0x6000036

    .line 329
    .line 330
    .line 331
    const/16 v19, 0xf0

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    sget-object v16, Li82/a;->b:Landroidx/compose/runtime/internal/a;

    .line 339
    .line 340
    move-object v8, v0

    .line 341
    move-object/from16 v17, v4

    .line 342
    .line 343
    move v4, v5

    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-static/range {v8 .. v19}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v5, v17

    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    int-to-float v6, v6

    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0xb

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v16, v3

    .line 361
    .line 362
    move/from16 v19, v6

    .line 363
    .line 364
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    move-object/from16 v6, v16

    .line 369
    .line 370
    move/from16 v3, v19

    .line 371
    .line 372
    const v8, 0x7f131dee

    .line 373
    .line 374
    .line 375
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v8, v10, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const v10, -0x46705946

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 394
    .line 395
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 403
    .line 404
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const v32, 0x1fff8

    .line 411
    .line 412
    .line 413
    move-object/from16 v28, v10

    .line 414
    .line 415
    move-wide v10, v11

    .line 416
    const-wide/16 v12, 0x0

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const-wide/16 v17, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const-wide/16 v21, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const/16 v30, 0x30

    .line 440
    .line 441
    move-object/from16 v29, v5

    .line 442
    .line 443
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 444
    .line 445
    .line 446
    const v8, 0x7f131dec

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const v9, -0x46703827

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 464
    .line 465
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 473
    .line 474
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    const v32, 0x1fffa

    .line 479
    .line 480
    .line 481
    move-object/from16 v28, v9

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    const/16 v13, 0xd

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    move v10, v1

    .line 498
    move-object v8, v6

    .line 499
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    const v1, 0x7f131ded

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    const v1, 0x3f76721e

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 521
    .line 522
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 530
    .line 531
    invoke-virtual {v10}, Lbc1/l1;->p()J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    const v32, 0x1fff8

    .line 536
    .line 537
    .line 538
    const-wide/16 v12, 0x0

    .line 539
    .line 540
    move-object/from16 v28, v1

    .line 541
    .line 542
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-static {v6, v1, v3, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    and-int/lit8 v2, v2, 0xe

    .line 551
    .line 552
    or-int/lit16 v5, v2, 0x180

    .line 553
    .line 554
    const/16 v6, 0x8

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v2, 0x1

    .line 558
    move v8, v0

    .line 559
    move/from16 v16, v4

    .line 560
    .line 561
    move-object/from16 v4, v29

    .line 562
    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    invoke-static/range {v0 .. v6}, Lq82/a;->c(Lq82/e;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 566
    .line 567
    .line 568
    move-object v5, v4

    .line 569
    const v0, 0x3f769ab9

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 573
    .line 574
    .line 575
    const v0, 0x7f131deb

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 587
    .line 588
    invoke-static {v5}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 593
    .line 594
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    const v32, 0x1fffa

    .line 599
    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    move/from16 v4, v16

    .line 603
    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    move/from16 v28, v8

    .line 607
    .line 608
    move-object v8, v0

    .line 609
    move/from16 v0, v28

    .line 610
    .line 611
    move-object/from16 v28, v1

    .line 612
    .line 613
    move-object/from16 v29, v5

    .line 614
    .line 615
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 622
    .line 623
    .line 624
    move v4, v2

    .line 625
    goto :goto_6

    .line 626
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    throw v0

    .line 631
    :cond_7
    move-object v5, v4

    .line 632
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 633
    .line 634
    .line 635
    move/from16 v4, p3

    .line 636
    .line 637
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-eqz v8, :cond_8

    .line 642
    .line 643
    new-instance v0, Le92/c;

    .line 644
    .line 645
    const/4 v6, 0x5

    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    move/from16 v5, p5

    .line 651
    .line 652
    move-object v2, v7

    .line 653
    invoke-direct/range {v0 .. v6}, Le92/c;-><init>(Lq82/e;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/profile/t;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

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
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x3fbab166

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int v3, p0, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v6

    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    and-int/lit16 v5, v3, 0x93

    .line 51
    .line 52
    const/16 v7, 0x92

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    .line 58
    move v5, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v8

    .line 61
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-static {v7, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    int-to-float v11, v11

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v10, v12, v11, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v10, v11, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Lx/l;->c:Lx/g;

    .line 98
    .line 99
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 100
    .line 101
    invoke-static {v11, v13, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 127
    .line 128
    if-eqz v15, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    invoke-static {v13, v6, v12, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v6, v1, Lcom/reddit/mod/flairs/edit/profile/t;->b:Lcom/reddit/mod/flairs/edit/profile/s;

    .line 185
    .line 186
    const/4 v8, 0x6

    .line 187
    invoke-static {v4, v6, v0, v8}, Li82/a;->b(Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/profile/s;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    const/16 v4, 0x14

    .line 191
    .line 192
    int-to-float v15, v4

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0xd

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    shl-int/lit8 v3, v3, 0x3

    .line 209
    .line 210
    and-int/lit8 v5, v3, 0x70

    .line 211
    .line 212
    or-int/2addr v5, v8

    .line 213
    and-int/lit16 v3, v3, 0x380

    .line 214
    .line 215
    or-int/2addr v3, v5

    .line 216
    invoke-static {v3, v0, v4, v1, v2}, Li82/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/profile/t;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_5
    move-object/from16 v7, p2

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    new-instance v0, Lht/a;

    .line 240
    .line 241
    const/4 v5, 0x4

    .line 242
    move/from16 v4, p0

    .line 243
    .line 244
    move-object v3, v7

    .line 245
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_6
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/mod/flairs/edit/profile/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flairEditMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, 0xa5109df

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr p1, v0

    .line 46
    or-int/lit16 p1, p1, 0x180

    .line 47
    .line 48
    move-object/from16 v3, p6

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v0, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr p1, v0

    .line 62
    move-object/from16 v4, p5

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v0, 0x2000

    .line 74
    .line 75
    :goto_3
    or-int/2addr p1, v0

    .line 76
    and-int/lit16 v0, p1, 0x2493

    .line 77
    .line 78
    const/16 v2, 0x2492

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq v0, v2, :cond_4

    .line 83
    .line 84
    move v0, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v0, v5

    .line 87
    :goto_4
    and-int/2addr p1, v6

    .line 88
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lx/f;->J(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    const v2, 0x6e3c21fe

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v2, v6, :cond_5

    .line 129
    .line 130
    sget-object v2, Li82/e;->a:Li82/e;

    .line 131
    .line 132
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 136
    .line 137
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v2}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Li82/b;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v2, p3

    .line 148
    move-object v1, p4

    .line 149
    invoke-direct/range {v0 .. v5}, Li82/b;-><init>(Lcom/reddit/mod/flairs/edit/profile/t;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x19e48262

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/high16 v9, 0x30000

    .line 160
    .line 161
    const/16 v10, 0x1e

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 170
    .line 171
    .line 172
    :goto_5
    move-object v3, p2

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    new-instance v0, Li82/c;

    .line 185
    .line 186
    move v6, p0

    .line 187
    move-object v2, p3

    .line 188
    move-object v1, p4

    .line 189
    move-object/from16 v5, p5

    .line 190
    .line 191
    move-object/from16 v4, p6

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Li82/c;-><init>(Lcom/reddit/mod/flairs/edit/profile/t;Lcom/reddit/mod/flairs/edit/FlairEditMode;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_7
    return-void
.end method
