.class public abstract Ld02/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0xa9781e5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld02/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 20

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v0, "onSelectFilters"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "getSelectedFilters"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "filters"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v4, 0x21fdd4c5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int v4, p0, v4

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v6

    .line 56
    or-int/lit16 v4, v4, 0xc00

    .line 57
    .line 58
    and-int/lit16 v6, v4, 0x493

    .line 59
    .line 60
    const/16 v7, 0x492

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v6, v7, :cond_2

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v6, v8

    .line 69
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    const v6, 0x6e3c21fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-static {v6}, Landroidx/compose/runtime/j;->R(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/u;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v6, Landroidx/compose/runtime/snapshots/u;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v19, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    move v10, v4

    .line 112
    invoke-static/range {v19 .. v19}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v11, 0x7f131393

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    xor-int/2addr v12, v9

    .line 128
    const v13, -0x6815fd56

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v10, v10, 0xe

    .line 135
    .line 136
    if-ne v10, v5, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v9, v8

    .line 140
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    if-ne v5, v7, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v5, Lcom/reddit/screen/settings/preferences/p;

    .line 149
    .line 150
    const/16 v7, 0xc

    .line 151
    .line 152
    invoke-direct {v5, v6, v7, v3, v1}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Ld02/e;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-direct {v7, v3, v6, v8}, Ld02/e;-><init>(Lnp3/c;Landroidx/compose/runtime/snapshots/u;I)V

    .line 167
    .line 168
    .line 169
    const v6, 0x5a5f0722

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x36c

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v8, v5

    .line 184
    move-object v5, v11

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    invoke-static/range {v4 .. v18}, Lcom/reddit/devvit/ui/events/v1alpha/q;->b(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, v19

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object/from16 v16, v0

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v4, p2

    .line 203
    .line 204
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    new-instance v0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;

    .line 211
    .line 212
    move/from16 v5, p0

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnp3/c;Landroidx/compose/ui/s;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/chats/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x626cf60b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p5, v2

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/lit16 v2, v2, 0xc00

    .line 56
    .line 57
    and-int/lit16 v4, v2, 0x493

    .line 58
    .line 59
    const/16 v8, 0x492

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eq v4, v8, :cond_3

    .line 64
    .line 65
    move v4, v15

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v14

    .line 68
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v6, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_a

    .line 75
    .line 76
    const-string v4, "filter_row"

    .line 77
    .line 78
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {v8, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v9, 0x30

    .line 85
    .line 86
    int-to-float v10, v9

    .line 87
    invoke-static {v4, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v4, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v11, Landroidx/compose/ui/semantics/l;

    .line 98
    .line 99
    invoke-direct {v11, v15}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v13, 0xb

    .line 103
    .line 104
    move/from16 v16, v9

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move/from16 v17, v10

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object/from16 v29, v8

    .line 111
    .line 112
    move-object v8, v4

    .line 113
    move/from16 v4, v16

    .line 114
    .line 115
    move-object/from16 v16, v29

    .line 116
    .line 117
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const v9, 0x4c5de2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v9, v2, 0x70

    .line 128
    .line 129
    if-ne v9, v7, :cond_4

    .line 130
    .line 131
    move v7, v15

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move v7, v14

    .line 134
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 141
    .line 142
    if-ne v9, v7, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v9, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 145
    .line 146
    const/16 v7, 0xd

    .line 147
    .line 148
    invoke-direct {v9, v0, v7}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v15, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    int-to-float v5, v5

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static {v7, v5, v8, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 170
    .line 171
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 172
    .line 173
    invoke-static {v7, v5, v6, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 178
    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    iget-object v9, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v9, v6, Landroidx/compose/runtime/r;->S:Z

    .line 206
    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    int-to-float v9, v3

    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v13, 0xe

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object/from16 v8, v16

    .line 254
    .line 255
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/high16 v4, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    float-to-double v7, v4

    .line 266
    const-wide/16 v9, 0x0

    .line 267
    .line 268
    cmpl-double v5, v7, v9

    .line 269
    .line 270
    if-lez v5, :cond_8

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const-string v5, "invalid weight; must be greater than zero"

    .line 274
    .line 275
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    new-instance v5, Lx/o1;

    .line 279
    .line 280
    invoke-direct {v5, v4, v15}, Lx/o1;-><init>(FZ)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "chat_filter_text"

    .line 288
    .line 289
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chats/f;->a()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v6, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 302
    .line 303
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 308
    .line 309
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 310
    .line 311
    const/16 v24, 0xc30

    .line 312
    .line 313
    const v25, 0x1d7fc

    .line 314
    .line 315
    .line 316
    move v7, v2

    .line 317
    move-object v2, v3

    .line 318
    move-object v1, v4

    .line 319
    const-wide/16 v3, 0x0

    .line 320
    .line 321
    move-object/from16 v21, v5

    .line 322
    .line 323
    move-object/from16 v22, v6

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    move v8, v7

    .line 328
    const/4 v7, 0x0

    .line 329
    move v9, v8

    .line 330
    const/4 v8, 0x0

    .line 331
    move v10, v9

    .line 332
    const/4 v9, 0x0

    .line 333
    move v12, v10

    .line 334
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    move v13, v12

    .line 337
    const/4 v12, 0x0

    .line 338
    move v14, v13

    .line 339
    const/4 v13, 0x0

    .line 340
    move/from16 v17, v14

    .line 341
    .line 342
    move/from16 v18, v15

    .line 343
    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    move-object/from16 v19, v16

    .line 347
    .line 348
    const/16 v16, 0x2

    .line 349
    .line 350
    move/from16 v20, v17

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    move/from16 v23, v18

    .line 355
    .line 356
    const/16 v18, 0x1

    .line 357
    .line 358
    move-object/from16 v26, v19

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    move/from16 v27, v20

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    move/from16 v28, v23

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    move-object/from16 v0, v26

    .line 371
    .line 372
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 373
    .line 374
    .line 375
    const-string v1, "filter_chat_checkbox"

    .line 376
    .line 377
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    shr-int/lit8 v1, v27, 0x3

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0xe

    .line 384
    .line 385
    or-int/lit16 v7, v1, 0x1b0

    .line 386
    .line 387
    const/16 v8, 0x78

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    move-object/from16 v16, v0

    .line 394
    .line 395
    move-object/from16 v6, v22

    .line 396
    .line 397
    move/from16 v0, p1

    .line 398
    .line 399
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v4, v16

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v7, :cond_b

    .line 424
    .line 425
    new-instance v0, Ld02/d;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move/from16 v5, p5

    .line 435
    .line 436
    invoke-direct/range {v0 .. v6}, Ld02/d;-><init>(Lcom/reddit/matrix/feature/chats/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_b
    return-void
.end method
