.class public abstract Lcom/reddit/mod/mail/impl/composables/inbox/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/mail/impl/composables/inbox/f0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/reddit/mod/mail/impl/composables/inbox/f0;->b:La0/g;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onEvent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x62f2bb3e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move v4, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v6

    .line 44
    :goto_1
    and-int/2addr v2, v12

    .line 45
    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 60
    .line 61
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v5

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
    iget-object v11, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const/16 v4, 0x10

    .line 138
    .line 139
    int-to-float v14, v4

    .line 140
    int-to-float v3, v3

    .line 141
    const/16 v18, 0x2

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    move/from16 v16, v14

    .line 145
    .line 146
    move/from16 v17, v3

    .line 147
    .line 148
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 153
    .line 154
    sget-object v5, Lx/u;->a:Lx/u;

    .line 155
    .line 156
    invoke-virtual {v5, v3, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v5, Lcom/reddit/mod/mail/impl/composables/inbox/l;->m:Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    sget-object v6, Lcom/reddit/mod/mail/impl/composables/inbox/l;->n:Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    sget-object v7, Lcom/reddit/mod/mail/impl/composables/inbox/l;->o:Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    new-instance v4, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    invoke-direct {v4, v8, v1}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    const v8, -0x7c24325c

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v4, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const v10, 0x36d80

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x2

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    new-instance v4, Lbf2/i;

    .line 208
    .line 209
    const/16 v5, 0x11

    .line 210
    .line 211
    invoke-direct {v4, v1, v2, v0, v5}, Lbf2/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/mod/mail/impl/screen/inbox/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "viewState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x3a7aec7e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v9

    .line 44
    :goto_1
    and-int/2addr v2, v7

    .line 45
    invoke-virtual {v6, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_c

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v10, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v9, v7, v6}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v4, Lcom/reddit/mod/mail/impl/composables/inbox/f0;->a:F

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v2, v4, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, -0x3bced2e6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0xca3d8b5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lt1/c;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-ne v4, v5, :cond_2

    .line 104
    .line 105
    new-instance v4, Landroidx/constraintlayout/compose/u;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Landroidx/constraintlayout/compose/u;-><init>(Lt1/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v13, v4

    .line 114
    check-cast v13, Landroidx/constraintlayout/compose/u;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v5, :cond_3

    .line 121
    .line 122
    new-instance v3, Landroidx/constraintlayout/compose/j;

    .line 123
    .line 124
    invoke-direct {v3}, Landroidx/constraintlayout/compose/j;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v3, Landroidx/constraintlayout/compose/j;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v5, :cond_4

    .line 137
    .line 138
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object v15, v4

    .line 148
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v5, :cond_5

    .line 155
    .line 156
    new-instance v4, Landroidx/constraintlayout/compose/m;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Landroidx/constraintlayout/compose/m;-><init>(Landroidx/constraintlayout/compose/j;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object v14, v4

    .line 165
    check-cast v14, Landroidx/constraintlayout/compose/m;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v5, :cond_6

    .line 172
    .line 173
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    new-instance v8, Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    invoke-direct {v8, v4, v7}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v8

    .line 189
    :cond_6
    move-object v12, v4

    .line 190
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 191
    .line 192
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/16 v7, 0x101

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    or-int/2addr v4, v7

    .line 203
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    if-ne v7, v5, :cond_8

    .line 210
    .line 211
    :cond_7
    new-instance v11, Lcom/reddit/mod/communityaccess/impl/composables/e;

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    invoke-direct/range {v11 .. v16}, Lcom/reddit/mod/communityaccess/impl/composables/e;-><init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/m;Landroidx/compose/runtime/f1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v7, v11

    .line 222
    :cond_8
    check-cast v7, Landroidx/compose/ui/layout/v0;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v5, :cond_9

    .line 229
    .line 230
    new-instance v4, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$3;

    .line 231
    .line 232
    invoke-direct {v4, v15, v14}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/m;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-nez v8, :cond_a

    .line 249
    .line 250
    if-ne v11, v5, :cond_b

    .line 251
    .line 252
    :cond_a
    new-instance v11, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$4;

    .line 253
    .line 254
    invoke-direct {v11, v13}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/u;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-static {v2, v9, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v5, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;

    .line 267
    .line 268
    invoke-direct {v5, v12, v3, v4, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/mod/mail/impl/screen/inbox/l;)V

    .line 269
    .line 270
    .line 271
    const v3, 0x478ef317

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v5, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v5, v7

    .line 279
    const/16 v7, 0x30

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    move-object v3, v2

    .line 283
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/v0;Landroidx/compose/runtime/m;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v10, p1

    .line 294
    .line 295
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    new-instance v3, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 302
    .line 303
    const/16 v4, 0x16

    .line 304
    .line 305
    invoke-direct {v3, v0, v10, v1, v4}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_d
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x3cb80f2f    # -199.94069f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    or-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    and-int/2addr p1, v10

    .line 39
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v2, v7, Landroidx/compose/runtime/r;->T:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v5, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 132
    .line 133
    sget-object v1, Lx/u;->a:Lx/u;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, Lcom/reddit/mod/mail/impl/composables/inbox/l;->q:Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    sget-object v4, Lcom/reddit/mod/mail/impl/composables/inbox/l;->r:Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    sget-object v5, Lcom/reddit/mod/mail/impl/composables/inbox/l;->s:Landroidx/compose/runtime/internal/a;

    .line 144
    .line 145
    new-instance p1, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {p1, v0, p3}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x516d9dd5

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v8, 0x36d80

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    new-instance v0, Lbf2/i;

    .line 185
    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    invoke-direct {v0, p3, p2, p0, v1}, Lbf2/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x472457a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const v0, 0x7f131978

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v4, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-ne v5, v4, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v5, Lcom/reddit/mod/composables/f;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-direct {v5, v0, v4}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lx/l;->c:Lx/g;

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 82
    .line 83
    invoke-static {v1, v4, p1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x27defbd5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    move v0, v2

    .line 163
    :goto_2
    const/4 v1, 0x4

    .line 164
    if-ge v0, v1, :cond_4

    .line 165
    .line 166
    invoke-static {v8, p1, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/g0;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 180
    .line 181
    .line 182
    throw v8

    .line 183
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public static final e(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "pullRefreshState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x38ce2e98

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p5

    .line 30
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    and-int/lit16 v2, v0, 0x493

    .line 43
    .line 44
    const/16 v3, 0x492

    .line 45
    .line 46
    const/4 v4, 0x0

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
    move v2, v4

    .line 53
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-static {p2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    xor-int/lit8 v3, p1, 0x1

    .line 66
    .line 67
    invoke-static {v2, p0, v3}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v6, p4, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v8, p4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, p4, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {p4, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p4, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p4, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {p4, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x36

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lx/u;->a:Lx/u;

    .line 153
    .line 154
    invoke-virtual {p3, v3, p4, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    invoke-static {p0, v9, p4, v0, v1}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 170
    .line 171
    .line 172
    throw v9

    .line 173
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-eqz p4, :cond_6

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/mod/log/impl/screen/log/e;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    move-object v1, p0

    .line 186
    move v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move-object v4, p3

    .line 189
    move v5, p5

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/log/impl/screen/log/e;-><init>(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_6
    return-void
.end method
