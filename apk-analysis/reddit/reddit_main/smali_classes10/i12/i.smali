.class public final Li12/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Li12/i;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li12/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li12/i;->a:Li12/i;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Li12/i;->b:F

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Li12/i;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    const-string v0, "label"

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

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
    const v0, -0x7a6099f8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v0, p1, v0

    .line 37
    .line 38
    or-int/lit16 v3, v0, 0x180

    .line 39
    .line 40
    and-int/lit8 v4, p2, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xd80

    .line 45
    .line 46
    move v3, v0

    .line 47
    move-object/from16 v0, p6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object/from16 v0, p6

    .line 51
    .line 52
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_1
    or-int/2addr v3, v5

    .line 64
    :goto_2
    and-int/lit16 v5, v3, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v7

    .line 74
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_4
    move-object v10, v0

    .line 86
    new-instance v9, Lcom/reddit/ui/compose/ds/ia;

    .line 87
    .line 88
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    sget-object v19, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Danger:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 115
    .line 116
    move-object v14, v9

    .line 117
    invoke-direct/range {v14 .. v19}, Lcom/reddit/ui/compose/ds/ia;-><init>(JJLcom/reddit/ui/compose/ds/BadgeSentiment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbc1/l1;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    invoke-static {v6, v4, v5, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v4, 0x6e3c21fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-ne v4, v5, :cond_5

    .line 153
    .line 154
    new-instance v4, Lhq2/b;

    .line 155
    .line 156
    const/16 v5, 0xc

    .line 157
    .line 158
    invoke-direct {v4, v5}, Lhq2/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v7, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "leave_button"

    .line 174
    .line 175
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v4, Li12/a;->m:Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    shl-int/lit8 v5, v3, 0x3

    .line 182
    .line 183
    and-int/lit16 v5, v5, 0x380

    .line 184
    .line 185
    const/16 v7, 0x6006

    .line 186
    .line 187
    or-int v14, v7, v5

    .line 188
    .line 189
    shr-int/lit8 v3, v3, 0x9

    .line 190
    .line 191
    and-int/lit8 v15, v3, 0xe

    .line 192
    .line 193
    const/16 v16, 0x39e8

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v7, v6

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v8, v7

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v11, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v12, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v17, v12

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    move-object/from16 v0, v20

    .line 212
    .line 213
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    move-object v5, v10

    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, p5

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move/from16 v6, p1

    .line 237
    .line 238
    move/from16 v7, p2

    .line 239
    .line 240
    move-object/from16 v2, p4

    .line 241
    .line 242
    move-object/from16 v3, p7

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Li12/i;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    const-string v0, "onCheckedChange"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x213fb8cc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    move/from16 v2, p5

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v5

    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    and-int/lit16 v5, v1, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v7

    .line 67
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbc1/l1;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v6, 0x6e3c21fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne v6, v8, :cond_4

    .line 108
    .line 109
    new-instance v6, Lhq2/b;

    .line 110
    .line 111
    const/16 v8, 0xb

    .line 112
    .line 113
    invoke-direct {v6, v8}, Lhq2/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v7, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "mute_notification_switch"

    .line 129
    .line 130
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v5, Li12/a;->q:Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    sget-object v10, Li12/a;->r:Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    shl-int/lit8 v1, v1, 0x3

    .line 139
    .line 140
    and-int/lit8 v6, v1, 0x70

    .line 141
    .line 142
    const v7, 0x30006

    .line 143
    .line 144
    .line 145
    or-int/2addr v6, v7

    .line 146
    and-int/lit16 v1, v1, 0x380

    .line 147
    .line 148
    or-int v18, v6, v1

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0xfd0

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    move v6, v2

    .line 165
    move-object v7, v3

    .line 166
    invoke-static/range {v5 .. v20}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    new-instance v0, Le92/c;

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move/from16 v5, p1

    .line 187
    .line 188
    move-object/from16 v3, p4

    .line 189
    .line 190
    move/from16 v2, p5

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Le92/c;-><init>(Ljava/lang/Object;ZLzl3/f;Landroidx/compose/ui/s;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const-string v0, "onClick"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, -0x32dcb75

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p1, v0

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 50
    .line 51
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v3, v5, v6, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v5, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-ne v5, v6, :cond_2

    .line 84
    .line 85
    new-instance v5, Lhq2/b;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lhq2/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "notification_button"

    .line 105
    .line 106
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v4, 0x7f130648

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move v4, v0

    .line 118
    sget-object v0, Li12/a;->n:Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    move v5, v4

    .line 121
    sget-object v4, Li12/a;->o:Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    sget-object v7, Li12/a;->p:Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    shl-int/lit8 v5, v5, 0x6

    .line 126
    .line 127
    and-int/lit16 v5, v5, 0x380

    .line 128
    .line 129
    const v6, 0xc06006

    .line 130
    .line 131
    .line 132
    or-int v14, v5, v6

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x3b68

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v6, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v8, v6

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v9, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v11, v9

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v12, v11

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object/from16 v17, v12

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v3, v17

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    new-instance v0, Lht/a;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    move-object/from16 v4, p0

    .line 173
    .line 174
    move/from16 v1, p1

    .line 175
    .line 176
    move-object/from16 v5, p4

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "userName"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onLinkClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0xeb03ec9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 60
    .line 61
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v4, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v5, v7, :cond_6

    .line 84
    .line 85
    move v5, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v5, v8

    .line 88
    :goto_4
    and-int/2addr v4, v9

    .line 89
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbc1/l1;->h()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 110
    .line 111
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x6e3c21fe

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-ne v5, v6, :cond_7

    .line 128
    .line 129
    new-instance v5, Lhq2/b;

    .line 130
    .line 131
    const/16 v6, 0xd

    .line 132
    .line 133
    invoke-direct {v5, v6}, Lhq2/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "persistent_mode_switch"

    .line 149
    .line 150
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;

    .line 155
    .line 156
    const/4 v6, 0x5

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v4, v0, v1, v6, v7}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 159
    .line 160
    .line 161
    const v6, 0x2499a815

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v8, Li12/a;->v:Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x3fec

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v18, 0x6006

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object/from16 v17, v3

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    new-instance v4, Lgw/b;

    .line 204
    .line 205
    move-object/from16 v5, p0

    .line 206
    .line 207
    invoke-direct {v4, v5, v0, v1, v2}, Lgw/b;-><init>(Li12/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public final e(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "onCheckedChange"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onLinkClick"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p6

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0xff5f985

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v4, p1

    .line 47
    .line 48
    move v5, v3

    .line 49
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move/from16 v6, p2

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v7, v3, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v7

    .line 86
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v7

    .line 102
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    const/16 v7, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v7, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v7

    .line 118
    :cond_9
    and-int/lit16 v7, v5, 0x2493

    .line 119
    .line 120
    const/16 v8, 0x2492

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-eq v7, v8, :cond_a

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v7, v9

    .line 128
    :goto_7
    and-int/lit8 v8, v5, 0x1

    .line 129
    .line 130
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 145
    .line 146
    invoke-virtual {v7}, Lbc1/l1;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 151
    .line 152
    invoke-static {v1, v7, v8, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v8, 0x6e3c21fe

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 167
    .line 168
    if-ne v8, v10, :cond_b

    .line 169
    .line 170
    new-instance v8, Lhq2/b;

    .line 171
    .line 172
    const/16 v10, 0xe

    .line 173
    .line 174
    invoke-direct {v8, v10}, Lhq2/b;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v9, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v8, "persistent_mode_switch"

    .line 190
    .line 191
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 196
    .line 197
    const/16 v9, 0xe

    .line 198
    .line 199
    invoke-direct {v8, v9, v0}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    const v9, -0x6fcb1877

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v8, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Li12/a;->t:Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    shl-int/lit8 v10, v5, 0x3

    .line 212
    .line 213
    and-int/lit8 v10, v10, 0x70

    .line 214
    .line 215
    const v11, 0x30006

    .line 216
    .line 217
    .line 218
    or-int/2addr v10, v11

    .line 219
    and-int/lit16 v11, v5, 0x380

    .line 220
    .line 221
    or-int/2addr v10, v11

    .line 222
    shl-int/lit8 v5, v5, 0x9

    .line 223
    .line 224
    const v11, 0xe000

    .line 225
    .line 226
    .line 227
    and-int/2addr v5, v11

    .line 228
    or-int v13, v10, v5

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v15, 0xfc0

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v3, v7

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v0, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v5, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    move v1, v4

    .line 243
    move/from16 v4, p2

    .line 244
    .line 245
    invoke-static/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    new-instance v0, Landroidx/compose/material3/l4;

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move/from16 v2, p1

    .line 263
    .line 264
    move/from16 v3, p2

    .line 265
    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    move-object/from16 v6, p5

    .line 271
    .line 272
    move/from16 v7, p7

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/l4;-><init>(Li12/i;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_d
    return-void
.end method

.method public final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const-string v0, "onEvent"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0x606a5025

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p1, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p1

    .line 36
    .line 37
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    and-int/lit8 v4, v1, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbc1/l1;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 73
    .line 74
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v9, v4, v5, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Li12/a;->w:Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    const v8, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, v1, 0xe

    .line 89
    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v6, v7

    .line 94
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v1, Lhk/a;

    .line 105
    .line 106
    const/16 v3, 0x11

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lhk/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Li12/a;->x:Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x3fe8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v3, v9

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v17, 0x6006

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object v0, v3

    .line 140
    move-object v3, v5

    .line 141
    move-object v5, v1

    .line 142
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 143
    .line 144
    .line 145
    move-object v3, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    new-instance v0, Li12/h;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move/from16 v4, p1

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Li12/h;-><init>(Li12/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final g(Lj12/j;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const-string v1, "roomSettings"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x620f77f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v0, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v0

    .line 47
    :goto_2
    and-int/lit8 v5, p7, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v6, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    and-int/lit8 v6, v0, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v7

    .line 74
    :goto_4
    and-int/lit16 v7, v0, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v0, 0xc00

    .line 91
    .line 92
    move-object/from16 v13, p4

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v7

    .line 108
    :cond_9
    and-int/lit16 v7, v0, 0x6000

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    move-object/from16 v7, p0

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/16 v8, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v8, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v8

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v7, p0

    .line 128
    .line 129
    :goto_8
    and-int/lit16 v8, v3, 0x2493

    .line 130
    .line 131
    const/16 v9, 0x2492

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    if-eq v8, v9, :cond_c

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move v8, v10

    .line 139
    :goto_9
    and-int/lit8 v9, v3, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_13

    .line 146
    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move-object v5, v6

    .line 153
    :goto_a
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 162
    .line 163
    invoke-virtual {v6}, Lbc1/l1;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 168
    .line 169
    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v8, 0x6e3c21fe

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v8, v9, :cond_e

    .line 186
    .line 187
    new-instance v8, Lhq2/b;

    .line 188
    .line 189
    const/16 v9, 0xf

    .line 190
    .line 191
    invoke-direct {v8, v9}, Lhq2/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v8, "room_name"

    .line 207
    .line 208
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    instance-of v8, v2, Lj12/i;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    if-eqz v8, :cond_10

    .line 216
    .line 217
    move-object v8, v2

    .line 218
    check-cast v8, Lj12/i;

    .line 219
    .line 220
    iget-object v8, v8, Lj12/i;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_f

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_f
    move-object v8, v9

    .line 230
    goto :goto_b

    .line 231
    :cond_10
    instance-of v8, v2, Lj12/h;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    check-cast v8, Lj12/h;

    .line 237
    .line 238
    iget-object v8, v8, Lj12/h;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_f

    .line 245
    .line 246
    :goto_b
    const v11, -0x1c0be0b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    if-nez v8, :cond_11

    .line 253
    .line 254
    move-object v8, v9

    .line 255
    goto :goto_c

    .line 256
    :cond_11
    new-instance v11, Lh72/c;

    .line 257
    .line 258
    const/16 v12, 0x10

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-direct {v11, v8, v12, v14}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 262
    .line 263
    .line 264
    const v8, -0x59d9c21

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v11, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_c
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_12

    .line 275
    .line 276
    sget-object v9, Li12/a;->k:Landroidx/compose/runtime/internal/a;

    .line 277
    .line 278
    :cond_12
    move-object v10, v9

    .line 279
    new-instance v9, Lf12/b;

    .line 280
    .line 281
    const/16 v11, 0x14

    .line 282
    .line 283
    invoke-direct {v9, v2, v11}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const v11, 0x4e912bdf

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v9, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    sget-object v7, Li12/a;->l:Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    and-int/lit16 v11, v3, 0x380

    .line 296
    .line 297
    or-int/lit16 v11, v11, 0x6006

    .line 298
    .line 299
    shr-int/lit8 v3, v3, 0x9

    .line 300
    .line 301
    and-int/lit8 v18, v3, 0xe

    .line 302
    .line 303
    const/16 v19, 0x3b48

    .line 304
    .line 305
    move-object v4, v6

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v3, v9

    .line 308
    const/4 v9, 0x0

    .line 309
    move/from16 v17, v11

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    move-object v1, v5

    .line 318
    move-object/from16 v5, p3

    .line 319
    .line 320
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    move-object v3, v1

    .line 324
    goto :goto_d

    .line 325
    :cond_13
    move-object/from16 v16, v1

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 328
    .line 329
    .line 330
    move-object v3, v6

    .line 331
    :goto_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_14

    .line 336
    .line 337
    new-instance v0, Lc23/d;

    .line 338
    .line 339
    const/16 v8, 0x15

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    move/from16 v6, p6

    .line 348
    .line 349
    move/from16 v7, p7

    .line 350
    .line 351
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_14
    return-void
.end method

.method public final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    const-string v0, "onEvent"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0xc4b23e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p1, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p1

    .line 36
    .line 37
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    and-int/lit8 v4, v1, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbc1/l1;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 73
    .line 74
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v9, v4, v5, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Li12/a;->y:Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    const v8, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, v1, 0xe

    .line 89
    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v6, v7

    .line 94
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v1, Lhk/a;

    .line 105
    .line 106
    const/16 v3, 0x12

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lhk/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Li12/a;->z:Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x3fe8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v3, v9

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v17, 0x6006

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object v0, v3

    .line 140
    move-object v3, v5

    .line 141
    move-object v5, v1

    .line 142
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 143
    .line 144
    .line 145
    move-object v3, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    new-instance v0, Li12/h;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move/from16 v4, p1

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Li12/h;-><init>(Li12/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_7
    return-void
.end method
