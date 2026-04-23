.class public abstract Lcom/reddit/search/combined/ui/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screens/profile/edit/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/screens/profile/edit/b;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x33f8bf02

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/search/combined/ui/r0;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/screens/profile/edit/b;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/reddit/screens/profile/edit/b;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x2af40c5f

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/reddit/search/combined/ui/r0;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/screens/profile/edit/b;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/reddit/screens/profile/edit/b;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, -0x633044e7

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/reddit/search/combined/ui/r0;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    new-instance v0, Lcom/reddit/screens/profile/edit/b;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, Lcom/reddit/screens/profile/edit/b;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    const v2, 0x732a418d

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/reddit/search/combined/ui/r0;->d:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x49efaca0    # 1963412.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p1, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v6, p3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v7

    .line 76
    :goto_4
    and-int/lit16 v7, v2, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    if-eq v7, v8, :cond_7

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v7, 0x0

    .line 85
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v3, v6

    .line 99
    :goto_6
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 100
    .line 101
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 102
    .line 103
    const/16 v6, 0x28

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    invoke-static {v3, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/16 v7, 0x3c

    .line 111
    .line 112
    int-to-float v7, v7

    .line 113
    invoke-static {v6, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 118
    .line 119
    const/16 v8, 0xb

    .line 120
    .line 121
    invoke-direct {v7, v1, v8}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const v8, 0x6d96d461

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    shr-int/lit8 v2, v2, 0x3

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0xe

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x180

    .line 136
    .line 137
    const/16 v20, 0x6

    .line 138
    .line 139
    const/16 v21, 0x19f8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object/from16 v18, v0

    .line 152
    .line 153
    move/from16 v19, v2

    .line 154
    .line 155
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move-object/from16 v18, v0

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    move-object v3, v6

    .line 165
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;

    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    move/from16 v5, p1

    .line 175
    .line 176
    move-object/from16 v2, p5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lnp3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    move/from16 v15, p8

    .line 16
    .line 17
    const-string v0, "queryText"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "feedContext"

    .line 23
    .line 24
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "spellcheckViewState"

    .line 28
    .line 29
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "localModifiersViewState"

    .line 33
    .line 34
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bottomSheetStates"

    .line 38
    .line 39
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onEvent"

    .line 43
    .line 44
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p7

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    const v0, 0x57b5ff92

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v15, 0x6

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x2

    .line 70
    :goto_0
    or-int/2addr v0, v15

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v0, v15

    .line 73
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v4, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v0, v4

    .line 89
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v4, 0x80

    .line 103
    .line 104
    :goto_3
    or-int/2addr v0, v4

    .line 105
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    const/16 v4, 0x800

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/16 v4, 0x400

    .line 119
    .line 120
    :goto_4
    or-int/2addr v0, v4

    .line 121
    :cond_7
    and-int/lit16 v4, v15, 0x6000

    .line 122
    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    const/16 v4, 0x4000

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/16 v4, 0x2000

    .line 135
    .line 136
    :goto_5
    or-int/2addr v0, v4

    .line 137
    :cond_9
    const/high16 v4, 0x30000

    .line 138
    .line 139
    and-int/2addr v4, v15

    .line 140
    const/high16 v6, 0x20000

    .line 141
    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    move v4, v6

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/high16 v4, 0x10000

    .line 153
    .line 154
    :goto_6
    or-int/2addr v0, v4

    .line 155
    :cond_b
    const/high16 v4, 0x180000

    .line 156
    .line 157
    and-int/2addr v4, v15

    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    const/high16 v4, 0x100000

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    const/high16 v4, 0x80000

    .line 170
    .line 171
    :goto_7
    or-int/2addr v0, v4

    .line 172
    :cond_d
    move/from16 v16, v0

    .line 173
    .line 174
    const v0, 0x92493

    .line 175
    .line 176
    .line 177
    and-int v0, v16, v0

    .line 178
    .line 179
    const v4, 0x92492

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    const/4 v13, 0x0

    .line 184
    if-eq v0, v4, :cond_e

    .line 185
    .line 186
    move v0, v8

    .line 187
    goto :goto_8

    .line 188
    :cond_e
    move v0, v13

    .line 189
    :goto_8
    and-int/lit8 v4, v16, 0x1

    .line 190
    .line 191
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_18

    .line 196
    .line 197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v14, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v13, v8, v2}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v0, v4, v8}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 218
    .line 219
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 220
    .line 221
    invoke-virtual {v4}, Lbc1/l1;->h()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 226
    .line 227
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v3, Lx/l;->c:Lx/g;

    .line 232
    .line 233
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 234
    .line 235
    invoke-static {v3, v4, v2, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 240
    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    iget-object v13, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    if-eqz v13, :cond_17

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v13, v2, Landroidx/compose/runtime/r;->S:Z

    .line 269
    .line 270
    if-eqz v13, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 277
    .line 278
    .line 279
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lcom/reddit/search/combined/ui/k0;

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    const/4 v0, 0x0

    .line 312
    const/16 v17, 0x1

    .line 313
    .line 314
    invoke-direct/range {v8 .. v13}, Lcom/reddit/search/combined/ui/k0;-><init>(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lkotlin/jvm/functions/Function1;Lnp3/d;I)V

    .line 315
    .line 316
    .line 317
    const v3, -0x592ff70e

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v8, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v4, 0x4c5de2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x70000

    .line 331
    .line 332
    and-int v4, v16, v4

    .line 333
    .line 334
    if-ne v4, v6, :cond_10

    .line 335
    .line 336
    move/from16 v8, v17

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    move v8, v0

    .line 340
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 345
    .line 346
    if-nez v8, :cond_11

    .line 347
    .line 348
    if-ne v4, v9, :cond_12

    .line 349
    .line 350
    :cond_11
    new-instance v4, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 351
    .line 352
    const/16 v5, 0x1a

    .line 353
    .line 354
    invoke-direct {v4, v5, v11}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    move-object v6, v4

    .line 361
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    and-int/lit8 v8, v16, 0xe

    .line 367
    .line 368
    move/from16 v18, v0

    .line 369
    .line 370
    or-int/lit8 v0, v8, 0x30

    .line 371
    .line 372
    move-object v4, v1

    .line 373
    const/16 v1, 0x8

    .line 374
    .line 375
    move-object v5, v4

    .line 376
    const/4 v4, 0x0

    .line 377
    move/from16 v13, v17

    .line 378
    .line 379
    const/16 v10, 0x20

    .line 380
    .line 381
    const/4 v12, 0x4

    .line 382
    move-object/from16 v5, p0

    .line 383
    .line 384
    invoke-static/range {v0 .. v6}, Lcom/reddit/search/composables/a;->b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    move-object v1, v5

    .line 388
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    const v3, -0x615d173a

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    and-int/lit8 v3, v16, 0x70

    .line 400
    .line 401
    if-ne v3, v10, :cond_13

    .line 402
    .line 403
    move v3, v13

    .line 404
    goto :goto_b

    .line 405
    :cond_13
    const/4 v3, 0x0

    .line 406
    :goto_b
    if-ne v8, v12, :cond_14

    .line 407
    .line 408
    move v8, v13

    .line 409
    goto :goto_c

    .line 410
    :cond_14
    const/4 v8, 0x0

    .line 411
    :goto_c
    or-int/2addr v3, v8

    .line 412
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v3, :cond_15

    .line 417
    .line 418
    if-ne v4, v9, :cond_16

    .line 419
    .line 420
    :cond_15
    new-instance v4, Lcom/reddit/search/combined/ui/OldCombinedSearchResultsScreenKt$EmptyResults$2$1;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-direct {v4, v7, v1, v5}, Lcom/reddit/search/combined/ui/OldCombinedSearchResultsScreenKt$EmptyResults$2$1;-><init>(Lcom/reddit/feeds/ui/c;Ljava/lang/String;Ldm3/a;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_17
    move-object v5, v1

    .line 440
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 441
    .line 442
    .line 443
    throw v5

    .line 444
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-eqz v10, :cond_19

    .line 452
    .line 453
    new-instance v0, Landroidx/compose/material3/g5;

    .line 454
    .line 455
    const/16 v9, 0x12

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    move-object v2, v7

    .line 464
    move-object v6, v11

    .line 465
    move-object v7, v14

    .line 466
    move v8, v15

    .line 467
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_19
    return-void
.end method

.method public static final e(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lnp3/d;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x68c336e9    # -6.0999887E-25f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    or-int v1, p11, v1

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v6

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v8

    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v9

    .line 70
    move-object/from16 v11, p4

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v9

    .line 84
    move-object/from16 v12, p5

    .line 85
    .line 86
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    const/high16 v9, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v9, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v9

    .line 98
    move-object/from16 v13, p6

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    const/high16 v9, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v9, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v9

    .line 112
    move-object/from16 v9, p7

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    const/high16 v14, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v14, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v14

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_8

    .line 132
    .line 133
    const/high16 v15, 0x4000000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v15, 0x2000000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v15

    .line 139
    move/from16 v15, p8

    .line 140
    .line 141
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_9

    .line 146
    .line 147
    const/high16 v16, 0x20000000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v16, 0x10000000

    .line 151
    .line 152
    :goto_9
    or-int v1, v1, v16

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_a

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move v2, v3

    .line 162
    :goto_a
    const v16, 0x12492493

    .line 163
    .line 164
    .line 165
    and-int v14, v1, v16

    .line 166
    .line 167
    const v7, 0x12492492

    .line 168
    .line 169
    .line 170
    if-ne v14, v7, :cond_c

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x3

    .line 173
    .line 174
    if-eq v2, v3, :cond_b

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_b
    const/4 v2, 0x0

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    :goto_b
    const/4 v2, 0x1

    .line 180
    :goto_c
    and-int/lit8 v3, v1, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    const-string v2, "search_screen_surface"

    .line 189
    .line 190
    invoke-static {v10, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    const/4 v3, 0x0

    .line 198
    int-to-float v3, v3

    .line 199
    new-instance v15, Lx/a2;

    .line 200
    .line 201
    invoke-direct {v15, v2, v3, v2, v2}, Lx/a2;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/reddit/search/combined/ui/w;

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    move-object/from16 v3, p7

    .line 208
    .line 209
    move-object v7, v6

    .line 210
    move-object v6, v4

    .line 211
    move-object v4, v12

    .line 212
    invoke-direct/range {v2 .. v9}, Lcom/reddit/search/combined/ui/w;-><init>(Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lnp3/d;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    const v3, -0x430d1cad

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    new-instance v2, Lcom/reddit/search/combined/ui/k0;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move-object/from16 v3, p0

    .line 226
    .line 227
    move-object/from16 v4, p1

    .line 228
    .line 229
    move-object/from16 v6, p2

    .line 230
    .line 231
    move-object/from16 v5, p3

    .line 232
    .line 233
    invoke-direct/range {v2 .. v7}, Lcom/reddit/search/combined/ui/k0;-><init>(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lkotlin/jvm/functions/Function1;Lnp3/d;I)V

    .line 234
    .line 235
    .line 236
    const v3, 0x74a941dd

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    shr-int/lit8 v2, v1, 0xc

    .line 244
    .line 245
    and-int/lit8 v3, v2, 0xe

    .line 246
    .line 247
    const v4, 0x6000180

    .line 248
    .line 249
    .line 250
    or-int/2addr v3, v4

    .line 251
    and-int/lit8 v2, v2, 0x70

    .line 252
    .line 253
    or-int/2addr v2, v3

    .line 254
    shr-int/lit8 v3, v1, 0x9

    .line 255
    .line 256
    and-int/lit16 v3, v3, 0x1c00

    .line 257
    .line 258
    or-int/2addr v2, v3

    .line 259
    const/high16 v3, 0x70000000

    .line 260
    .line 261
    and-int/2addr v1, v3

    .line 262
    or-int v23, v2, v1

    .line 263
    .line 264
    const/16 v24, 0xc0

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    sget-object v18, Lcom/reddit/search/combined/ui/r0;->d:Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    move-object/from16 v12, p5

    .line 273
    .line 274
    move/from16 v19, p8

    .line 275
    .line 276
    move-object/from16 v22, v0

    .line 277
    .line 278
    invoke-static/range {v11 .. v24}, Lcom/reddit/feeds/ui/composables/feed/j2;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lx/a2;FLx/i;Landroidx/compose/runtime/internal/a;ZLnm3/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_d
    move-object/from16 v22, v0

    .line 283
    .line 284
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-eqz v12, :cond_e

    .line 292
    .line 293
    new-instance v0, Lb63/b;

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    move-object/from16 v6, p5

    .line 306
    .line 307
    move-object/from16 v7, p6

    .line 308
    .line 309
    move-object/from16 v8, p7

    .line 310
    .line 311
    move/from16 v9, p8

    .line 312
    .line 313
    move/from16 v11, p11

    .line 314
    .line 315
    invoke-direct/range {v0 .. v11}, Lb63/b;-><init>(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lnp3/d;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/ui/s;I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_e
    return-void
.end method

.method public static final f(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/d;ZLandroidx/compose/runtime/m;II)V
    .locals 22

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
    const-string v0, "spellcheckViewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "localModifiersViewState"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onEvent"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    check-cast v6, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x17dce19

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int v4, p7, v4

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v8

    .line 57
    :goto_1
    or-int/2addr v4, v5

    .line 58
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v5

    .line 70
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    const/16 v7, 0x4000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v7, 0x2000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v7

    .line 86
    and-int/lit8 v7, p8, 0x20

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    const/high16 v10, 0x30000

    .line 91
    .line 92
    or-int/2addr v4, v10

    .line 93
    move/from16 v10, p5

    .line 94
    .line 95
    :goto_4
    move v11, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    move/from16 v10, p5

    .line 98
    .line 99
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    const/high16 v11, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v11, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v11

    .line 111
    goto :goto_4

    .line 112
    :goto_6
    const v4, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v4, v11

    .line 116
    const v12, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    if-eq v4, v12, :cond_6

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    move v4, v14

    .line 125
    :goto_7
    and-int/lit8 v12, v11, 0x1

    .line 126
    .line 127
    invoke-virtual {v6, v12, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_14

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    move v10, v14

    .line 136
    :cond_7
    const-string v4, "header_column"

    .line 137
    .line 138
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    invoke-static {v12, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v7, 0x6e3c21fe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 155
    .line 156
    if-ne v7, v15, :cond_8

    .line 157
    .line 158
    new-instance v7, Lcom/reddit/screens/pager/v2/f2;

    .line 159
    .line 160
    const/16 v9, 0x17

    .line 161
    .line 162
    invoke-direct {v7, v9}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v14, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v7, Lx/l;->c:Lx/g;

    .line 178
    .line 179
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 180
    .line 181
    invoke-static {v7, v9, v6, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-wide v13, v6, Landroidx/compose/runtime/r;->T:J

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v6, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v6, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v6, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const v4, 0x7545eb3c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v2, Lcom/reddit/search/combined/ui/y0;->a:Lnp3/c;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_b

    .line 264
    .line 265
    const-string v4, "header_row"

    .line 266
    .line 267
    invoke-static {v12, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    int-to-float v4, v8

    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0xe

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move/from16 v17, v4

    .line 281
    .line 282
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v8, 0x1

    .line 288
    invoke-static {v2, v8, v6}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 297
    .line 298
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 299
    .line 300
    invoke-static {v4, v8, v6, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move/from16 v17, v10

    .line 305
    .line 306
    move v8, v11

    .line 307
    iget-wide v10, v6, Landroidx/compose/runtime/r;->T:J

    .line 308
    .line 309
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v11, v6, Landroidx/compose/runtime/r;->S:Z

    .line 325
    .line 326
    if-eqz v11, :cond_a

    .line 327
    .line 328
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v6, v14, v6, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v0, v8, 0x3

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0x7e

    .line 350
    .line 351
    shr-int/lit8 v2, v8, 0x6

    .line 352
    .line 353
    and-int/lit16 v2, v2, 0x380

    .line 354
    .line 355
    or-int v7, v0, v2

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move-object/from16 v4, p4

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static/range {v2 .. v7}, Lcom/reddit/search/combined/ui/composables/b;->z(Lcom/reddit/search/combined/ui/y0;Lkotlin/jvm/functions/Function1;Lnp3/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 366
    .line 367
    .line 368
    move-object v11, v3

    .line 369
    const/4 v9, 0x1

    .line 370
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    :goto_a
    const/4 v2, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_b
    move/from16 v17, v10

    .line 376
    .line 377
    move v8, v11

    .line 378
    const/4 v0, 0x0

    .line 379
    move-object v11, v3

    .line 380
    goto :goto_a

    .line 381
    :goto_b
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    const v2, 0x75462161

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    const v2, 0x754622cf

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    instance-of v2, v1, Lwa3/e0;

    .line 397
    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    if-nez v17, :cond_12

    .line 401
    .line 402
    move-object v10, v1

    .line 403
    check-cast v10, Lwa3/e0;

    .line 404
    .line 405
    iget-object v2, v10, Lwa3/e0;->a:Ljava/lang/String;

    .line 406
    .line 407
    const v3, 0x4c5de2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 411
    .line 412
    .line 413
    and-int/lit16 v4, v8, 0x380

    .line 414
    .line 415
    const/16 v5, 0x100

    .line 416
    .line 417
    if-ne v4, v5, :cond_c

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_c

    .line 421
    :cond_c
    const/4 v5, 0x0

    .line 422
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v5, :cond_d

    .line 427
    .line 428
    if-ne v7, v15, :cond_e

    .line 429
    .line 430
    :cond_d
    new-instance v7, Lcom/reddit/safety/filters/screen/harassmentfilter/n;

    .line 431
    .line 432
    const/16 v5, 0x1a

    .line 433
    .line 434
    invoke-direct {v7, v5, v11}, Lcom/reddit/safety/filters/screen/harassmentfilter/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    const/16 v5, 0x100

    .line 450
    .line 451
    if-ne v4, v5, :cond_f

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    goto :goto_d

    .line 455
    :cond_f
    const/4 v3, 0x0

    .line 456
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v3, :cond_10

    .line 461
    .line 462
    if-ne v4, v15, :cond_11

    .line 463
    .line 464
    :cond_10
    new-instance v4, Lcom/reddit/safety/filters/screen/harassmentfilter/n;

    .line 465
    .line 466
    const/16 v3, 0x1b

    .line 467
    .line 468
    invoke-direct {v4, v3, v11}, Lcom/reddit/safety/filters/screen/harassmentfilter/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    const/high16 v3, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-static {v12, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 487
    .line 488
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 493
    .line 494
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 495
    .line 496
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 497
    .line 498
    .line 499
    move-result-wide v13

    .line 500
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 501
    .line 502
    invoke-static {v3, v13, v14, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/16 v5, 0xc

    .line 507
    .line 508
    int-to-float v5, v5

    .line 509
    const/16 v8, 0x10

    .line 510
    .line 511
    int-to-float v8, v8

    .line 512
    invoke-static {v3, v8, v5, v8, v5}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object v3, v7

    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-static/range {v2 .. v7}, Lcom/reddit/search/composables/j;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 519
    .line 520
    .line 521
    iget-boolean v2, v10, Lwa3/e0;->c:Z

    .line 522
    .line 523
    if-eqz v2, :cond_12

    .line 524
    .line 525
    sget-object v2, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 526
    .line 527
    const/16 v3, 0x30

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    invoke-static {v0, v2, v6, v3, v9}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 531
    .line 532
    .line 533
    :goto_e
    const/4 v2, 0x0

    .line 534
    goto :goto_f

    .line 535
    :cond_12
    const/4 v9, 0x1

    .line 536
    goto :goto_e

    .line 537
    :goto_f
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    move-object v0, v6

    .line 549
    move-object v4, v12

    .line 550
    move/from16 v6, v17

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_13
    const/4 v0, 0x0

    .line 554
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_14
    move-object v11, v3

    .line 559
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v4, p3

    .line 563
    .line 564
    move-object v0, v6

    .line 565
    move v6, v10

    .line 566
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    if-eqz v9, :cond_15

    .line 571
    .line 572
    new-instance v0, Landroidx/compose/material/i;

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    move-object/from16 v5, p4

    .line 577
    .line 578
    move/from16 v7, p7

    .line 579
    .line 580
    move/from16 v8, p8

    .line 581
    .line 582
    move-object v3, v11

    .line 583
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i;-><init>(Lwa3/f0;Lcom/reddit/search/combined/ui/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lnp3/d;ZII)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    :cond_15
    return-void
.end method

.method public static final g(Lcom/reddit/search/combined/ui/i3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x5a78c033    # -2.3462E-16f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v9

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    and-int/lit16 v2, v1, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    move v2, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v12

    .line 54
    :goto_2
    and-int/2addr v1, v11

    .line 55
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x40

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    invoke-static {v13, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v6, 0xf

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 113
    .line 114
    invoke-static {v2, v3, v8, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-wide v3, v8, Landroidx/compose/runtime/r;->T:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v12, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v12, v8, Landroidx/compose/runtime/r;->S:Z

    .line 147
    .line 148
    if-eqz v12, :cond_3

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v8, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 187
    .line 188
    sget-object v2, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/reddit/screen/settings/datasaver/a;

    .line 195
    .line 196
    const/16 v3, 0x14

    .line 197
    .line 198
    invoke-direct {v2, v0, v3}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const v3, 0x5c8a7e29

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v3, 0x38

    .line 209
    .line 210
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/reddit/search/combined/ui/i3;->b:Lga3/n2;

    .line 214
    .line 215
    iget-object v1, v1, Lga3/n2;->g:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 218
    .line 219
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 226
    .line 227
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    int-to-float v14, v10

    .line 240
    int-to-float v6, v9

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0xa

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move/from16 v16, v6

    .line 247
    .line 248
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v6, v13

    .line 253
    const/16 v31, 0xc30

    .line 254
    .line 255
    const v32, 0x1d7f8

    .line 256
    .line 257
    .line 258
    const-wide/16 v12, 0x0

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const-wide/16 v21, 0x0

    .line 271
    .line 272
    const/16 v23, 0x2

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x1

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v30, 0x30

    .line 283
    .line 284
    move-object/from16 v28, v2

    .line 285
    .line 286
    move-object/from16 v29, v8

    .line 287
    .line 288
    move-object v8, v1

    .line 289
    move v1, v11

    .line 290
    move-wide v10, v3

    .line 291
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, v29

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_5
    move-object v2, v8

    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v6, p2

    .line 310
    .line 311
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    new-instance v2, Lcom/reddit/search/combined/ui/z;

    .line 318
    .line 319
    invoke-direct {v2, v0, v5, v6, v7}, Lcom/reddit/search/combined/ui/z;-><init>(Lcom/reddit/search/combined/ui/i3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_6
    return-void
.end method

.method public static final h(Lcom/reddit/search/combined/ui/s2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x111d15d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v2, p5, v2

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v5, 0x10

    .line 33
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
    move v3, v5

    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    move-object/from16 v13, p2

    .line 42
    .line 43
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int v14, v2, v3

    .line 55
    .line 56
    and-int/lit16 v2, v14, 0x493

    .line 57
    .line 58
    const/16 v3, 0x492

    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_3
    and-int/lit8 v3, v14, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget-object v2, v1, Lcom/reddit/search/combined/ui/s2;->b:Lga3/i5;

    .line 74
    .line 75
    iget-object v11, v2, Lga3/i5;->b:Lga3/k5;

    .line 76
    .line 77
    const-string v2, "null cannot be cast to non-null type com.reddit.search.domain.model.dynamicserp.SearchSurvey.DefaultViewStatePresentation"

    .line 78
    .line 79
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 83
    .line 84
    int-to-float v3, v5

    .line 85
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 110
    .line 111
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    int-to-float v8, v8

    .line 124
    const/16 v9, 0xc

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    invoke-static {v3, v8, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 132
    .line 133
    const/16 v7, 0x30

    .line 134
    .line 135
    invoke-static {v9, v2, v4, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v23, v11

    .line 140
    .line 141
    iget-wide v10, v4, Landroidx/compose/runtime/r;->T:J

    .line 142
    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v4, Landroidx/compose/runtime/r;->S:Z

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v4, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v3, v23

    .line 210
    .line 211
    iget-object v2, v3, Lga3/k5;->b:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 214
    .line 215
    const/16 v15, 0x28

    .line 216
    .line 217
    int-to-float v15, v15

    .line 218
    invoke-direct {v3, v15, v15}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    move/from16 v19, v8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v15, v9

    .line 225
    const/16 v9, 0x1c

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    move-object v7, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object/from16 v27, v15

    .line 236
    .line 237
    move-object/from16 v28, v16

    .line 238
    .line 239
    move-object/from16 v29, v17

    .line 240
    .line 241
    move-object/from16 v15, v18

    .line 242
    .line 243
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v4, v7

    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0xb

    .line 251
    .line 252
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v6, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 263
    .line 264
    move-object v5, v10

    .line 265
    const/16 v10, 0x61b0

    .line 266
    .line 267
    move-object v7, v11

    .line 268
    const/16 v11, 0x68

    .line 269
    .line 270
    move-object v9, v4

    .line 271
    move-object v4, v3

    .line 272
    const/4 v3, 0x0

    .line 273
    move-object v8, v5

    .line 274
    const/4 v5, 0x0

    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object/from16 v18, v8

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    move-object/from16 p4, v12

    .line 282
    .line 283
    move-object/from16 v31, v17

    .line 284
    .line 285
    move-object/from16 v32, v18

    .line 286
    .line 287
    move-object/from16 v12, v23

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 291
    .line 292
    .line 293
    move-object v4, v9

    .line 294
    iget-object v2, v12, Lga3/k5;->a:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 305
    .line 306
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 311
    .line 312
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 313
    .line 314
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move/from16 v30, v19

    .line 327
    .line 328
    const/high16 v8, 0x3f800000    # 1.0f

    .line 329
    .line 330
    float-to-double v9, v8

    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    cmpl-double v9, v9, v17

    .line 334
    .line 335
    if-lez v9, :cond_5

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_5
    const-string v9, "invalid weight; must be greater than zero"

    .line 339
    .line 340
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-static {v8, v7, v13}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const v26, 0x1fff8

    .line 350
    .line 351
    .line 352
    move-object/from16 v22, v3

    .line 353
    .line 354
    move-object v9, v4

    .line 355
    move-wide v4, v5

    .line 356
    move-object v3, v7

    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    move-object/from16 v23, v9

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    move-object v15, v12

    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    move/from16 v17, v13

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    move/from16 v18, v14

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v19, v15

    .line 374
    .line 375
    move-object/from16 v20, v16

    .line 376
    .line 377
    const-wide/16 v15, 0x0

    .line 378
    .line 379
    move/from16 v21, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move/from16 v33, v18

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move-object/from16 v34, v19

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    move-object/from16 v35, v20

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move/from16 v36, v21

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v37, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    move-object/from16 v38, v35

    .line 404
    .line 405
    move/from16 v1, v37

    .line 406
    .line 407
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, v23

    .line 411
    .line 412
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 413
    .line 414
    move-object/from16 v15, v27

    .line 415
    .line 416
    invoke-static {v15, v2, v4, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 421
    .line 422
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v5, v38

    .line 431
    .line 432
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v7, v4, Landroidx/compose/runtime/r;->S:Z

    .line 440
    .line 441
    if-eqz v7, :cond_6

    .line 442
    .line 443
    move-object/from16 v7, v31

    .line 444
    .line 445
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 450
    .line 451
    .line 452
    :goto_6
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, v28

    .line 456
    .line 457
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v29

    .line 461
    .line 462
    move-object/from16 v8, v32

    .line 463
    .line 464
    invoke-static {v2, v4, v8, v4, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, p4

    .line 468
    .line 469
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v12, v34

    .line 473
    .line 474
    iget-object v6, v12, Lga3/k5;->c:Ljava/lang/String;

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0xb

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object/from16 v16, v5

    .line 485
    .line 486
    move/from16 v19, v30

    .line 487
    .line 488
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    and-int/lit8 v0, v33, 0x70

    .line 493
    .line 494
    or-int/lit16 v2, v0, 0x180

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    move-object/from16 v7, p1

    .line 498
    .line 499
    invoke-static/range {v2 .. v7}, Lcom/reddit/search/combined/ui/r0;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v12, Lga3/k5;->d:Ljava/lang/String;

    .line 503
    .line 504
    shr-int/lit8 v0, v33, 0x3

    .line 505
    .line 506
    and-int/lit8 v2, v0, 0x70

    .line 507
    .line 508
    const/4 v3, 0x4

    .line 509
    const/4 v5, 0x0

    .line 510
    move-object/from16 v7, p2

    .line 511
    .line 512
    invoke-static/range {v2 .. v7}, Lcom/reddit/search/combined/ui/r0;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    throw v0

    .line 528
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-eqz v7, :cond_9

    .line 536
    .line 537
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 538
    .line 539
    const/16 v6, 0x17

    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 v2, p1

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    move-object/from16 v4, p3

    .line 548
    .line 549
    move/from16 v5, p5

    .line 550
    .line 551
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_9
    return-void
.end method

.method public static final i(Lv93/i;Lcom/reddit/domain/model/search/Query;Lmd/d;)Lv93/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "originalTelemetry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "queryLabelFormatter"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->isProfileRecentResult()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->isFromQuerySuggestion()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/reddit/search/analytics/RecentQueryActionInfoType;->PROFILE:Lcom/reddit/search/analytics/RecentQueryActionInfoType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->isSubredditRecentResult()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->isFromQuerySuggestion()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/reddit/search/analytics/RecentQueryActionInfoType;->SUBREDDIT:Lcom/reddit/search/analytics/RecentQueryActionInfoType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->isFromQuerySuggestion()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/reddit/search/analytics/RecentQueryActionInfoType;->QUERY_SUGGESTION:Lcom/reddit/search/analytics/RecentQueryActionInfoType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lcom/reddit/search/analytics/RecentQueryActionInfoType;->USER_QUERY:Lcom/reddit/search/analytics/RecentQueryActionInfoType;

    .line 62
    .line 63
    :goto_0
    iget-object v3, v0, Lv93/i;->a:Lv93/o;

    .line 64
    .line 65
    iget-object v4, v3, Lv93/o;->b:Lv93/p;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/reddit/search/analytics/RecentQueryActionInfoType;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v6, v4, Lv93/p;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v4, Lv93/p;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v8, v4, Lv93/p;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v4, Lv93/p;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v13, Lv93/p;

    .line 80
    .line 81
    move-object v5, v13

    .line 82
    invoke-direct/range {v5 .. v10}, Lv93/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lv93/k;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/bumptech/glide/e;->D(Lcom/reddit/domain/model/search/Query;)Lcom/reddit/search/domain/model/dynamicserp/RecentItemType;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lcom/reddit/search/combined/ui/a4;->a:[I

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    aget v4, v5, v4

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-eq v4, v5, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    if-eq v4, v5, :cond_4

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    if-eq v4, v5, :cond_4

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    if-ne v4, v5, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    :goto_1
    invoke-static {v2}, Lmd/d;->a(Lcom/reddit/domain/model/search/Query;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getFlairText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v4, 0x0

    .line 146
    :goto_2
    const-string v5, ""

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    move-object v4, v5

    .line 151
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const-string v7, " "

    .line 160
    .line 161
    if-lez v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-lez v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getDisplayText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lez v6, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lez v6, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getDisplayText()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v15, v1, v4}, Lv93/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->isSubredditRecentResult()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubredditId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    move-object v1, v5

    .line 221
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubreddit()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_d

    .line 230
    .line 231
    move-object v4, v5

    .line 232
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubredditQuarantined()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v7, 0x0

    .line 241
    if-eqz v6, :cond_e

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    move v6, v7

    .line 249
    :goto_3
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :cond_f
    new-instance v8, Lv93/n;

    .line 260
    .line 261
    invoke-direct {v8, v1, v4, v7, v6}, Lv93/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object/from16 v17, v8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_10
    iget-object v8, v3, Lv93/o;->f:Lv93/n;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_5
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->isProfileRecentResult()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    new-instance v1, Lv93/m;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getSubredditId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_11

    .line 283
    .line 284
    move-object v4, v5

    .line 285
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getUserSubreddit()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_12

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_12
    move-object v5, v2

    .line 297
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v4, v2}, Lv93/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    move-object/from16 v16, v1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    iget-object v1, v3, Lv93/o;->e:Lv93/m;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_8
    iget-object v12, v3, Lv93/o;->a:Lv93/s;

    .line 311
    .line 312
    iget-object v14, v3, Lv93/o;->c:Lv93/l;

    .line 313
    .line 314
    iget-object v1, v3, Lv93/o;->g:Lv93/q;

    .line 315
    .line 316
    iget-object v2, v3, Lv93/o;->h:Lv93/j;

    .line 317
    .line 318
    const-string v3, "search"

    .line 319
    .line 320
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v3, "actionInfo"

    .line 324
    .line 325
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v11, Lv93/o;

    .line 329
    .line 330
    move-object/from16 v18, v1

    .line 331
    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    invoke-direct/range {v11 .. v19}, Lv93/o;-><init>(Lv93/s;Lv93/p;Lv93/l;Lv93/k;Lv93/m;Lv93/n;Lv93/q;Lv93/j;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lv93/i;->b:Ljava/util/Map;

    .line 338
    .line 339
    const-string v1, "trackingContext"

    .line 340
    .line 341
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "events"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lv93/i;

    .line 350
    .line 351
    invoke-direct {v1, v11, v0}, Lv93/i;-><init>(Lv93/o;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Lcom/reddit/search/combined/ui/g1;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "posts"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/reddit/search/combined/ui/f1;->b:Lcom/reddit/search/combined/ui/f1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "media"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/search/combined/ui/d1;->b:Lcom/reddit/search/combined/ui/d1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string v0, "comments"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/reddit/search/combined/ui/a1;->b:Lcom/reddit/search/combined/ui/a1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string v0, "communities"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lcom/reddit/search/combined/ui/b1;->b:Lcom/reddit/search/combined/ui/b1;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string v0, "people"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Lcom/reddit/search/combined/ui/e1;->b:Lcom/reddit/search/combined/ui/e1;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_0
    new-instance v0, Lcom/reddit/search/combined/ui/c1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/reddit/search/combined/ui/c1;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x3b1dcd71 -> :sswitch_4
        -0x34c755b9 -> :sswitch_3
        -0x23e8220c -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x65e7bd3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method
