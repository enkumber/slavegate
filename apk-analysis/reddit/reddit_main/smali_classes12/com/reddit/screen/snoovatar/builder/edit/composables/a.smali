.class public abstract Lcom/reddit/screen/snoovatar/builder/edit/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x5edf389

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x801528a

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x5ff00434

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "icon"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "contentDescription"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p5

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x2d500e2b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v3, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v5

    .line 82
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object/from16 v5, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v6, p7, 0x10

    .line 104
    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x6000

    .line 108
    .line 109
    :cond_8
    move/from16 v7, p4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v7, v3, 0x6000

    .line 113
    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    move/from16 v7, p4

    .line 117
    .line 118
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/16 v8, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v8, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v8

    .line 130
    :goto_7
    and-int/lit16 v8, v4, 0x2493

    .line 131
    .line 132
    const/16 v9, 0x2492

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    if-eq v8, v9, :cond_b

    .line 136
    .line 137
    move v8, v10

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/4 v8, 0x0

    .line 140
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 141
    .line 142
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    if-eqz v6, :cond_c

    .line 149
    .line 150
    move v6, v10

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    move v6, v7

    .line 153
    :goto_9
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 154
    .line 155
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 156
    .line 157
    new-instance v7, Lcom/reddit/matrix/feature/chat/composables/w;

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-direct {v7, v1, v0, v8}, Lcom/reddit/matrix/feature/chat/composables/w;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const v8, 0x55864f29

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v7, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    shr-int/lit8 v8, v4, 0x3

    .line 171
    .line 172
    and-int/lit8 v8, v8, 0xe

    .line 173
    .line 174
    or-int/lit16 v8, v8, 0xc00

    .line 175
    .line 176
    shr-int/lit8 v9, v4, 0x6

    .line 177
    .line 178
    and-int/lit8 v9, v9, 0x70

    .line 179
    .line 180
    or-int/2addr v8, v9

    .line 181
    const v9, 0xe000

    .line 182
    .line 183
    .line 184
    and-int/2addr v4, v9

    .line 185
    or-int v16, v8, v4

    .line 186
    .line 187
    const/16 v17, 0x6

    .line 188
    .line 189
    const/16 v18, 0x19e4

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    move-object v5, v7

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 202
    .line 203
    .line 204
    move v5, v6

    .line 205
    goto :goto_a

    .line 206
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    move v5, v7

    .line 210
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_e

    .line 215
    .line 216
    new-instance v0, Lc12/k0;

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lc12/k0;-><init>(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZII)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lnp3/c;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    const-string v5, "modifier"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "tabs"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "builderAppearanceContent"

    .line 26
    .line 27
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "outfitsTabContent"

    .line 31
    .line 32
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "onTabSelected"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "onTabClicked"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    const v5, -0xb1aebb6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v5, v10, 0x6

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v5, 0x2

    .line 68
    :goto_0
    or-int/2addr v5, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v10

    .line 71
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 72
    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v6, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v5, v6

    .line 88
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const/16 v6, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v6, 0x80

    .line 102
    .line 103
    :goto_3
    or-int/2addr v5, v6

    .line 104
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const/16 v6, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v6, 0x400

    .line 118
    .line 119
    :goto_4
    or-int/2addr v5, v6

    .line 120
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 121
    .line 122
    if-nez v6, :cond_9

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    const/16 v6, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v6, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v5, v6

    .line 136
    :cond_9
    const/high16 v6, 0x30000

    .line 137
    .line 138
    and-int/2addr v6, v10

    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    const/high16 v6, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v6, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v5, v6

    .line 153
    :cond_b
    move v11, v5

    .line 154
    const v5, 0x12493

    .line 155
    .line 156
    .line 157
    and-int/2addr v5, v11

    .line 158
    const v6, 0x12492

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    if-eq v5, v6, :cond_c

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    move v5, v12

    .line 167
    :goto_7
    and-int/lit8 v6, v11, 0x1

    .line 168
    .line 169
    invoke-virtual {v7, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_12

    .line 174
    .line 175
    sget-object v5, Lx/l;->c:Lx/g;

    .line 176
    .line 177
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 178
    .line 179
    invoke-static {v5, v6, v7, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    iget-object v12, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 205
    .line 206
    if-eqz v12, :cond_11

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v12, :cond_d

    .line 214
    .line 215
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v7, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const v5, 0x4c5de2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v12, v11, 0x70

    .line 258
    .line 259
    if-ne v12, v8, :cond_e

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    const/4 v5, 0x0

    .line 264
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v5, :cond_f

    .line 269
    .line 270
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 271
    .line 272
    if-ne v6, v5, :cond_10

    .line 273
    .line 274
    :cond_f
    new-instance v6, Lb63/a;

    .line 275
    .line 276
    const/16 v5, 0x9

    .line 277
    .line 278
    invoke-direct {v6, v2, v5}, Lb63/a;-><init>(Lnp3/c;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x3

    .line 291
    invoke-static {v5, v6, v7, v5, v13}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    shr-int/lit8 v6, v11, 0x9

    .line 296
    .line 297
    and-int/lit16 v6, v6, 0x3f0

    .line 298
    .line 299
    shl-int/lit8 v8, v11, 0x6

    .line 300
    .line 301
    and-int/lit16 v8, v8, 0x1c00

    .line 302
    .line 303
    or-int/2addr v8, v6

    .line 304
    const/4 v6, 0x0

    .line 305
    move-object/from16 v17, v5

    .line 306
    .line 307
    move-object v5, v2

    .line 308
    move-object/from16 v2, v17

    .line 309
    .line 310
    invoke-static/range {v2 .. v8}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->k(Landroidx/compose/foundation/pager/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnp3/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    or-int/lit8 v4, v12, 0x6

    .line 322
    .line 323
    shl-int/lit8 v5, v11, 0x3

    .line 324
    .line 325
    and-int/lit16 v6, v5, 0x1c00

    .line 326
    .line 327
    or-int/2addr v4, v6

    .line 328
    const v6, 0xe000

    .line 329
    .line 330
    .line 331
    and-int/2addr v5, v6

    .line 332
    or-int v8, v4, v5

    .line 333
    .line 334
    move-object v5, v0

    .line 335
    move-object v4, v2

    .line 336
    move-object v2, v3

    .line 337
    move-object v6, v9

    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    invoke-static/range {v2 .. v8}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->j(Landroidx/compose/ui/s;Lnp3/c;Landroidx/compose/foundation/pager/i0;Lnm3/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_13

    .line 361
    .line 362
    new-instance v0, Landroidx/compose/material3/d5;

    .line 363
    .line 364
    const/16 v8, 0x1c

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move v7, v10

    .line 377
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_13
    return-void
.end method

.method public static final c(Lcom/reddit/screen/snoovatar/builder/edit/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v15, p14

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDownloadClick"

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onRandomClick"

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onWearingClick"

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onPastOutfitsClick"

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "onUndoClick"

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "onRedoClick"

    .line 48
    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "onAvatarClick"

    .line 55
    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "onTabSelected"

    .line 62
    .line 63
    move-object/from16 v9, p8

    .line 64
    .line 65
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "onTabClicked"

    .line 69
    .line 70
    move-object/from16 v10, p9

    .line 71
    .line 72
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "retryClick"

    .line 76
    .line 77
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "builderAppearanceContent"

    .line 81
    .line 82
    move-object/from16 v12, p11

    .line 83
    .line 84
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "outfitsTabContent"

    .line 88
    .line 89
    move-object/from16 v13, p12

    .line 90
    .line 91
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "onAvatarAreaPositioned"

    .line 95
    .line 96
    move-object/from16 v14, p13

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p15

    .line 102
    .line 103
    check-cast v0, Landroidx/compose/runtime/r;

    .line 104
    .line 105
    const v2, -0x3921b1e1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v2, 0x2

    .line 120
    :goto_0
    or-int v2, p16, v2

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_1

    .line 127
    .line 128
    const/16 v16, 0x4000

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/16 v16, 0x2000

    .line 132
    .line 133
    :goto_1
    const/16 v17, 0xdb6

    .line 134
    .line 135
    move/from16 p15, v2

    .line 136
    .line 137
    or-int v2, v17, v16

    .line 138
    .line 139
    const v16, 0x12492493

    .line 140
    .line 141
    .line 142
    and-int v3, p15, v16

    .line 143
    .line 144
    const v4, 0x12492492

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-ne v3, v4, :cond_3

    .line 149
    .line 150
    and-int/lit16 v3, v2, 0x2493

    .line 151
    .line 152
    const/16 v4, 0x2492

    .line 153
    .line 154
    if-eq v3, v4, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v3, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 160
    :goto_3
    and-int/lit8 v4, p15, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    instance-of v3, v1, Lcom/reddit/screen/snoovatar/builder/edit/a0;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    const v3, -0x777c6e85

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v2, v2, 0xc

    .line 179
    .line 180
    and-int/lit8 v2, v2, 0xe

    .line 181
    .line 182
    invoke-static {v15, v0, v2}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_4
    instance-of v3, v1, Lcom/reddit/screen/snoovatar/builder/edit/z;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    const v3, -0x78101e2c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    move-object v13, v1

    .line 201
    check-cast v13, Lcom/reddit/screen/snoovatar/builder/edit/z;

    .line 202
    .line 203
    shr-int/lit8 v2, v2, 0xc

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0xe

    .line 206
    .line 207
    shl-int/lit8 v3, p15, 0x3

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x70

    .line 210
    .line 211
    or-int/2addr v2, v3

    .line 212
    const v3, 0x36db6d80

    .line 213
    .line 214
    .line 215
    or-int v27, v2, v3

    .line 216
    .line 217
    const/16 v28, 0xdb6

    .line 218
    .line 219
    move-object/from16 v16, p3

    .line 220
    .line 221
    move-object/from16 v17, p4

    .line 222
    .line 223
    move-object/from16 v24, p12

    .line 224
    .line 225
    move-object/from16 v26, v0

    .line 226
    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    move-object/from16 v19, v7

    .line 230
    .line 231
    move-object/from16 v25, v8

    .line 232
    .line 233
    move-object/from16 v20, v9

    .line 234
    .line 235
    move-object/from16 v21, v10

    .line 236
    .line 237
    move-object/from16 v23, v12

    .line 238
    .line 239
    move-object/from16 v22, v14

    .line 240
    .line 241
    move-object v12, v15

    .line 242
    move-object/from16 v14, p1

    .line 243
    .line 244
    move-object/from16 v15, p2

    .line 245
    .line 246
    invoke-static/range {v12 .. v28}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->f(Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/builder/edit/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 247
    .line 248
    .line 249
    move-object v15, v12

    .line 250
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    sget-object v3, Lcom/reddit/screen/snoovatar/builder/edit/y;->a:Lcom/reddit/screen/snoovatar/builder/edit/y;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    const v3, -0x777c1b9b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    shr-int/lit8 v2, v2, 0x9

    .line 269
    .line 270
    and-int/lit8 v2, v2, 0x70

    .line 271
    .line 272
    const/4 v3, 0x6

    .line 273
    or-int/2addr v2, v3

    .line 274
    invoke-static {v2, v0, v15, v11}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    const v1, -0x777c724b

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/composables/b;

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    move-object/from16 v7, p6

    .line 310
    .line 311
    move-object/from16 v8, p7

    .line 312
    .line 313
    move-object/from16 v9, p8

    .line 314
    .line 315
    move-object/from16 v10, p9

    .line 316
    .line 317
    move-object/from16 v12, p11

    .line 318
    .line 319
    move-object/from16 v13, p12

    .line 320
    .line 321
    move-object/from16 v14, p13

    .line 322
    .line 323
    move/from16 v16, p16

    .line 324
    .line 325
    move-object/from16 v29, v2

    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    invoke-direct/range {v0 .. v16}, Lcom/reddit/screen/snoovatar/builder/edit/composables/b;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v29

    .line 333
    .line 334
    iput-object v0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    const-string v3, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onPastOutfitsClick"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onUndoClick"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "onRedoClick"

    .line 27
    .line 28
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    check-cast v7, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v3, -0x20d40920

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v3, v11, 0x6

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x2

    .line 54
    :goto_0
    or-int/2addr v3, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v11

    .line 57
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v4

    .line 73
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v3, v4

    .line 89
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v4, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v3, v4

    .line 105
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 106
    .line 107
    move/from16 v12, p4

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    const/16 v4, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v4, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v3, v4

    .line 123
    :cond_9
    const/high16 v4, 0x30000

    .line 124
    .line 125
    and-int/2addr v4, v11

    .line 126
    move/from16 v13, p5

    .line 127
    .line 128
    if-nez v4, :cond_b

    .line 129
    .line 130
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    const/high16 v4, 0x20000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/high16 v4, 0x10000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v3, v4

    .line 142
    :cond_b
    move v14, v3

    .line 143
    const v3, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v3, v14

    .line 147
    const v4, 0x12492

    .line 148
    .line 149
    .line 150
    if-eq v3, v4, :cond_c

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/4 v3, 0x0

    .line 155
    :goto_7
    and-int/lit8 v4, v14, 0x1

    .line 156
    .line 157
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    const-string v3, "avatar_right_action_bar"

    .line 164
    .line 165
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    invoke-static {v4, v5, v7, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    iget-object v9, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 205
    .line 206
    if-eqz v9, :cond_e

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v9, :cond_d

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lhz/b;->J(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v3, 0x7f13089d

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v3, "avatar_past_looks_button"

    .line 263
    .line 264
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 265
    .line 266
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    and-int/lit8 v6, v14, 0x70

    .line 271
    .line 272
    or-int/lit16 v8, v6, 0xc00

    .line 273
    .line 274
    const/16 v9, 0x10

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v15, v5

    .line 278
    move-object v5, v3

    .line 279
    move-object/from16 v3, p1

    .line 280
    .line 281
    invoke-static/range {v2 .. v9}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->a(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, -0x40800000    # -1.0f

    .line 285
    .line 286
    const/high16 v3, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v15, v2, v3}, Landroidx/compose/ui/draw/a;->j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "avatar_redo_button"

    .line 293
    .line 294
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v7}, Lhz/b;->a0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v3, 0x7f13089f

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    shr-int/lit8 v3, v14, 0x6

    .line 310
    .line 311
    and-int/lit8 v3, v3, 0x70

    .line 312
    .line 313
    shr-int/lit8 v16, v14, 0x3

    .line 314
    .line 315
    const v17, 0xe000

    .line 316
    .line 317
    .line 318
    and-int v6, v16, v17

    .line 319
    .line 320
    or-int v8, v3, v6

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    move-object v3, v10

    .line 324
    move v6, v13

    .line 325
    invoke-static/range {v2 .. v9}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->a(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Lhz/b;->a0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v3, 0x7f1308a1

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v3, "avatar_undo_button"

    .line 340
    .line 341
    invoke-static {v15, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    and-int/lit8 v3, v16, 0x70

    .line 346
    .line 347
    or-int/lit16 v3, v3, 0xc00

    .line 348
    .line 349
    and-int v6, v14, v17

    .line 350
    .line 351
    or-int v8, v3, v6

    .line 352
    .line 353
    move-object v3, v0

    .line 354
    move v6, v12

    .line 355
    invoke-static/range {v2 .. v9}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->a(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_10

    .line 376
    .line 377
    new-instance v0, Landroidx/compose/material3/l4;

    .line 378
    .line 379
    const/16 v8, 0x8

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move/from16 v5, p4

    .line 388
    .line 389
    move/from16 v6, p5

    .line 390
    .line 391
    move v7, v11

    .line 392
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/l4;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;Lkotlin/jvm/functions/Function0;ZZII)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_10
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string v0, "retryClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x10446d6e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p0, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p0

    .line 30
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p3, v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 69
    .line 70
    .line 71
    const v2, 0xa14b18b

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    shr-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xdb0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, p1, v1, v2, p2}, Lo4/e;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/f;Landroidx/compose/ui/s;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance v0, Laj/b;

    .line 99
    .line 100
    const/16 v4, 0x17

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move v3, p0

    .line 104
    move-object v2, p2

    .line 105
    move-object v1, p3

    .line 106
    invoke-direct/range {v0 .. v5}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/builder/edit/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 25

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
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    move-object/from16 v0, p11

    .line 20
    .line 21
    move-object/from16 v9, p12

    .line 22
    .line 23
    move-object/from16 v10, p13

    .line 24
    .line 25
    move/from16 v12, p15

    .line 26
    .line 27
    move/from16 v13, p16

    .line 28
    .line 29
    const-string v14, "modifier"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "state"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "onDownloadClick"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "onRandomClick"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "onWearingClick"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "onPastOutfitsClick"

    .line 55
    .line 56
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "onUndoClick"

    .line 60
    .line 61
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "onRedoClick"

    .line 65
    .line 66
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "onTabSelected"

    .line 70
    .line 71
    move-object/from16 v15, p8

    .line 72
    .line 73
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v14, "onTabClicked"

    .line 77
    .line 78
    move-object/from16 v15, p9

    .line 79
    .line 80
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v14, "onAvatarAreaPositioned"

    .line 84
    .line 85
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v14, "builderAppearanceContent"

    .line 89
    .line 90
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v14, "outfitsTabContent"

    .line 94
    .line 95
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v14, "onAvatarClick"

    .line 99
    .line 100
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v14, p14

    .line 104
    .line 105
    check-cast v14, Landroidx/compose/runtime/r;

    .line 106
    .line 107
    const v15, 0x1eba144c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 111
    .line 112
    .line 113
    and-int/lit8 v15, v12, 0x6

    .line 114
    .line 115
    const/16 v16, 0x2

    .line 116
    .line 117
    const/16 v17, 0x4

    .line 118
    .line 119
    if-nez v15, :cond_1

    .line 120
    .line 121
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    move/from16 v15, v17

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move/from16 v15, v16

    .line 131
    .line 132
    :goto_0
    or-int/2addr v15, v12

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v15, v12

    .line 135
    :goto_1
    and-int/lit8 v18, v12, 0x30

    .line 136
    .line 137
    const/16 v19, 0x10

    .line 138
    .line 139
    const/16 v20, 0x20

    .line 140
    .line 141
    if-nez v18, :cond_3

    .line 142
    .line 143
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_2

    .line 148
    .line 149
    move/from16 v18, v20

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move/from16 v18, v19

    .line 153
    .line 154
    :goto_2
    or-int v15, v15, v18

    .line 155
    .line 156
    :cond_3
    move/from16 p14, v15

    .line 157
    .line 158
    and-int/lit16 v15, v12, 0x180

    .line 159
    .line 160
    const/16 v18, 0x80

    .line 161
    .line 162
    const/16 v21, 0x100

    .line 163
    .line 164
    if-nez v15, :cond_5

    .line 165
    .line 166
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_4

    .line 171
    .line 172
    move/from16 v15, v21

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move/from16 v15, v18

    .line 176
    .line 177
    :goto_3
    or-int v15, p14, v15

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move/from16 v15, p14

    .line 181
    .line 182
    :goto_4
    and-int/lit16 v3, v12, 0xc00

    .line 183
    .line 184
    const/16 v22, 0x400

    .line 185
    .line 186
    const/16 v23, 0x800

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    move/from16 v3, v23

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move/from16 v3, v22

    .line 200
    .line 201
    :goto_5
    or-int/2addr v15, v3

    .line 202
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    const/16 v3, 0x4000

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    const/16 v3, 0x2000

    .line 216
    .line 217
    :goto_6
    or-int/2addr v15, v3

    .line 218
    :cond_9
    const/high16 v3, 0x30000

    .line 219
    .line 220
    and-int/2addr v3, v12

    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    const/high16 v3, 0x20000

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/high16 v3, 0x10000

    .line 233
    .line 234
    :goto_7
    or-int/2addr v15, v3

    .line 235
    :cond_b
    const/high16 v3, 0x180000

    .line 236
    .line 237
    and-int/2addr v3, v12

    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    const/high16 v3, 0x100000

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const/high16 v3, 0x80000

    .line 250
    .line 251
    :goto_8
    or-int/2addr v15, v3

    .line 252
    :cond_d
    const/high16 v3, 0xc00000

    .line 253
    .line 254
    and-int/2addr v3, v12

    .line 255
    if-nez v3, :cond_f

    .line 256
    .line 257
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    const/high16 v3, 0x800000

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_e
    const/high16 v3, 0x400000

    .line 267
    .line 268
    :goto_9
    or-int/2addr v15, v3

    .line 269
    :cond_f
    and-int/lit8 v3, v13, 0x6

    .line 270
    .line 271
    if-nez v3, :cond_11

    .line 272
    .line 273
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    move/from16 v16, v17

    .line 280
    .line 281
    :cond_10
    or-int v3, v13, v16

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    move v3, v13

    .line 285
    :goto_a
    and-int/lit8 v16, v13, 0x30

    .line 286
    .line 287
    if-nez v16, :cond_13

    .line 288
    .line 289
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-eqz v16, :cond_12

    .line 294
    .line 295
    move/from16 v19, v20

    .line 296
    .line 297
    :cond_12
    or-int v3, v3, v19

    .line 298
    .line 299
    :cond_13
    and-int/lit16 v0, v13, 0x180

    .line 300
    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    move/from16 v18, v21

    .line 310
    .line 311
    :cond_14
    or-int v3, v3, v18

    .line 312
    .line 313
    :cond_15
    and-int/lit16 v0, v13, 0xc00

    .line 314
    .line 315
    if-nez v0, :cond_17

    .line 316
    .line 317
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    move/from16 v22, v23

    .line 324
    .line 325
    :cond_16
    or-int v3, v3, v22

    .line 326
    .line 327
    :cond_17
    move v0, v3

    .line 328
    const v3, 0x12492493

    .line 329
    .line 330
    .line 331
    and-int/2addr v3, v15

    .line 332
    const v4, 0x12492492

    .line 333
    .line 334
    .line 335
    if-ne v3, v4, :cond_19

    .line 336
    .line 337
    and-int/lit16 v3, v0, 0x493

    .line 338
    .line 339
    const/16 v4, 0x492

    .line 340
    .line 341
    if-eq v3, v4, :cond_18

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_18
    const/4 v3, 0x0

    .line 345
    goto :goto_c

    .line 346
    :cond_19
    :goto_b
    const/4 v3, 0x1

    .line 347
    :goto_c
    and-int/lit8 v4, v15, 0x1

    .line 348
    .line 349
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_1c

    .line 354
    .line 355
    sget-object v3, Lx/l;->c:Lx/g;

    .line 356
    .line 357
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static {v3, v4, v14, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-wide v4, v14, Landroidx/compose/runtime/r;->T:J

    .line 365
    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move/from16 v17, v0

    .line 375
    .line 376
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 381
    .line 382
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    move/from16 p14, v4

    .line 388
    .line 389
    iget-object v4, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 390
    .line 391
    if-eqz v4, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v4, v14, Landroidx/compose/runtime/r;->S:Z

    .line 397
    .line 398
    if-eqz v4, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 405
    .line 406
    .line 407
    :goto_d
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 437
    .line 438
    const/high16 v1, 0x3f800000    # 1.0f

    .line 439
    .line 440
    move v3, v15

    .line 441
    move-object v15, v14

    .line 442
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    move v4, v3

    .line 447
    iget-object v3, v2, Lcom/reddit/screen/snoovatar/builder/edit/z;->b:Lwc3/y;

    .line 448
    .line 449
    iget-boolean v12, v2, Lcom/reddit/screen/snoovatar/builder/edit/z;->c:Z

    .line 450
    .line 451
    iget-boolean v13, v2, Lcom/reddit/screen/snoovatar/builder/edit/z;->d:Z

    .line 452
    .line 453
    shr-int/lit8 v4, v4, 0x3

    .line 454
    .line 455
    const v5, 0x3ffff0

    .line 456
    .line 457
    .line 458
    and-int/2addr v4, v5

    .line 459
    const/high16 v5, 0x1c00000

    .line 460
    .line 461
    shl-int/lit8 v18, v17, 0xc

    .line 462
    .line 463
    and-int v5, v18, v5

    .line 464
    .line 465
    or-int/2addr v4, v5

    .line 466
    shl-int/lit8 v5, v17, 0x18

    .line 467
    .line 468
    const/high16 v18, 0xe000000

    .line 469
    .line 470
    and-int v5, v5, v18

    .line 471
    .line 472
    or-int/2addr v4, v5

    .line 473
    move-object/from16 v5, p3

    .line 474
    .line 475
    move/from16 v16, v4

    .line 476
    .line 477
    move-object v9, v8

    .line 478
    move-object/from16 v4, p2

    .line 479
    .line 480
    move-object v8, v7

    .line 481
    move-object v7, v6

    .line 482
    move-object/from16 v6, p4

    .line 483
    .line 484
    invoke-static/range {v3 .. v16}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->h(Lwc3/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v4, v2, Lcom/reddit/screen/snoovatar/builder/edit/z;->a:Lnp3/c;

    .line 492
    .line 493
    shl-int/lit8 v0, v17, 0x3

    .line 494
    .line 495
    and-int/lit16 v1, v0, 0x380

    .line 496
    .line 497
    or-int/lit8 v1, v1, 0x6

    .line 498
    .line 499
    and-int/lit16 v0, v0, 0x1c00

    .line 500
    .line 501
    or-int/2addr v0, v1

    .line 502
    const v1, 0x36000

    .line 503
    .line 504
    .line 505
    or-int v10, v0, v1

    .line 506
    .line 507
    move-object/from16 v7, p8

    .line 508
    .line 509
    move-object/from16 v8, p9

    .line 510
    .line 511
    move-object/from16 v5, p11

    .line 512
    .line 513
    move-object/from16 v6, p12

    .line 514
    .line 515
    move-object v9, v15

    .line 516
    invoke-static/range {v3 .. v10}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->b(Landroidx/compose/ui/s;Lnp3/c;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    throw v0

    .line 529
    :cond_1c
    move-object v15, v14

    .line 530
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 531
    .line 532
    .line 533
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_1d

    .line 538
    .line 539
    move-object v1, v0

    .line 540
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/composables/e;

    .line 541
    .line 542
    move-object/from16 v3, p2

    .line 543
    .line 544
    move-object/from16 v4, p3

    .line 545
    .line 546
    move-object/from16 v5, p4

    .line 547
    .line 548
    move-object/from16 v6, p5

    .line 549
    .line 550
    move-object/from16 v7, p6

    .line 551
    .line 552
    move-object/from16 v8, p7

    .line 553
    .line 554
    move-object/from16 v9, p8

    .line 555
    .line 556
    move-object/from16 v10, p9

    .line 557
    .line 558
    move-object/from16 v11, p10

    .line 559
    .line 560
    move-object/from16 v12, p11

    .line 561
    .line 562
    move-object/from16 v13, p12

    .line 563
    .line 564
    move-object/from16 v14, p13

    .line 565
    .line 566
    move/from16 v15, p15

    .line 567
    .line 568
    move/from16 v16, p16

    .line 569
    .line 570
    move-object/from16 v24, v1

    .line 571
    .line 572
    move-object/from16 v1, p0

    .line 573
    .line 574
    invoke-direct/range {v0 .. v16}, Lcom/reddit/screen/snoovatar/builder/edit/composables/e;-><init>(Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/builder/edit/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, v24

    .line 578
    .line 579
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    :cond_1d
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x1423863a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/2addr p1, v7

    .line 37
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, v5, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v5, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v5, p1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v5, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v5, p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v5, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v5, v2, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x30

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "loading_indicator"

    .line 127
    .line 128
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v1, 0x6

    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    invoke-static/range {v0 .. v6}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 160
    .line 161
    const/16 v1, 0x1c

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v0, p0, p2, v1, v2}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static final h(Lwc3/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v2, p7

    .line 16
    .line 17
    move-object/from16 v12, p8

    .line 18
    .line 19
    move/from16 v13, p13

    .line 20
    .line 21
    const-string v0, "snoovatarModel"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDownloadClick"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onRandomClick"

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onWearingClick"

    .line 37
    .line 38
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "onPastOutfitsClick"

    .line 42
    .line 43
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "onUndoClick"

    .line 47
    .line 48
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "onRedoClick"

    .line 52
    .line 53
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "onAvatarClick"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "onAvatarAreaPositioned"

    .line 62
    .line 63
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, p12

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    const v0, -0x1cd022f1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, v13, 0x6

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v4

    .line 90
    :goto_0
    or-int/2addr v0, v13

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v0, v13

    .line 93
    :goto_1
    and-int/lit8 v14, v13, 0x30

    .line 94
    .line 95
    if-nez v14, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    const/16 v14, 0x20

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/16 v14, 0x10

    .line 107
    .line 108
    :goto_2
    or-int/2addr v0, v14

    .line 109
    :cond_3
    and-int/lit16 v14, v13, 0x180

    .line 110
    .line 111
    if-nez v14, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    const/16 v14, 0x100

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/16 v14, 0x80

    .line 123
    .line 124
    :goto_3
    or-int/2addr v0, v14

    .line 125
    :cond_5
    and-int/lit16 v14, v13, 0xc00

    .line 126
    .line 127
    if-nez v14, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_6

    .line 134
    .line 135
    const/16 v14, 0x800

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/16 v14, 0x400

    .line 139
    .line 140
    :goto_4
    or-int/2addr v0, v14

    .line 141
    :cond_7
    and-int/lit16 v14, v13, 0x6000

    .line 142
    .line 143
    if-nez v14, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    const/16 v14, 0x4000

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/16 v14, 0x2000

    .line 155
    .line 156
    :goto_5
    or-int/2addr v0, v14

    .line 157
    :cond_9
    const/high16 v14, 0x30000

    .line 158
    .line 159
    and-int/2addr v14, v13

    .line 160
    if-nez v14, :cond_b

    .line 161
    .line 162
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_a

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_6
    or-int/2addr v0, v14

    .line 174
    :cond_b
    const/high16 v14, 0x180000

    .line 175
    .line 176
    and-int/2addr v14, v13

    .line 177
    if-nez v14, :cond_d

    .line 178
    .line 179
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_c

    .line 184
    .line 185
    const/high16 v14, 0x100000

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    const/high16 v14, 0x80000

    .line 189
    .line 190
    :goto_7
    or-int/2addr v0, v14

    .line 191
    :cond_d
    const/high16 v14, 0xc00000

    .line 192
    .line 193
    and-int/2addr v14, v13

    .line 194
    if-nez v14, :cond_f

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_e

    .line 201
    .line 202
    const/high16 v14, 0x800000

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/high16 v14, 0x400000

    .line 206
    .line 207
    :goto_8
    or-int/2addr v0, v14

    .line 208
    :cond_f
    const/high16 v14, 0x6000000

    .line 209
    .line 210
    and-int/2addr v14, v13

    .line 211
    if-nez v14, :cond_11

    .line 212
    .line 213
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_10

    .line 218
    .line 219
    const/high16 v14, 0x4000000

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    const/high16 v14, 0x2000000

    .line 223
    .line 224
    :goto_9
    or-int/2addr v0, v14

    .line 225
    :cond_11
    const/high16 v14, 0x30000000

    .line 226
    .line 227
    and-int/2addr v14, v13

    .line 228
    if-nez v14, :cond_13

    .line 229
    .line 230
    move/from16 v14, p9

    .line 231
    .line 232
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_12

    .line 237
    .line 238
    const/high16 v16, 0x20000000

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_12
    const/high16 v16, 0x10000000

    .line 242
    .line 243
    :goto_a
    or-int v0, v0, v16

    .line 244
    .line 245
    :goto_b
    move/from16 v5, p10

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_13
    move/from16 v14, p9

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :goto_c
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_14

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    :cond_14
    const/16 v16, 0x30

    .line 259
    .line 260
    or-int v16, v16, v4

    .line 261
    .line 262
    const v4, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int/2addr v4, v0

    .line 266
    const v15, 0x12492492

    .line 267
    .line 268
    .line 269
    if-ne v4, v15, :cond_16

    .line 270
    .line 271
    and-int/lit8 v4, v16, 0x13

    .line 272
    .line 273
    const/16 v15, 0x12

    .line 274
    .line 275
    if-eq v4, v15, :cond_15

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_15
    const/4 v4, 0x0

    .line 279
    goto :goto_e

    .line 280
    :cond_16
    :goto_d
    const/4 v4, 0x1

    .line 281
    :goto_e
    and-int/lit8 v15, v0, 0x1

    .line 282
    .line 283
    invoke-virtual {v3, v15, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1e

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/view/View;

    .line 296
    .line 297
    const v15, -0x615d173a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    const/high16 v18, 0xe000000

    .line 308
    .line 309
    and-int v5, v0, v18

    .line 310
    .line 311
    move/from16 v18, v0

    .line 312
    .line 313
    const/high16 v0, 0x4000000

    .line 314
    .line 315
    if-ne v5, v0, :cond_17

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_f

    .line 319
    :cond_17
    const/4 v0, 0x0

    .line 320
    :goto_f
    or-int/2addr v0, v15

    .line 321
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 326
    .line 327
    if-nez v0, :cond_18

    .line 328
    .line 329
    if-ne v5, v15, :cond_19

    .line 330
    .line 331
    :cond_18
    new-instance v5, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 332
    .line 333
    const/16 v0, 0x17

    .line 334
    .line 335
    invoke-direct {v5, v0, v4, v12}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p11

    .line 348
    .line 349
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v5, 0x7f0702eb

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v5}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const v5, 0x7f07011e

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v5}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    new-instance v1, Lx/a2;

    .line 368
    .line 369
    invoke-direct {v1, v5, v0, v5, v0}, Lx/a2;-><init>(FFFF)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v1}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "avatar_preview_area"

    .line 377
    .line 378
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 390
    .line 391
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 404
    .line 405
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    move/from16 v19, v4

    .line 411
    .line 412
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 413
    .line 414
    if-eqz v4, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 420
    .line 421
    if-eqz v4, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 428
    .line 429
    .line 430
    :goto_10
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-static {v3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 460
    .line 461
    sget-object v1, Lx/u;->a:Lx/u;

    .line 462
    .line 463
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 464
    .line 465
    invoke-virtual {v1, v2, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const v4, 0x7f0702eb

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v4}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v6, 0x1

    .line 478
    invoke-static {v0, v5, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/high16 v4, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget v4, Lcom/reddit/screen/snoovatar/common/composables/i;->a:F

    .line 489
    .line 490
    invoke-static {v0, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const v4, 0x6e3c21fe

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-ne v5, v15, :cond_1b

    .line 505
    .line 506
    new-instance v5, Lcom/reddit/safety/report/impl/composables/i;

    .line 507
    .line 508
    const/16 v4, 0x1c

    .line 509
    .line 510
    invoke-direct {v5, v4}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    shl-int/lit8 v5, v18, 0x3

    .line 527
    .line 528
    and-int/lit8 v5, v5, 0x70

    .line 529
    .line 530
    shr-int/lit8 v6, v18, 0xf

    .line 531
    .line 532
    and-int/lit16 v4, v6, 0x380

    .line 533
    .line 534
    or-int/2addr v4, v5

    .line 535
    const/16 v5, 0x8

    .line 536
    .line 537
    move-object v7, v1

    .line 538
    move-object v8, v2

    .line 539
    move/from16 v17, v6

    .line 540
    .line 541
    move/from16 v6, v18

    .line 542
    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    move-object/from16 v2, p7

    .line 546
    .line 547
    invoke-static/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/common/composables/i;->b(Landroidx/compose/ui/s;Lwc3/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x3

    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-static {v8, v1, v0}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v1, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 557
    .line 558
    invoke-virtual {v7, v2, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v2, 0x6e3c21fe

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-ne v2, v15, :cond_1c

    .line 573
    .line 574
    new-instance v2, Lcom/reddit/safety/report/impl/composables/i;

    .line 575
    .line 576
    const/16 v4, 0x1d

    .line 577
    .line 578
    invoke-direct {v2, v4}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move v1, v0

    .line 595
    and-int/lit16 v0, v6, 0x1ff0

    .line 596
    .line 597
    move-object/from16 v4, p2

    .line 598
    .line 599
    move-object/from16 v5, p3

    .line 600
    .line 601
    move v15, v1

    .line 602
    move-object v1, v3

    .line 603
    move-object/from16 v3, p1

    .line 604
    .line 605
    invoke-static/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 606
    .line 607
    .line 608
    move-object v3, v1

    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-static {v8, v1, v15}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v1, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 615
    .line 616
    invoke-virtual {v7, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    shr-int/lit8 v1, v6, 0x9

    .line 621
    .line 622
    and-int/lit16 v1, v1, 0x1ff0

    .line 623
    .line 624
    const v2, 0xe000

    .line 625
    .line 626
    .line 627
    and-int v2, v17, v2

    .line 628
    .line 629
    or-int/2addr v1, v2

    .line 630
    const/high16 v2, 0x70000

    .line 631
    .line 632
    shl-int/lit8 v4, v16, 0xf

    .line 633
    .line 634
    and-int/2addr v2, v4

    .line 635
    or-int v7, v1, v2

    .line 636
    .line 637
    move/from16 v5, p10

    .line 638
    .line 639
    move-object v6, v3

    .line 640
    move-object v1, v9

    .line 641
    move-object v2, v10

    .line 642
    move-object v3, v11

    .line 643
    move v4, v14

    .line 644
    invoke-static/range {v0 .. v7}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/m;I)V

    .line 645
    .line 646
    .line 647
    move-object v3, v6

    .line 648
    const/4 v6, 0x1

    .line 649
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    throw v1

    .line 658
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    if-eqz v14, :cond_1f

    .line 666
    .line 667
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/composables/f;

    .line 668
    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    move-object/from16 v3, p2

    .line 674
    .line 675
    move-object/from16 v4, p3

    .line 676
    .line 677
    move-object/from16 v5, p4

    .line 678
    .line 679
    move-object/from16 v6, p5

    .line 680
    .line 681
    move-object/from16 v7, p6

    .line 682
    .line 683
    move-object/from16 v8, p7

    .line 684
    .line 685
    move/from16 v10, p9

    .line 686
    .line 687
    move/from16 v11, p10

    .line 688
    .line 689
    move-object v9, v12

    .line 690
    move-object/from16 v12, p11

    .line 691
    .line 692
    invoke-direct/range {v0 .. v13}, Lcom/reddit/screen/snoovatar/builder/edit/composables/f;-><init>(Lwc3/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/s;I)V

    .line 693
    .line 694
    .line 695
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    :cond_1f
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v5, p0

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
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDownloadClick"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onRandomClick"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onWearingClick"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, -0x2db30ccf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v5, 0x6

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v14

    .line 55
    :goto_0
    or-int/2addr v0, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v5

    .line 58
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v6

    .line 74
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v0, v6

    .line 90
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v6

    .line 106
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 107
    .line 108
    const/16 v7, 0x492

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    if-eq v6, v7, :cond_8

    .line 112
    .line 113
    move v6, v15

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/4 v6, 0x0

    .line 116
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_11

    .line 123
    .line 124
    const-string v6, "avatar_left_action_bar"

    .line 125
    .line 126
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    int-to-float v7, v7

    .line 133
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 138
    .line 139
    const/4 v9, 0x6

    .line 140
    invoke-static {v7, v8, v11, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    iget-object v13, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 166
    .line 167
    if-eqz v13, :cond_10

    .line 168
    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 173
    .line 174
    if-eqz v13, :cond_9

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 213
    .line 214
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 219
    .line 220
    sget-object v16, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    aget v7, v16, v7

    .line 227
    .line 228
    if-eq v7, v15, :cond_b

    .line 229
    .line 230
    if-ne v7, v14, :cond_a

    .line 231
    .line 232
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->f1:Lcom/reddit/ui/compose/icons/h;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_b
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->f1:Lcom/reddit/ui/compose/icons/h;

    .line 242
    .line 243
    :goto_7
    const v8, 0x7f13089b

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v10, "avatar_download_button"

    .line 251
    .line 252
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 253
    .line 254
    invoke-static {v12, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    and-int/lit8 v13, v0, 0x70

    .line 259
    .line 260
    or-int/lit16 v13, v13, 0xc00

    .line 261
    .line 262
    move-object/from16 v17, v12

    .line 263
    .line 264
    move v12, v13

    .line 265
    const/16 v13, 0x10

    .line 266
    .line 267
    move/from16 v18, v9

    .line 268
    .line 269
    move-object v9, v10

    .line 270
    const/4 v10, 0x0

    .line 271
    move-object/from16 v19, v7

    .line 272
    .line 273
    move-object v7, v2

    .line 274
    move-object v2, v6

    .line 275
    move-object/from16 v6, v19

    .line 276
    .line 277
    move-object/from16 v19, v17

    .line 278
    .line 279
    invoke-static/range {v6 .. v13}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->a(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    aget v6, v16, v6

    .line 293
    .line 294
    if-eq v6, v15, :cond_d

    .line 295
    .line 296
    if-ne v6, v14, :cond_c

    .line 297
    .line 298
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->c0:Lcom/reddit/ui/compose/icons/h;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_d
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->c0:Lcom/reddit/ui/compose/icons/h;

    .line 308
    .line 309
    :goto_8
    const v7, 0x7f13089e

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v7, "avatar_randomize_button"

    .line 317
    .line 318
    move-object/from16 v9, v19

    .line 319
    .line 320
    invoke-static {v9, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    shr-int/lit8 v10, v0, 0x3

    .line 325
    .line 326
    and-int/lit8 v10, v10, 0x70

    .line 327
    .line 328
    or-int/lit16 v12, v10, 0xc00

    .line 329
    .line 330
    const/16 v13, 0x10

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    move-object/from16 v20, v7

    .line 334
    .line 335
    move-object v7, v3

    .line 336
    move-object v3, v9

    .line 337
    move-object/from16 v9, v20

    .line 338
    .line 339
    invoke-static/range {v6 .. v13}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->a(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    aget v2, v16, v2

    .line 353
    .line 354
    if-eq v2, v15, :cond_f

    .line 355
    .line 356
    if-ne v2, v14, :cond_e

    .line 357
    .line 358
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 359
    .line 360
    :goto_9
    move-object v6, v2

    .line 361
    goto :goto_a

    .line 362
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_f
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :goto_a
    const v2, 0x7f13226c

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const-string v2, "avatar_wearing_button"

    .line 379
    .line 380
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    shr-int/lit8 v0, v0, 0x6

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x70

    .line 387
    .line 388
    or-int/lit16 v12, v0, 0xc00

    .line 389
    .line 390
    const/16 v13, 0x10

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    move-object v7, v4

    .line 394
    invoke-static/range {v6 .. v13}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->a(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    throw v0

    .line 406
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_12

    .line 414
    .line 415
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/composables/c;

    .line 416
    .line 417
    move-object/from16 v2, p3

    .line 418
    .line 419
    move-object/from16 v3, p4

    .line 420
    .line 421
    move-object/from16 v4, p5

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/builder/edit/composables/c;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_12
    return-void
.end method

.method public static final j(Landroidx/compose/ui/s;Lnp3/c;Landroidx/compose/foundation/pager/i0;Lnm3/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v3, 0x11ff129

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v7, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v3, v8

    .line 106
    :cond_9
    and-int/lit16 v8, v3, 0x2493

    .line 107
    .line 108
    const/16 v9, 0x2492

    .line 109
    .line 110
    if-eq v8, v9, :cond_a

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/4 v8, 0x0

    .line 115
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    const-string v8, "avatar_tab_pager"

    .line 124
    .line 125
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lc12/s;

    .line 130
    .line 131
    const/16 v10, 0x11

    .line 132
    .line 133
    invoke-direct {v9, v2, v10, v5, v4}, Lc12/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v10, 0xb3a90aa

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    shr-int/lit8 v3, v3, 0x6

    .line 144
    .line 145
    and-int/lit8 v22, v3, 0xe

    .line 146
    .line 147
    const/16 v23, 0x6000

    .line 148
    .line 149
    const/16 v24, 0x3ffc

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    invoke-static/range {v7 .. v24}, Landroidx/compose/foundation/pager/h;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    move-object/from16 v21, v0

    .line 173
    .line 174
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_c

    .line 182
    .line 183
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 184
    .line 185
    const/16 v7, 0xf

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_c
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/pager/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnp3/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v11, p6

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x619d1360

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v3, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    :cond_7
    or-int/lit16 v6, v1, 0x6000

    .line 83
    .line 84
    and-int/lit16 v1, v6, 0x2493

    .line 85
    .line 86
    const/16 v3, 0x2492

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v1, v3, :cond_8

    .line 91
    .line 92
    move v1, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v1, v7

    .line 95
    :goto_5
    and-int/lit8 v3, v6, 0x1

    .line 96
    .line 97
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    const v1, -0x6815fd56

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, v6, 0xe

    .line 110
    .line 111
    if-ne v1, v2, :cond_9

    .line 112
    .line 113
    move v1, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v1, v7

    .line 116
    :goto_6
    and-int/lit8 v2, v6, 0x70

    .line 117
    .line 118
    if-ne v2, v4, :cond_a

    .line 119
    .line 120
    move v2, v9

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move v2, v7

    .line 123
    :goto_7
    or-int/2addr v1, v2

    .line 124
    and-int/lit16 v2, v6, 0x1c00

    .line 125
    .line 126
    if-ne v2, v5, :cond_b

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move v9, v7

    .line 130
    :goto_8
    or-int/2addr v1, v9

    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    if-ne v2, v3, :cond_d

    .line 140
    .line 141
    :cond_c
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/edit/composables/EditSnoovatarContentKt$Tabs$1$1;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/reddit/screen/snoovatar/builder/edit/composables/EditSnoovatarContentKt$Tabs$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Lkotlin/jvm/functions/Function1;Lnp3/c;Ldm3/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, p0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v3, :cond_e

    .line 163
    .line 164
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 165
    .line 166
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    move-object v2, v1

    .line 174
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 175
    .line 176
    const-string v1, "avatar_tab_group"

    .line 177
    .line 178
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 179
    .line 180
    invoke-static {v12, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    move-object v4, p0

    .line 189
    move-object v3, p2

    .line 190
    move-object/from16 v5, p3

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v1, -0x3bf07ed2

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    shr-int/lit8 v1, v6, 0x9

    .line 203
    .line 204
    and-int/lit8 v1, v1, 0xe

    .line 205
    .line 206
    const/high16 v2, 0xc00000

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    shl-int/lit8 v2, v6, 0x3

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x70

    .line 212
    .line 213
    or-int v9, v1, v2

    .line 214
    .line 215
    const/16 v10, 0x78

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, v7

    .line 223
    move-object v7, v0

    .line 224
    move-object/from16 v0, p3

    .line 225
    .line 226
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/pf;->g(Ljava/util/List;Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 227
    .line 228
    .line 229
    move-object v5, v12

    .line 230
    goto :goto_9

    .line 231
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v5, p4

    .line 235
    .line 236
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_10

    .line 241
    .line 242
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 243
    .line 244
    const/16 v7, 0x10

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    move-object v2, p1

    .line 248
    move-object v3, p2

    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move v6, v11

    .line 252
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_10
    return-void
.end method
